`timescale 1ns / 1ps

`default_nettype none

module process_row_fsm(
    input wire clk,
    input wire rst,
    
    input wire fifo_full,
    output reg fifo_we,
    
    output reg sr_shift    
    );
        
    typedef enum logic[2:0] {INIT, SHIFT, CONVOL, CHECH_FIFO, WRITE_FIFO, CHECK_COL, DONE} proc_row_state;
        
    always @(posedge clk) begin
        if (rst) begin
           
           fifo_we = 0;
           sr_shift = 0;
           
           end else begin
           
           // TODO: statemachine (remove these placeholders)
           
           if (!fifo_full) begin
               fifo_we = fifo_we + 1;
           end
           sr_shift = sr_shift + 1;
           
           end
       end
endmodule
