module register_file(
    Clk  ,
    WEN  ,
    RW   ,
    busW ,
    RX   ,
    RY   ,
    busX ,
    busY
);
    input        Clk, WEN;
    input  [2:0] RW, RX, RY;
    input  [7:0] busW;
    output [7:0] busX, busY;
    
    // write your design here
    
endmodule
