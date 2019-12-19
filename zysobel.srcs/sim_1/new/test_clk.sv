`timescale 1ns / 1ps

module test_clk(
    output reg clk
    );
    
    initial begin
        clk = 1;
        #1
        
        while(1) begin
            #1
            clk = !clk;
        end
    end
    
endmodule
