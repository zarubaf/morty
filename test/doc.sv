//! Root Comment

/// Type alias for a data word.
typedef logic [31:0] word_t;

/// First-in First-out Queue
///
/// This module implements a FIFO queue.
///
/// # Safety
/// Be careful, this module may harm your sanity.

// This is an irrelevant comment.

module fifo #(
    /// Set this to a random value.
    parameter N = 1000
)(
    /// The main clock input.
    input logic clk_i,
    /// The first reset output.
    output logic rst1_o,
    /// The second reset output.
    output logic rst2_o
);
    //! Here are some additional details.

    /// Here is some internal typedef.
    typedef word_t [3:0] qword_t;

    /// Some internal signals. Very strange.
    ///
    /// You are actually expected to use this as follows:
    /// ```
    /// always_ff @(posedge clk_i) begin
    ///     data_q <= data_d;
    /// end
    /// ```
    word_t data_d, data_q;

    /// Magic nets.
    word_t magic;
endmodule

/// A helper package for the fifo.
///
/// This is pretty awesome, you may want to consider using this.
package fifo_pkg;
    /// Well, you've got to start somewhere.
    typedef logic [1023:0][3:0] too_much_data_t;

    /// Parametrization is very important.
    parameter int Length = 123;

    /// Local communities!
    localparam int Width = 42;
endpackage
