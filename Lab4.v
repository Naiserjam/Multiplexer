module Lab4(U, V,W, X, S, M);
input [1:0] U, V,W, X;
input [1:0] S;
output reg [1:0] M;
 
 always @ (S) begin
 
 if (S==2'b00)
 M = U ;
 
 else if (S==2'b01)
 M = V ;
 
 else if (S==2'b10)
 M = W ;
 
 else
 M = X ;
 
end 

endmodule
