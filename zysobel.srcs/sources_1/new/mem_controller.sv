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
    
    typedef enum logic[2:0] {INIT, LOAD, PROC_ROW, CHECK_ROW, DONE} ctl_state_t;
    ctl_state_t proc_frame_state;
    ctl_state_t next_state;
    
    reg [9:0] row_count;
    
    reg load_row_done;
    
    load_row_fsm row_load(
        .clk(clk),
        .rst(rst),
        .done(load_row_done),
        
        .fifo_empty(in_fifo_empty),
        .fifo_rd_en(in_fifo_rd_en),
        
        .blk_ram_addr(blk_ram_addr),
        .blk_ram_we(blk_ram_we_ctl)
    );
    
    process_row_fsm row_proc(
        .clk(clk),
        .rst(rst),
        
        .sr_shift(sr_shift),
        .fifo_full(out_fifo_full),
        .fifo_we(out_fifo_we)
    );
    
    assign row_mode = row_count % 3;
    
    always @(posedge clk) begin
        if (rst) begin
        
        proc_frame_state <= INIT;
        
        end else begin
            unique case (proc_frame_state) 
                INIT: begin
                        row_count <= 0; 
                        
                        next_state <= LOAD;
                    end
                LOAD: begin
                          assert(row_count < 640);
                          
                           if (load_row_done) begin
                               row_count <= row_count + 1; 
                               next_state <= PROC_ROW;
                           end else begin
                               next_state <= LOAD;
                           end
                    end
                PROC_ROW: begin
                        next_state = CHECK_ROW;
                    
                    end
                CHECK_ROW: begin
                        if (row_count == 640) begin 
                            next_state = DONE;
                        end else begin 
                            next_state = LOAD;
                        end
                    end
                DONE:  begin
                        next_state = INIT;
                    end
            endcase
            
            proc_frame_state = next_state;
        end
    end
    
endmodule
