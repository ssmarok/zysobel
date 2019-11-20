`timescale 1ns / 1ps

`default_nettype none

module shift_reg_3x3_8b(
    input wire clk,
    input  wire shift_enable,
    input  wire [7:0] row0_in,
    input  wire [7:0] row1_in,
    input  wire [7:0] row2_in,
    
    output wire  [7:0][3:0] mat_out
    );
    
    reg [7:0] a_int;
    reg [7:0] b_int;
    reg [7:0] c_int;
    reg [7:0] d_int;
    reg [7:0] e_int;
    reg [7:0] f_int;
    reg [7:0] g_int;
    reg [7:0] h_int;
    reg [7:0] i_int;
    
    always_ff @ (posedge clk) begin
        if(shift_enable) begin
            c_int <= row0_in;
            f_int <= row1_in;
            i_int <= row2_in;
            
            a_int <= b_int;
            b_int <= c_int;
            
            d_int <= e_int;
            e_int <= f_int;
            
            g_int <= h_int;
            h_int <= i_int;
        end
    end
    
    assign mat_out[0] = a_int;
    assign mat_out[1] = b_int;
    assign mat_out[2] = c_int;
    assign mat_out[3] = d_int;
    assign mat_out[4] = e_int;
    assign mat_out[5] = f_int;
    assign mat_out[6] = g_int;
    assign mat_out[7] = h_int;
    assign mat_out[8] = i_int;
    
endmodule
