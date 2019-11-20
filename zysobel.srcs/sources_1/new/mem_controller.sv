`timescale 1ns / 1ps

`default_nettype none

module mem_controller(
    input wire clk,
    input wire in_fifo_empty,
    input wire out_fifo_full,
    
    output reg in_fifo_read,
    output reg out_fifo_write,
    
    output reg [1:0] row_mode,    
    output reg blk_ram_we_ctl,
    
    output reg sr_shift
    );
    
    load_row_fsm loader();
    
    process_row_fsm processor();
    
endmodule
