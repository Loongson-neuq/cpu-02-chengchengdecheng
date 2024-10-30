module decode (out,in);
output reg [7:0] out;
input [2:0] in;
always @ (*)
    begin
        case (in)
            3'd000:out=8'b11111110;
            3'd001:out=8'b11111101;
            3'd010:out=8'b11111011;
            3'd011:out=8'b11110111;
            3'd100:out=8'b11101111;
            3'd101:out=8'b11011111;
            3'd110:out=8'b10111111;
            3'd111:out=8'b01111111;
            default:out=8'b00000000;
        endcase
    end
endmodule    
