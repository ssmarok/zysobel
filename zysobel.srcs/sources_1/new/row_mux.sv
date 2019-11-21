`timescale 1ns / 1ps

`default_nettype none

module row_mux(
    input wire[1:0] sel,
    
    input wire[7:0] in_a,
    input wire[7:0] in_b,
    input wire[7:0] in_c,
    
    output reg [7:0] q
    );
       
    always_comb begin
        unique case (sel) 
            2'b00 : q = in_a;
            2'b01 : q = in_b;
            2'b10 : q = in_c;
        endcase
    end
    
endmodule
