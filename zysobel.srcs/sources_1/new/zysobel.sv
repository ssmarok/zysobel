`timescale 1ns / 1ps

`default_nettype none

module zysobel(
    wire clk,
    wire rst
    );
    
    wire in_fifo_empty;
    wire in_fifo_re;
    
    wire out_fifo_full;
    
    wire [1:0] row_mode;
    wire blk_ram_we_ctl;
    wire [2:0] blk_ram_we;
    
    wire [7:0][2:0] blk_ram_out;
    
    wire [7:0][2:0] mux_out;
    
    wire [7:0][3:0] sr_matrix;
    
    wire [7:0] sobel_pixel;
    
    mem_controller controller(
        .clk(clk),
        .in_fifo_empty(in_fifo_empty),
        .out_fifo_full(out_fifo_full),
        
        .row_mode(row_mode),
        .blk_ram_we_ctl(blk_ram_we_ctl)        
    );
        
    row_decoder row_control(
        .row_mode(row_mode),
        .blk_ram_we_ctl(blk_ram_we_ctl),
        
        .row0_we(blk_ram_we[0]),
        .row1_we(blk_ram_we[1]),
        .row2_we(blk_ram_we[2])
    );
    
    fifo_generator_0 in_fifo(
        .clk(clk),
        .empty(in_fifo_empty),
        .rd_en(in_fifo_re)
    );

    blk_mem_gen_0 row0_ram(
        .clka(clk),
        .wea(blk_ram_we[0]),
        .douta(blk_ram_out[2])
    );
        
    blk_mem_gen_0 row1_ram(
        .clka(clk),
        .wea(blk_ram_we[1]),
        .douta(blk_ram_out[2])
    );
    
    blk_mem_gen_0 row2_ram(
        .clka(clk),
        .wea(blk_ram_we[2]),
        .douta(blk_ram_out[2])
    );

    row_mux mux0(
        .in_a(blk_ram_out[0]),
        .in_b(blk_ram_out[1]),
        .in_c(blk_ram_out[2]),
        .q(mux_out[0])
    );
    
    row_mux mux1(
        .in_a(blk_ram_out[0]),
        .in_b(blk_ram_out[1]),
        .in_c(blk_ram_out[2]),
        .q(mux_out[1])
  );
    
    row_mux mux2(
        .in_a(blk_ram_out[0]),
        .in_b(blk_ram_out[1]),
        .in_c(blk_ram_out[2]),
        .q(mux_out[2])
  );

    shift_reg_3x3_8b(
        .row0_in(mux_out[0]),
        .row1_in(mux_out[1]),
        .row2_in(mux_out[2]),    
        .mat_out(sr_matrix)
    );

    sobel_est estimator(
        .mat(sr_matrix),
        .sobel_pixel(sobel_pixel)
    );
    
    fifo_generator_0 out_fifo(
        .din(sobel_pixel)
    );
    
endmodule
