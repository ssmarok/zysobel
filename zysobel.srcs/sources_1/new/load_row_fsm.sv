`timescale 1ns / 1ps

`default_nettype none

module load_row_fsm(
    input wire clk,
    input wire rst,
    output reg done,
    
    input wire fifo_empty,
    output reg fifo_rd_en,
    
    output reg[9:0] blk_ram_addr,
    output reg blk_ram_we
    );
    
    typedef enum logic[2:0] {INIT, CHECK_FIFO, CONSUME, CHECK_ROW, DONE} load_row_state;
    
   always @(posedge clk) begin
        if (rst) begin
            done = 0;
            fifo_rd_en = 0;
            blk_ram_addr = 0;
            blk_ram_we = 0;
        
        end else begin
        
        // TODO: statemachine (remove these placeholders)
        done = done + 1;
        if (!fifo_empty) begin
            fifo_rd_en = fifo_rd_en + 1;
        end
        blk_ram_addr = blk_ram_addr + 1;
        blk_ram_we = blk_ram_we + 1;
        
        end
    end
endmodule
