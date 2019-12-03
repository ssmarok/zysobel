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
    output reg out_fifo_we
    );
       
    load_row_fsm row_load(
        .clk(clk),
        .rst(rst),
        .enable(load_row_en),
        .done(load_row_done),
        
        .fifo_empty(in_fifo_empty),
        .fifo_rd_en(in_fifo_rd_en),
        
        .blk_ram_addr(blk_ram_addr),
        .blk_ram_we(blk_ram_we_ctl)
    );
    
    process_row_fsm row_proc(
        .clk(clk),
        .rst(rst),
        .enable(proc_row_en),
        .done(proc_row_done),
        
        .sr_shift(sr_shift),

        .fifo_full(out_fifo_full),
        .fifo_we(out_fifo_we)
    );
     
    typedef enum logic[2:0] {INIT, LOAD, PROC_ROW, CHECK_ROW, DONE} ctl_state_t;
    ctl_state_t proc_frame_state;
    ctl_state_t next_state;
    
    reg [9:0] row_count;
    
    reg load_row_en;
    reg load_row_done;

    reg proc_row_en;
    reg proc_row_done;
    
    assign row_mode = row_count % 3;

    always @(posedge clk) begin
        proc_frame_state <= next_state;
    end

    // Next state logic
    always @(posedge clk) begin
        if (rst) begin        
            next_state <= INIT;
        end else begin
            unique case (proc_frame_state) 
                INIT: begin
                        row_count <= 0;
                        next_state <= LOAD;
                    end
                LOAD: begin
                        if (load_row_done) begin
                            next_state <= PROC_ROW;
                        end else begin
                            next_state <= LOAD;
                        end
                    end
                PROC_ROW: begin
                      if (proc_row_done) begin            
                            row_count <= row_count + 1;                 
                            next_state <= CHECK_ROW;
                        end else begin
                            next_state <= PROC_ROW;
                        end
                    end
                CHECK_ROW: begin
                        if (row_count == 640) begin 
                            next_state <= DONE;
                        end else begin 
                            next_state <= LOAD;
                        end
                    end
                DONE:  begin
                        next_state <= INIT;
                        row_count <= 0;
                    end
            endcase
        end
    end

    // Output logic
    always_comb begin
        unique case (proc_frame_state) 
            INIT: begin 
                end
            LOAD: begin
                    assert(row_count < 640);
                    
                    if (load_row_done) begin
                        
                    end else begin
                        load_row_en <= 1;
                    end
                end
            PROC_ROW: begin
                    if(proc_row_done) begin
                        
                    end else begin
                        proc_row_en <= 1;
                    end
                end
            CHECK_ROW: begin
                    if (row_count == 640) begin 
                    end else begin 
                    end
                end
            DONE:  begin
                end
        endcase
    end
endmodule
