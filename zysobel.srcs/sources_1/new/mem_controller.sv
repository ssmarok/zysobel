`timescale 1ns / 1ps

`default_nettype none

module mem_controller(
    input wire clk,
    input wire rst,
    
    input wire in_fifo_empty,
    output reg in_fifo_rd_en,
    
    output reg [1:0] row_mode,    
    output reg blk_ram_we_ctl,
    output reg [9:0] blk_ram_addr,
    
    output reg sr_shift,
    
    input wire out_fifo_full,
    output reg out_fifo_we,
    
    output reg frame_done
    );
    
    typedef enum logic[2:0] {INIT, LOAD, PROC_ROW, CHECK_ROW, READY} ctl_state_t;
    ctl_state_t proc_frame_state;
    ctl_state_t next_state;
    
    reg [9:0] row_count = 0;
    reg [9:0] next_row = 0;
    
    reg load_row_en;
    reg load_row_done;
    
    reg proc_row_en;
    reg proc_row_done;
    
    reg [9:0] load_addr;
    reg [9:0] proc_addr;

    load_row_fsm row_load(
        .clk(clk),
        .rst(rst),
        .enable(load_row_en),
        .done(load_row_done),
        
        .fifo_empty(in_fifo_empty),
        .fifo_rd_en(in_fifo_rd_en),
        
        .blk_ram_we(blk_ram_we_ctl),
        .blk_ram_addr(load_addr)
    );
    
    process_row_fsm row_proc(
        .clk(clk),
        .rst(rst),
        .enable(proc_row_en),
        .done(proc_row_done),
        
        .sr_shift(sr_shift),
        .blk_ram_addr(proc_addr),

        .fifo_full(out_fifo_full),
        .fifo_we(out_fifo_we)
    );
     
    assign row_mode = row_count % 3;
    
    always_comb begin : sel_blk_ram_addr
       unique case (proc_frame_state)
            LOAD: begin
                    blk_ram_addr = load_addr;
                end
            PROC_ROW: begin
                    blk_ram_addr = proc_addr;
                end
        endcase
    end

    always @(posedge clk) begin
        row_count <= next_row;
        proc_frame_state <= next_state;
    end

    always_comb begin: next_state_logic
        if (rst) begin               
            next_row = 0; 
            next_state = INIT;
        end else begin
            unique case (proc_frame_state) 
                INIT: begin
                        next_row = 0;
                        next_state = LOAD;
                    end
                LOAD: begin  
                        if (load_row_done) begin
                            if (row_count < 2) begin
                                next_row = row_count + 1;
                                next_state = LOAD;
                            end else begin                            
                                next_row = row_count;  
                                next_state = PROC_ROW;
                            end
                        end else begin
                            next_row <= row_count;  
                            next_state = LOAD;
                        end
                    end
                PROC_ROW: begin
                      if (proc_row_done) begin            
                            next_row = row_count + 1;                 
                            next_state = CHECK_ROW;
                        end else begin
                            next_row = row_count;
                            next_state = PROC_ROW;
                        end
                    end
                CHECK_ROW: begin
                        next_row = row_count;
                        if (row_count == 640) begin 
                            next_state = READY;
                        end else begin 
                            next_state = LOAD;
                        end
                    end
                READY:  begin
                        next_row = 0;
                        next_state = INIT;
                    end
                default: begin
                        next_row = 0;
                        next_state = READY;
                    end
            endcase
        end
    end

    always_comb begin: output_logic
        unique case (proc_frame_state) 
            INIT: begin 
                    load_row_en = 0;
                    proc_row_en = 0;
                    frame_done = 0;
                end
            LOAD: begin
                    assert(row_count < 640);
                   
                    load_row_en = 1;
                    proc_row_en = 0;
                    frame_done = 0;
                end
            PROC_ROW: begin
                    load_row_en = 0;
                    proc_row_en = 1;
                    frame_done = 0;
                end
            CHECK_ROW: begin
                    if (row_count == 640) begin 
                        load_row_en = 0;
                        proc_row_en = 0;
                        frame_done = 1;
                    end else begin 
                        load_row_en = 0;
                        proc_row_en = 0;
                        frame_done = 0;
                    end
                end
            READY:  begin            
                    load_row_en = 0;
                    proc_row_en = 0;
                end
        endcase
    end
endmodule
