`timescale 1ns / 1ps


module comparator_1bit_tb;

    reg A;
    reg B;

    wire A_gt_B;
    wire A_eq_B;
    wire A_lt_B;

    // Instantiate the Design Under Test
    comparator_1bit DUT (
        .A(A),
        .B(B),
        .A_gt_B(A_gt_B),
        .A_eq_B(A_eq_B),
        .A_lt_B(A_lt_B)
    );

    initial begin

        // Test Case 1: A = 0, B = 0
        A = 0;
        B = 0;
        #10;

        // Test Case 2: A = 0, B = 1
        A = 0;
        B = 1;
        #10;

        // Test Case 3: A = 1, B = 0
        A = 1;
        B = 0;
        #10;

        // Test Case 4: A = 1, B = 1
        A = 1;
        B = 1;
        #10;

        $finish;
    end

endmodule
