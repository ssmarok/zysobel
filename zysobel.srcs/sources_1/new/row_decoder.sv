`timescale 1ns / 1ps

`default_nettype none

module row_decoder(
    input wire [1:0] row_mode,
    input wire blk_ram_we_ctl,
    
    output reg row0_we,
    output reg row1_we,
    output reg row2_we,
    
    output reg [1:0] mux0_sel,
    output reg [1:0] mux1_sel,
    output reg [1:0] mux2_sel
    );
    
    always_comb begin
    
        unique case (row_mode)
            2'b00: mux0_sel <= 0;
            2'b01: mux0_sel <= 1;
            2'b10: mux0_sel <= 2;
        endcase 
    end
    always_comb begin
        unique case (row_mode)
            2'b00: mux1_sel = 1;
            2'b01: mux1_sel = 2;
            2'b10: mux1_sel = 0;
        endcase  
        unique case (row_mode)
            2'b00: mux2_sel = 2;
            2'b01: mux2_sel = 0;
            2'b10: mux2_sel = 1;
        endcase
    end  
    
    assign row0_we = blk_ram_we_ctl && (row_mode == 0);
    assign row1_we = blk_ram_we_ctl && (row_mode == 1);
    assign row2_we = blk_ram_we_ctl && (row_mode == 2);
    
endmodule
