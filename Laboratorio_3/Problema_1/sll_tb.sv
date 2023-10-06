module sll_tb();
    parameter N = 4;
    logic [N-1:0] a, b, c;

    sll DUT(a, b, c);

    initial begin
        #10 a = 2; b = 1;
		  
        #10 a = 2; b = 2;
		  
        #10 a = 1; b = 2;
		  
        #10 a = 2; b = 0;
		  
		  #10;
		  
    end
endmodule 