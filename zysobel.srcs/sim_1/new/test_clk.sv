`timescale 1ns / 1ps

module test_clk(
    output reg clk
    );
    
    initial begin
        clk = 1;
        #20
        
        while(1) begin
            #20
            clk = !clk;
        end
    end
    
endmodule
