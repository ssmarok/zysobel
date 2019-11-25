`timescale 1ns / 1ps

module decoder_sim( );

       logic [1:0] row_mode;
       logic blk_ram_we_ctl;
      
       logic row0_we;
       logic row1_we;
       logic row2_we;
      
       logic [1:0] mux0_sel;
       logic [1:0] mux1_sel;
       logic [1:0] mux2_sel;
      
    row_decoder row_controller(
        .row_mode(row_mode),
        .blk_ram_we_ctl(blk_ram_we_ctl),
        
        .row0_we(row0_we),
        .row1_we(row1_we),
        .row2_we(row2_we),
        
        .mux0_sel(mux0_sel),
        .mux1_sel(mux1_sel),
        .mux2_sel(mux2_sel)
     );
     
     initial begin
     
        row_mode = 0;
        blk_ram_we_ctl = 0;
        #10
        blk_ram_we_ctl = 1;
        #10
        
        row_mode = 1;
        #10
        blk_ram_we_ctl = 0;
        #10
        
        row_mode = 2;
        #10
        blk_ram_we_ctl = 1;
        
     end
endmodule
