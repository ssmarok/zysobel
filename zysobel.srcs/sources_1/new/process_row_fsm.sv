`timescale 1ns / 1ps

`default_nettype none

module process_row_fsm(
    input wire clk,
    input wire rst,
    input wire enable,
    output reg done,
        
    output reg sr_shift,
    
    input wire fifo_full,
    output reg fifo_we   
    );
        
    typedef enum logic[2:0] {INIT, SHIFT, CONVOL, CHECK_FIFO, WRITE_FIFO, CHECK_COL, DONE} proc_row_state_t;
    proc_row_state_t proc_row_state, next_state;

    reg [8:0] col_count;

    // Advance state
    always @(posedge clk) begin
        proc_row_state <= next_state;
    end

    // Next state logic
    always @(posedge clk) begin
        if (rst) begin
           next_state = INIT;
        end else begin
            unique case (proc_row_state) 
                INIT: begin
                        next_state = SHIFT;
                    end
                SHIFT: begin
                        if (col_count < 3) begin
                            col_count = col_count + 1;
                            next_state = SHIFT;
                        end else begin
                            next_state = CONVOL;
                        end
                    end
                CONVOL: begin
                        next_state = CHECK_FIFO;
                    end 
                CHECK_FIFO: begin
                        if (fifo_full) begin
                            next_state = WRITE_FIFO;
                        end else begin
                            next_state = CHECK_FIFO;
                        end
                    end 
                WRITE_FIFO: begin
                        col_count = col_count + 1;
                        next_state = CHECK_COL;
                    end  
                CHECK_COL: begin
                        if (col_count >= 640) begin
                            next_state = DONE;
                        end else begin
                            next_state = SHIFT;
                        end
                    end 
                DONE: begin
                        if (enable) begin
                           next_state = INIT; 
                        end else begin
                            next_state = DONE;
                        end
                    end 
            endcase
        end
    end

    always_comb begin
        unique case (proc_row_state)
            INIT: begin
                    sr_shift <= 0;
                    fifo_we <= 0;
                    done <= 0;
                end
            SHIFT: begin
                    sr_shift = 1;
                    fifo_we <= 0;
                    done <= 0;
                end
            CONVOL: begin
                    sr_shift = 0;
                    fifo_we <= 0;
                    done <= 0;
                end 
            CHECK_FIFO: begin
                    sr_shift = 0;
                    fifo_we <= 0;
                    done <= 0;
                end 
            WRITE_FIFO: begin
                    sr_shift = 0;
                    fifo_we <= 1;
                    done <= 0;
                end  
            CHECK_COL: begin                    
                    sr_shift = 0;
                    fifo_we <= 0;
                    done <= 0;
                end 
            DONE: begin                    
                    sr_shift = 0;
                    fifo_we <= 0;
                    done <= 1;
                end 
        endcase
    end
endmodule
