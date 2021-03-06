// File: fsm.v
// This is the FSM module for EE178 Lab #6.

// The `timescale directive specifies what the
// simulation time units are (1 ns here) and what
// the simulator timestep should be (1 ps here).

`timescale 1 ns / 1 ps

// Declare the module and its ports. This is
// using Verilog-2001 syntax.

module fsm (
  output wire        busy,
  input  wire        period_expired,
  input  wire        data_arrived,
  input  wire        val_match,
  output wire        load_ptrs,
  output wire        increment,
  output wire        sample_capture,
  input  wire        clk
  );

  //******************************************************************//
  // Implement the FSM.                                               //
  //******************************************************************//

  //******************************************************************//
  // Implement the output logic.                                      //
  //******************************************************************//

  //******************************************************************//
  //                                                                  //
  //******************************************************************//
  
endmodule
