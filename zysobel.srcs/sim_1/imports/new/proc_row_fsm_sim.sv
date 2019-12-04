`timescale 1ns / 1ps

module proc_row_fsm_sim( );
    
    logic clk;    
    logic rst;
    logic enable;
    logic done;
        
    logic sr_shift;
    
    logic fifo_full;
    logic fifo_we;
    
    test_clk metronome(clk);

    process_row_fsm fsm(
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .done(done),
        
        .sr_shift(sr_shift),
        
        .fifo_full(fifo_full),
        .fifo_we(fifo_we)
    );
    
    initial begin
        #1000
        rst = 1;
        enable = 0;
        fifo_full = 0;
        
        #20
        rst = 0;
        #20
        enable = 1;
        #20
        enable = 0;

        //Test fifo sensing
        #190
        fifo_full = 1;
        #100
        fifo_full = 0;
        
    end
endmodule
