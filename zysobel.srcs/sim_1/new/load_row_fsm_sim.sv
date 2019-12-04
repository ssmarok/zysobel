`timescale 1ns / 1ps

`default_nettype none

module load_row_fsm_sim();

    logic clk;
    logic rst;
    logic enable;
    logic done;
    
    logic fifo_empty;
    logic fifo_rd_en;
    
    logic[9:0] blk_ram_addr;
    logic blk_ram_we;
    
    test_clk metronome(clk);
        
    load_row_fsm row_loader( 
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .done(done),       
        .fifo_empty(fifo_empty),
        .fifo_rd_en(fifo_rd_en),
        
        .blk_ram_addr(blk_ram_addr),
        .blk_ram_we(blk_ram_we)
    );
    
    initial begin
        #1000
        enable = 0;
        fifo_empty = 0;
        rst = 1;
        #20
        rst = 0;
        
        #20
        enable = 1;
        #20
        enable = 0;
        
        //Test fifo sensing
        #190
        fifo_empty = 1;
        #100
        fifo_empty = 0;
        
        
    end
    
endmodule
