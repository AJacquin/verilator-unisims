module OBUFT #(
    parameter string CAPACITANCE = "DONT_CARE",
    parameter integer DRIVE = 12,
    parameter string IOSTANDARD = "DEFAULT",
    parameter string SLEW = "SLOW",
    parameter string LOC = " UNPLACED"
) (
    output wire O,
    input wire I,
    input wire T
);
    assign O = T ? 1'bz : I;
endmodule : OBUFT
