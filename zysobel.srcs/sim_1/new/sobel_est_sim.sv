`timescale 1ns / 1ps

module sobel_est_sim( );
    
    logic [7:0] a;
    logic [7:0] b;
    logic [7:0] c;
    logic [7:0] d;
    logic [7:0] e;
    logic [7:0] f;
    logic [7:0] g;
    logic [7:0] h;
    logic [7:0] i;
    
    logic [7:0] sobel_pixel;
      
    sobel_est sobel_op(
        .mat({a, b, c, d, e, f, g, h, i}),
        .sobel_pixel(sobel_pixel)
     );
     
    initial begin
        
        a = 0;
        b = 0;
        c = 0;
        d = 0;
        e = 0;
        f = 0;
        g = 0;
        h = 0;
        i = 0;
        
        #10
        
        a = 1;
        
        #10
        
        a = 0;
        
     end
endmodule
