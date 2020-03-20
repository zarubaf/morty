//! Root Comment

/// Type alias for a data word.
typedef logic [31:0] word_t;

/// First-in First-out Queue
///
/// This module implements a FIFO queue.

// This is an irrelevant comment.

module fifo;
    //! Here are some additional details.

    /// Here is some internal typedef.
    typedef word_t [3:0] qword_t;

    /// Some internal signals. Very strange.
    word_t data_d, data_q;
endmodule