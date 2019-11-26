`timescale 1ns / 1ps

`default_nettype none

module zysobel(
    input wire clk,
    input wire rst,
    input wire [7:0] din,
    output wire [7:0] dout
    );
    
    wire in_fifo_empty;
    wire in_fifo_rd_en;
    
    wire [7:0] f2r_bus;
    
    wire out_fifo_full;
    wire out_fifo_we;
    
    wire [1:0] row_mode;
    wire blk_ram_we_ctl;
    wire [2:0] blk_ram_we;
    wire [9:0] blk_ram_addr;
    
    wire [7:0] row0_ram_out;
    wire [7:0] row1_ram_out;
    wire [7:0] row2_ram_out;
    
    wire [1:0] mux0_sel;
    wire [1:0] mux1_sel;
    wire [1:0] mux2_sel;
            
    wire [7:0] mux0_out;
    wire [7:0] mux1_out;
    wire [7:0] mux2_out;
    
    wire sr_shift;
    wire [7:0] sr_matrix [8:0];
    
    wire [7:0] sobel_pixel;
    
    wire [9:0] in_fifo_count;
    wire [9:0] out_fifo_count;
    
    mem_controller controller(
        .clk(clk),
        .rst(rst),
        
        .in_fifo_empty(in_fifo_empty),
        .in_fifo_rd_en(in_fifo_rd_en),
               
        .row_mode(row_mode),
        .blk_ram_we_ctl(blk_ram_we_ctl),
        .blk_ram_addr(blk_ram_addr) ,
        
        .sr_shift(sr_shift),
        
        .out_fifo_full(out_fifo_full),
        .out_fifo_we(out_fifo_we)
    );
        
    fifo_generator_0 in_fifo(
        .clk(clk),
        .srst(rst),
        
        .full(),
        .wr_en(0),
        .din(din),
        
        .empty(in_fifo_empty),
        .rd_en(in_fifo_rd_en),
        .dout(f2r_bus),
        
        .data_count(in_fifo_count)
    );

    blk_mem_gen_0 row0_ram(
        .clka(clk),
        .wea(blk_ram_we[0]),
        .addra(blk_ram_addr),
        .dina(f2r_bus),
        .douta(row0_ram_out)
    );
        
    blk_mem_gen_0 row1_ram(
        .clka(clk),
        .wea(blk_ram_we[1]),
        .addra(blk_ram_addr),
        .dina(f2r_bus),
        .douta(row1_ram_out)
    );
    
    blk_mem_gen_0 row2_ram(
        .clka(clk),
        .wea(blk_ram_we[2]),
        .addra(blk_ram_addr),
        .dina(f2r_bus),
        .douta(row2_ram_out)
    );
    
    row_decoder row_control(
       .row_mode(row_mode),
       .blk_ram_we_ctl(blk_ram_we_ctl),
       
       .row0_we(blk_ram_we[0]),
       .row1_we(blk_ram_we[1]),
       .row2_we(blk_ram_we[2]),
       
       .mux0_sel(mux0_sel),
       .mux1_sel(mux1_sel),
       .mux2_sel(mux2_sel)
   );
       
    row_mux mux0(
        .in_a(row0_ram_out),
        .in_b(row1_ram_out),
        .in_c(row2_ram_out),
        .sel(mux0_sel),
        .q(mux0_out)
    );
    
    row_mux mux1(
        .in_a(row0_ram_out),
        .in_b(row1_ram_out),
        .in_c(row2_ram_out),
        .sel(mux1_sel),
        .q(mux1_out)
  );
    
    row_mux mux2(
        .in_a(row0_ram_out),
        .in_b(row1_ram_out),
        .in_c(row2_ram_out),
        .sel(mux2_sel),
        .q(mux2_out)
  );

    shift_reg_3x3_8b sr(
        .clk(clk),
        .shift_enable(sr_shift),
        
        .row0_in(mux0_out),
        .row1_in(mux1_out),
        .row2_in(mux2_out),   
         
        .mat_out(sr_matrix)
    );

    sobel_est estimator(
        .mat(sr_matrix),
        .sobel_pixel(sobel_pixel)
    );
    
    fifo_generator_0 out_fifo(
        .clk(clk),
        .srst(rst),
        
        .full(out_fifo_full),
        .wr_en(out_fifo_we),
        .din(sobel_pixel),
        
        .rd_en(0),
        .dout(dout),
        
        .empty(),
        .data_count(out_fifo_count)
    );
    
endmodule
