`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 12:32:12 PM
// Design Name: 
// Module Name: proc_row_fsm_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module proc_row_fsm_sim( );
    logic clk;
    logic rst;
    logic enable;
    logic done;
        
    logic sr_shift;
    logic [9:0] blk_ram_addr;
    
    logic fifo_full;
    logic fifo_we;

    process_row_fsm fsm(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .done(done),
        
        .sr_shift(sr_shift),
        .blk_ram_addr(blk_ram_addr),
        
        .fifo_full(fifo_full),
        .fifo_we(fifo_we)
    );
    
    initial begin
        #1000
        rst = 1;
        enable = 0;
        fifo_full = 0;

        #20
        rst = 0;
        #20
        enable = 1;
        #20
        enable = 0;

    end
endmodule
