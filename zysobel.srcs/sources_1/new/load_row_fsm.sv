`timescale 1ns / 1ps

`default_nettype none

module load_row_fsm(
    input wire clk,
    input wire rst,
    input wire enable,
    output reg done,
    
    input wire fifo_empty,
    output reg fifo_rd_en,
    
    output reg[9:0] blk_ram_addr,
    output reg blk_ram_we
    );
    
    typedef enum logic[2:0] {INIT, CHECK_FIFO, CONSUME, CHECK_COL, DONE} load_row_state_t;
    load_row_state_t load_row_state, next_state;

    reg [9:0] col_count;

    assign blk_ram_addr = col_count;

    // Advance state
    always @(posedge clk) begin: advance_state
        load_row_state <= next_state;
    end

    // Next state logic
    always_comb begin: next_state_logic
        if (rst) begin
           next_state = DONE;
        end else begin
            case (load_row_state) 
                INIT: begin
                        col_count = 0;
                        next_state = CHECK_FIFO;
                    end
                CHECK_FIFO: begin
                        if (fifo_empty) begin
                            next_state = CHECK_FIFO;
                        end else begin
                            next_state = CONSUME;
                        end
                    end 
                CONSUME: begin
                        
                        next_state = CHECK_COL;
                    end  
                CHECK_COL: begin
                        if (col_count >= 639) begin
                            next_state = DONE;
                        end else begin
                            col_count = col_count + 1;
                            next_state = CHECK_FIFO;
                        end
                    end 
                DONE: begin
                        if (enable) begin
                           next_state = INIT; 
                        end else begin
                            next_state = DONE;
                        end
                    end 
                default: begin
                        next_state = DONE;
                    end
            endcase
        end
    end

    // Output logic
    always_comb begin: output_logic
        case (load_row_state)
            INIT: begin
                    fifo_rd_en <= 0;
                    blk_ram_we <= 0;
                    done <= 0;
                end
            CHECK_FIFO: begin
                    fifo_rd_en <= 0;
                    blk_ram_we <= 0;
                    done <= 0;
                end 
            CONSUME: begin
                    fifo_rd_en <= 1;
                    blk_ram_we <= 1;
                    done <= 0;
                end  
            CHECK_COL: begin
                    fifo_rd_en <= 0;
                    blk_ram_we <= 0;
                    done <= 0;
                end 
            DONE: begin
                    fifo_rd_en <= 0;
                    blk_ram_we <= 0;
                    done <= 1;
                end 
            default: begin
                    fifo_rd_en <= 0;
                    blk_ram_we <= 0;
                    done <= 0;
                end
        endcase
    end
endmodule
