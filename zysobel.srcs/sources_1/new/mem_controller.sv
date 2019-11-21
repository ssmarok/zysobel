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
    
    load_row_fsm loader(
        .clk(clk)
    );
    
    process_row_fsm processor(
        .clk(clk)
    );
    
    always @(posedge clk) begin
        if (rst) begin
            in_fifo_rd_en <= 0;
            out_fifo_we <= 0;
            row_mode <= 0;
            blk_ram_we_ctl <= 0;
            blk_ram_addr <= 0;
            sr_shift <= 0;
        end else begin
            row_mode <= row_mode + 1;
            sr_shift <= sr_shift + 1;
        end
    end
    
endmodule
