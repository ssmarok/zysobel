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
    
    wire [7:0] blk_ram_out [2:0];
    
    wire [7:0] mux_out [2:0];
    
    wire sr_shift;
    wire [7:0] sr_matrix [3:0];
    
    wire [7:0] sobel_pixel;
    
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
        
    row_decoder row_control(
        .row_mode(row_mode),
        .blk_ram_we_ctl(blk_ram_we_ctl),
        
        .row0_we(blk_ram_we[0]),
        .row1_we(blk_ram_we[1]),
        .row2_we(blk_ram_we[2])
    );
    
    fifo_generator_0 in_fifo(
        .clk(clk),
        .srst(rst),
        
        .wr_en(0),
        .din(din),
        
        .empty(in_fifo_empty),
        .rd_en(in_fifo_rd_en),
        .dout(f2r_bus)
    );

    blk_mem_gen_0 row0_ram(
        .clka(clk),
        .wea(blk_ram_we[0]),
        .addra(blk_ram_addr),
        .dina(f2r_bus),
        .douta(blk_ram_out[0])
    );
        
    blk_mem_gen_0 row1_ram(
        .clka(clk),
        .wea(blk_ram_we[1]),
        .addra(blk_ram_addr),
        .dina(f2r_bus),
        .douta(blk_ram_out[1])
    );
    
    blk_mem_gen_0 row2_ram(
        .clka(clk),
        .wea(blk_ram_we[2]),
        .addra(blk_ram_addr),
        .dina(f2r_bus),
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

    shift_reg_3x3_8b sr(
        .clk(clk),
        
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
        .clk(clk),
        .srst(rst),
        
        .full(out_fifo_full),
        .wr_en(out_fifo_we),
        .din(sobel_pixel),
        
        .rd_en(0),
        .dout(dout)
    );
    
endmodule
