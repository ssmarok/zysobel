`timescale 1ns / 1ps

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
        
        row0_in = 'h01;
        row1_in = 'h05;
        row2_in = 'h09;
        #10
        
        row0_in = 'h02;
        row1_in = 'h06;
        row2_in = 'h0a;
        #10
        
        row0_in = 'h03;
        row1_in = 'h07;
        row2_in = 'h0b;
        #10
        
        row0_in = 'h04;
        row1_in = 'h08;
        row2_in = 'h0c;
        #10

        row0_in = 'hAF;
        row1_in = 'hFA;
        row2_in = 'hAA;
        #10
         
        //make sure nothing happens while shift_enable is low
        shift_enable = 0;  
        #50
        
        shift_enable = 1;
        #50
        
        shift_enable = 0;                        
    end
endmodule
