`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2019 12:22:11 AM
// Design Name: 
// Module Name: ShiftRegTestBench
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


module ShiftRegTestBench( );
    logic clk;
    logic shift_enable;
    
    logic [7:0] row0_in;
    logic [7:0] row1_in;
    logic [7:0] row2_in;
    
    logic [7:0]  mat_out [8:0];
    
    shift_reg_3x3_8b shift_reg(
        .clk(clk),
        .shift_enable(shift_enable),
        
        .row0_in(row0_in),
        .row1_in(row1_in),
        .row2_in(row2_in),
        
        .mat_out(mat_out)        
    );
    
    
    initial begin
        //Initialize shift register
        shift_enable = 1;        
        
        row0_in = 'h00;
        row1_in = 'h01;
        row2_in = 'h02;
        #10
        
        row0_in = 'h03;
        row1_in = 'h04;
        row2_in = 'h05;
        #10
        
        row0_in = 'h06;
        row1_in = 'h07;
        row2_in = 'h08;
        #10
         
        
        row0_in = 'hFF;
        row1_in = 'hFF;
        row2_in = 'hFF;
         
        //make sure nothing happens while shift_enable is low
        shift_enable = 0;  
        #100
        
        shift_enable = 1;
        #100
        
        shift_enable = 0;                        
    end
endmodule
