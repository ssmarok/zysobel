`timescale 1ns / 1ps

`default_nettype none

module sobel_est(
    input wire [7:0] mat [8:0],
    output wire[7:0] sobel_pixel
    );

    int gx;
    int gy;
    
    always_comb begin
        // gx <= h + h + g + i - b - b - a - c;
        // gy <= f + f + c + i - d - d - a - g;
        gx = mat[7] + mat[7] + mat[6] + mat[8] - mat[1] - mat[1] - mat[0] - mat[2];
        gy = mat[5] + mat[5] + mat[2] + mat[8] - mat[3] - mat[3] - mat[0] - mat[6];
        
        if (gx < 0) gx = 0 - gx;
        if (gy < 0) gy = 0 - gy;
    end
    
    // TODO: ABS
//    assign data_out = ABS(gx) + AB(gy);
    assign sobel_pixel = gx + gy;
    
endmodule
