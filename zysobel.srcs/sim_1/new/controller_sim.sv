`timescale 1ns / 1ps

module controller_sim();    

    logic clk;    
    logic rst;
      
    wire in_fifo_empty;
    wire in_fifo_rd_en;
    
    wire out_fifo_full;  
    wire out_fifo_we;
    
    wire [1:0] row_mode;
    
    wire blk_ram_we_ctl;
    
    wire [9:0] blk_ram_addr;         
    
    wire sr_shift;
    
    wire frame_done;
        
    test_clk metronome(clk);
      
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
        .out_fifo_we(out_fifo_we),
        
        .frame_done(frame_done)
    );
    
    initial begin
    
    rst = 1;
    #20
    rst = 0;
    
    end   
      
endmodule
