`timescale 1ns / 1ps

`default_nettype none

module sobel_est(
    input wire [7:0][3:0] mat,
    output wire[7:0] sobel_pixel
    );

    // wire[7:0] a, mat 0
    // wire[7:0] b, mat 1
    // wire[7:0] c, mat 2
    // wire[7:0] d, mat 3
    // wire[7:0] e, mat 4
    // wire[7:0] f, mat 5
    // wire[7:0] g, mat 6
    // wire[7:0] h, mat 7
    // wire[7:0] i, mat 8     

    reg [8:0] gx;
    reg [8:0] gy;
    
    always_comb begin
        // gx <= h + h + g + i - b - b - a - c;
        // gy <= f + f + c + i - d - d - a - g;
        gx <= mat[7] + mat[7] + mat[6] + mat[8] - mat[1] - mat[1] - mat[0] - mat[2];
        gy <= mat[5] + mat[5] + mat[2] + mat[8] - mat[3] - mat[3] - mat[0] - mat[6];
    end
    // TODO: ABS
    // assign data_out = abs(gx) + abs(gy);
    assign sobel_pixel = gx + gy;
    
endmodule
