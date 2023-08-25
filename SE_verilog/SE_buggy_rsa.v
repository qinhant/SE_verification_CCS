module SEControl(
  input  [7:0] io_inst_in,
  output [2:0] io_fu_op,
  output [1:0] io_fu_type,
  output       io_signed
);
  wire  _ctrlSignals_T_1 = 8'h0 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_3 = 8'h4 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_5 = 8'h8 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_7 = 8'h20 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_9 = 8'h24 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_11 = 8'h28 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_13 = 8'h29 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_15 = 8'h80 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_17 = 8'h84 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_19 = 8'h88 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_21 = 8'h40 == io_inst_in; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_23 = 8'h41 == io_inst_in; // @[Lookup.scala 31:38]
  wire [7:0] _ctrlSignals_T_24 = io_inst_in & 8'he0; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_25 = 8'h60 == _ctrlSignals_T_24; // @[Lookup.scala 31:38]
  wire  _ctrlSignals_T_27 = 8'ha0 == _ctrlSignals_T_24; // @[Lookup.scala 31:38]
  wire [2:0] _ctrlSignals_T_28 = _ctrlSignals_T_27 ? 3'h5 : 3'h6; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_29 = _ctrlSignals_T_25 ? 3'h3 : _ctrlSignals_T_28; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_30 = _ctrlSignals_T_23 ? 3'h2 : _ctrlSignals_T_29; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_31 = _ctrlSignals_T_21 ? 3'h2 : _ctrlSignals_T_30; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_32 = _ctrlSignals_T_19 ? 3'h4 : _ctrlSignals_T_31; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_33 = _ctrlSignals_T_17 ? 3'h4 : _ctrlSignals_T_32; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_34 = _ctrlSignals_T_15 ? 3'h4 : _ctrlSignals_T_33; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_35 = _ctrlSignals_T_13 ? 3'h1 : _ctrlSignals_T_34; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_36 = _ctrlSignals_T_11 ? 3'h1 : _ctrlSignals_T_35; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_37 = _ctrlSignals_T_9 ? 3'h1 : _ctrlSignals_T_36; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_38 = _ctrlSignals_T_7 ? 3'h1 : _ctrlSignals_T_37; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_39 = _ctrlSignals_T_5 ? 3'h0 : _ctrlSignals_T_38; // @[Lookup.scala 34:39]
  wire [2:0] _ctrlSignals_T_40 = _ctrlSignals_T_3 ? 3'h0 : _ctrlSignals_T_39; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_41 = _ctrlSignals_T_27 ? 2'h0 : 2'h2; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_42 = _ctrlSignals_T_25 ? 2'h0 : _ctrlSignals_T_41; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_43 = _ctrlSignals_T_23 ? 2'h0 : _ctrlSignals_T_42; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_44 = _ctrlSignals_T_21 ? 2'h0 : _ctrlSignals_T_43; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_45 = _ctrlSignals_T_19 ? 2'h2 : _ctrlSignals_T_44; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_46 = _ctrlSignals_T_17 ? 2'h1 : _ctrlSignals_T_45; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_47 = _ctrlSignals_T_15 ? 2'h0 : _ctrlSignals_T_46; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_48 = _ctrlSignals_T_13 ? 2'h2 : _ctrlSignals_T_47; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_49 = _ctrlSignals_T_11 ? 2'h2 : _ctrlSignals_T_48; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_50 = _ctrlSignals_T_9 ? 2'h1 : _ctrlSignals_T_49; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_51 = _ctrlSignals_T_7 ? 2'h0 : _ctrlSignals_T_50; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_52 = _ctrlSignals_T_5 ? 2'h2 : _ctrlSignals_T_51; // @[Lookup.scala 34:39]
  wire [1:0] _ctrlSignals_T_53 = _ctrlSignals_T_3 ? 2'h1 : _ctrlSignals_T_52; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_70 = _ctrlSignals_T_21 ? 1'h0 : _ctrlSignals_T_23; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_71 = _ctrlSignals_T_19 ? 1'h0 : _ctrlSignals_T_70; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_72 = _ctrlSignals_T_17 ? 1'h0 : _ctrlSignals_T_71; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_73 = _ctrlSignals_T_15 ? 1'h0 : _ctrlSignals_T_72; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_75 = _ctrlSignals_T_11 ? 1'h0 : _ctrlSignals_T_13 | _ctrlSignals_T_73; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_76 = _ctrlSignals_T_9 ? 1'h0 : _ctrlSignals_T_75; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_77 = _ctrlSignals_T_7 ? 1'h0 : _ctrlSignals_T_76; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_78 = _ctrlSignals_T_5 ? 1'h0 : _ctrlSignals_T_77; // @[Lookup.scala 34:39]
  wire  _ctrlSignals_T_79 = _ctrlSignals_T_3 ? 1'h0 : _ctrlSignals_T_78; // @[Lookup.scala 34:39]
  assign io_fu_op = _ctrlSignals_T_1 ? 3'h0 : _ctrlSignals_T_40; // @[Lookup.scala 34:39]
  assign io_fu_type = _ctrlSignals_T_1 ? 2'h0 : _ctrlSignals_T_53; // @[Lookup.scala 34:39]
  assign io_signed = _ctrlSignals_T_1 ? 1'h0 : _ctrlSignals_T_79; // @[Lookup.scala 34:39]
endmodule
module FU(
  input  [63:0] io_A,
  input  [63:0] io_B,
  input  [63:0] io_cond,
  input  [2:0]  io_fu_op,
  input  [1:0]  io_fu_type,
  input         io_signed,
  output [63:0] io_out
);
  wire  _T_1 = io_fu_type == 2'h0; // @[FU.scala 46:21]
  wire [126:0] _GEN_15 = {{63'd0}, io_A}; // @[FU.scala 48:22]
  wire [126:0] _output_T_1 = _GEN_15 << io_B[5:0]; // @[FU.scala 48:22]
  wire  _T_2 = io_fu_type == 2'h1; // @[FU.scala 49:27]
  wire [63:0] _output_T_3 = io_A >> io_B[5:0]; // @[FU.scala 51:22]
  wire [63:0] _output_T_7 = $signed(io_A) >>> io_B[5:0]; // @[FU.scala 54:43]
  wire [63:0] _output_T_9 = {io_A[63],_output_T_7[62:0]}; // @[Cat.scala 31:58]
  wire [63:0] _GEN_0 = io_fu_type == 2'h1 ? _output_T_3 : _output_T_9; // @[FU.scala 49:41 51:14 54:14]
  wire [126:0] _GEN_1 = io_fu_type == 2'h0 ? _output_T_1 : {{63'd0}, _GEN_0}; // @[FU.scala 46:35 48:14]
  wire [127:0] _output_T_13 = $signed(io_A) * $signed(io_B); // @[FU.scala 59:47]
  wire [63:0] _output_T_15 = io_A + io_B; // @[FU.scala 63:24]
  wire [63:0] _output_T_17 = io_A - io_B; // @[FU.scala 66:24]
  wire [127:0] _output_T_18 = io_A * io_B; // @[FU.scala 69:24]
  wire [127:0] _GEN_2 = _T_2 ? {{64'd0}, _output_T_17} : _output_T_18; // @[FU.scala 64:43 66:16 69:16]
  wire [127:0] _GEN_3 = _T_1 ? {{64'd0}, _output_T_15} : _GEN_2; // @[FU.scala 61:37 63:16]
  wire [127:0] _GEN_4 = io_signed ? _output_T_13 : _GEN_3; // @[FU.scala 57:20 59:16]
  wire [63:0] _output_T_19 = io_A ^ io_B; // @[FU.scala 75:24]
  wire [63:0] _output_T_20 = io_A | io_B; // @[FU.scala 78:24]
  wire [63:0] _output_T_21 = io_A & io_B; // @[FU.scala 81:24]
  wire [63:0] _GEN_5 = _T_2 ? _output_T_20 : _output_T_21; // @[FU.scala 76:44 78:16 81:16]
  wire [63:0] _GEN_6 = _T_1 ? _output_T_19 : _GEN_5; // @[FU.scala 73:39 75:16]
  wire  _GEN_7 = io_signed ? $signed(io_A) < $signed(io_B) : io_A < io_B; // @[FU.scala 84:20 86:14 89:14]
  wire [2:0] _GEN_14 = {{1'd0}, io_fu_type}; // @[FU.scala 91:25]
  wire [63:0] _GEN_8 = io_cond != 64'h0 ? io_A : io_B; // @[FU.scala 92:26 94:14 97:14]
  wire [63:0] _GEN_9 = _GEN_14 == 3'h3 ? _GEN_8 : io_A; // @[FU.scala 101:14 91:37]
  wire [63:0] _GEN_10 = io_fu_op == 3'h2 ? {{63'd0}, _GEN_7} : _GEN_9; // @[FU.scala 83:35]
  wire [63:0] _GEN_11 = io_fu_op == 3'h4 ? _GEN_6 : _GEN_10; // @[FU.scala 72:38]
  wire [127:0] _GEN_12 = io_fu_op == 3'h1 ? _GEN_4 : {{64'd0}, _GEN_11}; // @[FU.scala 56:36]
  wire [127:0] _GEN_13 = io_fu_op == 3'h0 ? {{1'd0}, _GEN_1} : _GEN_12; // @[FU.scala 45:30]
  assign io_out = _GEN_13[63:0]; // @[FU.scala 43:20]
endmodule
module SEOperation(
  input  [7:0]  io_inst,
  input  [63:0] io_op1_input,
  input  [63:0] io_op2_input,
  input  [63:0] io_cond_input,
  output [63:0] io_result
);
  wire [7:0] decode_io_inst_in; // @[SEOperation.scala 31:28]
  wire [2:0] decode_io_fu_op; // @[SEOperation.scala 31:28]
  wire [1:0] decode_io_fu_type; // @[SEOperation.scala 31:28]
  wire  decode_io_signed; // @[SEOperation.scala 31:28]
  wire [63:0] fu_io_A; // @[SEOperation.scala 32:24]
  wire [63:0] fu_io_B; // @[SEOperation.scala 32:24]
  wire [63:0] fu_io_cond; // @[SEOperation.scala 32:24]
  wire [2:0] fu_io_fu_op; // @[SEOperation.scala 32:24]
  wire [1:0] fu_io_fu_type; // @[SEOperation.scala 32:24]
  wire  fu_io_signed; // @[SEOperation.scala 32:24]
  wire [63:0] fu_io_out; // @[SEOperation.scala 32:24]
  SEControl decode ( // @[SEOperation.scala 31:28]
    .io_inst_in(decode_io_inst_in),
    .io_fu_op(decode_io_fu_op),
    .io_fu_type(decode_io_fu_type),
    .io_signed(decode_io_signed)
  );
  FU fu ( // @[SEOperation.scala 32:24]
    .io_A(fu_io_A),
    .io_B(fu_io_B),
    .io_cond(fu_io_cond),
    .io_fu_op(fu_io_fu_op),
    .io_fu_type(fu_io_fu_type),
    .io_signed(fu_io_signed),
    .io_out(fu_io_out)
  );
  assign io_result = fu_io_out; // @[SEOperation.scala 47:19]
  assign decode_io_inst_in = io_inst; // @[SEOperation.scala 38:27]
  assign fu_io_A = io_op1_input; // @[SEOperation.scala 41:11]
  assign fu_io_B = io_op2_input; // @[SEOperation.scala 42:11]
  assign fu_io_cond = io_cond_input; // @[SEOperation.scala 43:20]
  assign fu_io_fu_op = decode_io_fu_op; // @[SEOperation.scala 44:15]
  assign fu_io_fu_type = decode_io_fu_type; // @[SEOperation.scala 45:23]
  assign fu_io_signed = decode_io_signed; // @[SEOperation.scala 46:22]
endmodule
module RSAEncDec(
  input          clock,
  input          reset,
  input          io_valid,
  output         io_ready,
  input  [127:0] io_e,
  input  [127:0] io_m,
  input  [127:0] io_n,
  output [127:0] io_c
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [255:0] _RAND_1;
  reg [127:0] _RAND_2;
  reg [255:0] _RAND_3;
  reg [127:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  reg  v_reg; // @[RSAModEx.scala 19:24]
  reg [255:0] e_reg; // @[RSAModEx.scala 23:24]
  reg [127:0] n_reg; // @[RSAModEx.scala 25:24]
  reg [255:0] m_reg; // @[RSAModEx.scala 27:24]
  reg [127:0] c_reg; // @[RSAModEx.scala 29:24]
  wire [127:0] _m_reg_T = io_m % io_n; // @[RSAModEx.scala 35:23]
  wire  _T = e_reg == 256'h0; // @[RSAModEx.scala 39:20]
  wire [255:0] _e_reg_T = {{1'd0}, e_reg[255:1]}; // @[RSAModEx.scala 41:28]
  wire [511:0] _m_reg_T_1 = m_reg * m_reg; // @[RSAModEx.scala 42:29]
  wire [511:0] _GEN_12 = {{384'd0}, n_reg}; // @[RSAModEx.scala 42:38]
  wire [511:0] _GEN_13 = _m_reg_T_1 % _GEN_12; // @[RSAModEx.scala 42:38]
  wire [383:0] _c_reg_T = c_reg * m_reg; // @[RSAModEx.scala 44:33]
  wire [383:0] _GEN_14 = {{256'd0}, n_reg}; // @[RSAModEx.scala 44:42]
  wire [383:0] _GEN_15 = _c_reg_T % _GEN_14; // @[RSAModEx.scala 44:42]
  wire [127:0] _GEN_0 = e_reg[0] ? _GEN_15[127:0] : c_reg; // @[RSAModEx.scala 43:35 44:23 29:24]
  assign io_ready = _T & v_reg; // @[RSAModEx.scala 48:31]
  assign io_c = c_reg; // @[RSAModEx.scala 49:10]
  always @(posedge clock) begin
    if (reset) begin // @[RSAModEx.scala 19:24]
      v_reg <= 1'h0; // @[RSAModEx.scala 19:24]
    end else begin
      v_reg <= io_valid | v_reg & ~io_ready; // @[RSAModEx.scala 21:11]
    end
    if (reset) begin // @[RSAModEx.scala 23:24]
      e_reg <= 256'h0; // @[RSAModEx.scala 23:24]
    end else if (io_valid) begin // @[RSAModEx.scala 33:19]
      e_reg <= {{128'd0}, io_e}; // @[RSAModEx.scala 34:15]
    end else if (v_reg) begin // @[RSAModEx.scala 38:22]
      if (!(e_reg == 256'h0 & v_reg)) begin // @[RSAModEx.scala 39:37]
        e_reg <= _e_reg_T; // @[RSAModEx.scala 41:19]
      end
    end
    if (reset) begin // @[RSAModEx.scala 25:24]
      n_reg <= 128'h0; // @[RSAModEx.scala 25:24]
    end else if (io_valid) begin // @[RSAModEx.scala 33:19]
      n_reg <= io_n; // @[RSAModEx.scala 37:15]
    end
    if (reset) begin // @[RSAModEx.scala 27:24]
      m_reg <= 256'h0; // @[RSAModEx.scala 27:24]
    end else if (io_valid) begin // @[RSAModEx.scala 33:19]
      m_reg <= {{128'd0}, _m_reg_T}; // @[RSAModEx.scala 35:15]
    end else if (v_reg) begin // @[RSAModEx.scala 38:22]
      if (!(e_reg == 256'h0 & v_reg)) begin // @[RSAModEx.scala 39:37]
        m_reg <= {{128'd0}, _GEN_13[127:0]}; // @[RSAModEx.scala 42:19]
      end
    end
    if (reset) begin // @[RSAModEx.scala 29:24]
      c_reg <= 128'h1; // @[RSAModEx.scala 29:24]
    end else if (io_valid) begin // @[RSAModEx.scala 33:19]
      c_reg <= 128'h1; // @[RSAModEx.scala 36:15]
    end else if (v_reg) begin // @[RSAModEx.scala 38:22]
      if (!(e_reg == 256'h0 & v_reg)) begin // @[RSAModEx.scala 39:37]
        c_reg <= _GEN_0;
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  v_reg = _RAND_0[0:0];
  _RAND_1 = {8{`RANDOM}};
  e_reg = _RAND_1[255:0];
  _RAND_2 = {4{`RANDOM}};
  n_reg = _RAND_2[127:0];
  _RAND_3 = {8{`RANDOM}};
  m_reg = _RAND_3[255:0];
  _RAND_4 = {4{`RANDOM}};
  c_reg = _RAND_4[127:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module RSADecrypt(
  input          clock,
  input          reset,
  input          io_input_valid,
  input  [127:0] io_n,
  input  [127:0] io_e,
  input  [7:0]   io_input_op1_0,
  input  [7:0]   io_input_op1_1,
  input  [7:0]   io_input_op1_2,
  input  [7:0]   io_input_op1_3,
  input  [7:0]   io_input_op1_4,
  input  [7:0]   io_input_op1_5,
  input  [7:0]   io_input_op1_6,
  input  [7:0]   io_input_op1_7,
  input  [7:0]   io_input_op1_8,
  input  [7:0]   io_input_op1_9,
  input  [7:0]   io_input_op1_10,
  input  [7:0]   io_input_op1_11,
  input  [7:0]   io_input_op1_12,
  input  [7:0]   io_input_op1_13,
  input  [7:0]   io_input_op1_14,
  input  [7:0]   io_input_op1_15,
  input  [7:0]   io_input_op2_0,
  input  [7:0]   io_input_op2_1,
  input  [7:0]   io_input_op2_2,
  input  [7:0]   io_input_op2_3,
  input  [7:0]   io_input_op2_4,
  input  [7:0]   io_input_op2_5,
  input  [7:0]   io_input_op2_6,
  input  [7:0]   io_input_op2_7,
  input  [7:0]   io_input_op2_8,
  input  [7:0]   io_input_op2_9,
  input  [7:0]   io_input_op2_10,
  input  [7:0]   io_input_op2_11,
  input  [7:0]   io_input_op2_12,
  input  [7:0]   io_input_op2_13,
  input  [7:0]   io_input_op2_14,
  input  [7:0]   io_input_op2_15,
  input  [7:0]   io_input_cond_0,
  input  [7:0]   io_input_cond_1,
  input  [7:0]   io_input_cond_2,
  input  [7:0]   io_input_cond_3,
  input  [7:0]   io_input_cond_4,
  input  [7:0]   io_input_cond_5,
  input  [7:0]   io_input_cond_6,
  input  [7:0]   io_input_cond_7,
  input  [7:0]   io_input_cond_8,
  input  [7:0]   io_input_cond_9,
  input  [7:0]   io_input_cond_10,
  input  [7:0]   io_input_cond_11,
  input  [7:0]   io_input_cond_12,
  input  [7:0]   io_input_cond_13,
  input  [7:0]   io_input_cond_14,
  input  [7:0]   io_input_cond_15,
  output [7:0]   io_output_op1_0,
  output [7:0]   io_output_op1_1,
  output [7:0]   io_output_op1_2,
  output [7:0]   io_output_op1_3,
  output [7:0]   io_output_op1_4,
  output [7:0]   io_output_op1_5,
  output [7:0]   io_output_op1_6,
  output [7:0]   io_output_op1_7,
  output [7:0]   io_output_op1_8,
  output [7:0]   io_output_op1_9,
  output [7:0]   io_output_op1_10,
  output [7:0]   io_output_op1_11,
  output [7:0]   io_output_op1_12,
  output [7:0]   io_output_op1_13,
  output [7:0]   io_output_op1_14,
  output [7:0]   io_output_op1_15,
  output [7:0]   io_output_op2_0,
  output [7:0]   io_output_op2_1,
  output [7:0]   io_output_op2_2,
  output [7:0]   io_output_op2_3,
  output [7:0]   io_output_op2_4,
  output [7:0]   io_output_op2_5,
  output [7:0]   io_output_op2_6,
  output [7:0]   io_output_op2_7,
  output [7:0]   io_output_op2_8,
  output [7:0]   io_output_op2_9,
  output [7:0]   io_output_op2_10,
  output [7:0]   io_output_op2_11,
  output [7:0]   io_output_op2_12,
  output [7:0]   io_output_op2_13,
  output [7:0]   io_output_op2_14,
  output [7:0]   io_output_op2_15,
  output [7:0]   io_output_cond_0,
  output [7:0]   io_output_cond_1,
  output [7:0]   io_output_cond_2,
  output [7:0]   io_output_cond_3,
  output [7:0]   io_output_cond_4,
  output [7:0]   io_output_cond_5,
  output [7:0]   io_output_cond_6,
  output [7:0]   io_output_cond_7,
  output [7:0]   io_output_cond_8,
  output [7:0]   io_output_cond_9,
  output [7:0]   io_output_cond_10,
  output [7:0]   io_output_cond_11,
  output [7:0]   io_output_cond_12,
  output [7:0]   io_output_cond_13,
  output [7:0]   io_output_cond_14,
  output [7:0]   io_output_cond_15,
  output         io_output_valid
);
  wire  rsa_dec1_clock; // @[RSADecrypt.scala 25:26]
  wire  rsa_dec1_reset; // @[RSADecrypt.scala 25:26]
  wire  rsa_dec1_io_valid; // @[RSADecrypt.scala 25:26]
  wire  rsa_dec1_io_ready; // @[RSADecrypt.scala 25:26]
  wire [127:0] rsa_dec1_io_e; // @[RSADecrypt.scala 25:26]
  wire [127:0] rsa_dec1_io_m; // @[RSADecrypt.scala 25:26]
  wire [127:0] rsa_dec1_io_n; // @[RSADecrypt.scala 25:26]
  wire [127:0] rsa_dec1_io_c; // @[RSADecrypt.scala 25:26]
  wire  rsa_dec2_clock; // @[RSADecrypt.scala 26:26]
  wire  rsa_dec2_reset; // @[RSADecrypt.scala 26:26]
  wire  rsa_dec2_io_valid; // @[RSADecrypt.scala 26:26]
  wire  rsa_dec2_io_ready; // @[RSADecrypt.scala 26:26]
  wire [127:0] rsa_dec2_io_e; // @[RSADecrypt.scala 26:26]
  wire [127:0] rsa_dec2_io_m; // @[RSADecrypt.scala 26:26]
  wire [127:0] rsa_dec2_io_n; // @[RSADecrypt.scala 26:26]
  wire [127:0] rsa_dec2_io_c; // @[RSADecrypt.scala 26:26]
  wire  rsa_dec3_clock; // @[RSADecrypt.scala 27:26]
  wire  rsa_dec3_reset; // @[RSADecrypt.scala 27:26]
  wire  rsa_dec3_io_valid; // @[RSADecrypt.scala 27:26]
  wire  rsa_dec3_io_ready; // @[RSADecrypt.scala 27:26]
  wire [127:0] rsa_dec3_io_e; // @[RSADecrypt.scala 27:26]
  wire [127:0] rsa_dec3_io_m; // @[RSADecrypt.scala 27:26]
  wire [127:0] rsa_dec3_io_n; // @[RSADecrypt.scala 27:26]
  wire [127:0] rsa_dec3_io_c; // @[RSADecrypt.scala 27:26]
  wire [63:0] rsa_dec1_io_m_lo = {io_input_op1_7,io_input_op1_6,io_input_op1_5,io_input_op1_4,io_input_op1_3,
    io_input_op1_2,io_input_op1_1,io_input_op1_0}; // @[RSADecrypt.scala 33:43]
  wire [63:0] rsa_dec1_io_m_hi = {io_input_op1_15,io_input_op1_14,io_input_op1_13,io_input_op1_12,io_input_op1_11,
    io_input_op1_10,io_input_op1_9,io_input_op1_8}; // @[RSADecrypt.scala 33:43]
  wire [127:0] _WIRE_1 = rsa_dec1_io_c;
  wire [63:0] rsa_dec2_io_m_lo = {io_input_op2_7,io_input_op2_6,io_input_op2_5,io_input_op2_4,io_input_op2_3,
    io_input_op2_2,io_input_op2_1,io_input_op2_0}; // @[RSADecrypt.scala 41:43]
  wire [63:0] rsa_dec2_io_m_hi = {io_input_op2_15,io_input_op2_14,io_input_op2_13,io_input_op2_12,io_input_op2_11,
    io_input_op2_10,io_input_op2_9,io_input_op2_8}; // @[RSADecrypt.scala 41:43]
  wire [127:0] _WIRE_3 = rsa_dec2_io_c;
  wire [63:0] rsa_dec3_io_m_lo = {io_input_cond_7,io_input_cond_6,io_input_cond_5,io_input_cond_4,io_input_cond_3,
    io_input_cond_2,io_input_cond_1,io_input_cond_0}; // @[RSADecrypt.scala 48:44]
  wire [63:0] rsa_dec3_io_m_hi = {io_input_cond_15,io_input_cond_14,io_input_cond_13,io_input_cond_12,io_input_cond_11,
    io_input_cond_10,io_input_cond_9,io_input_cond_8}; // @[RSADecrypt.scala 48:44]
  wire [127:0] _WIRE_5 = rsa_dec3_io_c;
  RSAEncDec rsa_dec1 ( // @[RSADecrypt.scala 25:26]
    .clock(rsa_dec1_clock),
    .reset(rsa_dec1_reset),
    .io_valid(rsa_dec1_io_valid),
    .io_ready(rsa_dec1_io_ready),
    .io_e(rsa_dec1_io_e),
    .io_m(rsa_dec1_io_m),
    .io_n(rsa_dec1_io_n),
    .io_c(rsa_dec1_io_c)
  );
  RSAEncDec rsa_dec2 ( // @[RSADecrypt.scala 26:26]
    .clock(rsa_dec2_clock),
    .reset(rsa_dec2_reset),
    .io_valid(rsa_dec2_io_valid),
    .io_ready(rsa_dec2_io_ready),
    .io_e(rsa_dec2_io_e),
    .io_m(rsa_dec2_io_m),
    .io_n(rsa_dec2_io_n),
    .io_c(rsa_dec2_io_c)
  );
  RSAEncDec rsa_dec3 ( // @[RSADecrypt.scala 27:26]
    .clock(rsa_dec3_clock),
    .reset(rsa_dec3_reset),
    .io_valid(rsa_dec3_io_valid),
    .io_ready(rsa_dec3_io_ready),
    .io_e(rsa_dec3_io_e),
    .io_m(rsa_dec3_io_m),
    .io_n(rsa_dec3_io_n),
    .io_c(rsa_dec3_io_c)
  );
  assign io_output_op1_0 = _WIRE_1[7:0]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_1 = _WIRE_1[15:8]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_2 = _WIRE_1[23:16]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_3 = _WIRE_1[31:24]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_4 = _WIRE_1[39:32]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_5 = _WIRE_1[47:40]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_6 = _WIRE_1[55:48]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_7 = _WIRE_1[63:56]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_8 = _WIRE_1[71:64]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_9 = _WIRE_1[79:72]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_10 = _WIRE_1[87:80]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_11 = _WIRE_1[95:88]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_12 = _WIRE_1[103:96]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_13 = _WIRE_1[111:104]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_14 = _WIRE_1[119:112]; // @[RSADecrypt.scala 34:44]
  assign io_output_op1_15 = _WIRE_1[127:120]; // @[RSADecrypt.scala 34:44]
  assign io_output_op2_0 = _WIRE_3[7:0]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_1 = _WIRE_3[15:8]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_2 = _WIRE_3[23:16]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_3 = _WIRE_3[31:24]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_4 = _WIRE_3[39:32]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_5 = _WIRE_3[47:40]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_6 = _WIRE_3[55:48]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_7 = _WIRE_3[63:56]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_8 = _WIRE_3[71:64]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_9 = _WIRE_3[79:72]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_10 = _WIRE_3[87:80]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_11 = _WIRE_3[95:88]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_12 = _WIRE_3[103:96]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_13 = _WIRE_3[111:104]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_14 = _WIRE_3[119:112]; // @[RSADecrypt.scala 42:44]
  assign io_output_op2_15 = _WIRE_3[127:120]; // @[RSADecrypt.scala 42:44]
  assign io_output_cond_0 = _WIRE_5[7:0]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_1 = _WIRE_5[15:8]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_2 = _WIRE_5[23:16]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_3 = _WIRE_5[31:24]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_4 = _WIRE_5[39:32]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_5 = _WIRE_5[47:40]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_6 = _WIRE_5[55:48]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_7 = _WIRE_5[63:56]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_8 = _WIRE_5[71:64]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_9 = _WIRE_5[79:72]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_10 = _WIRE_5[87:80]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_11 = _WIRE_5[95:88]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_12 = _WIRE_5[103:96]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_13 = _WIRE_5[111:104]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_14 = _WIRE_5[119:112]; // @[RSADecrypt.scala 49:45]
  assign io_output_cond_15 = _WIRE_5[127:120]; // @[RSADecrypt.scala 49:45]
  assign io_output_valid = rsa_dec1_io_ready; // @[RSADecrypt.scala 35:21]
  assign rsa_dec1_clock = clock;
  assign rsa_dec1_reset = reset;
  assign rsa_dec1_io_valid = io_input_valid; // @[RSADecrypt.scala 31:23]
  assign rsa_dec1_io_e = io_e; // @[RSADecrypt.scala 29:19]
  assign rsa_dec1_io_m = {rsa_dec1_io_m_hi,rsa_dec1_io_m_lo}; // @[RSADecrypt.scala 33:43]
  assign rsa_dec1_io_n = io_n; // @[RSADecrypt.scala 30:19]
  assign rsa_dec2_clock = clock;
  assign rsa_dec2_reset = reset;
  assign rsa_dec2_io_valid = io_input_valid; // @[RSADecrypt.scala 39:23]
  assign rsa_dec2_io_e = io_e; // @[RSADecrypt.scala 37:19]
  assign rsa_dec2_io_m = {rsa_dec2_io_m_hi,rsa_dec2_io_m_lo}; // @[RSADecrypt.scala 41:43]
  assign rsa_dec2_io_n = io_n; // @[RSADecrypt.scala 38:19]
  assign rsa_dec3_clock = clock;
  assign rsa_dec3_reset = reset;
  assign rsa_dec3_io_valid = io_input_valid; // @[RSADecrypt.scala 46:23]
  assign rsa_dec3_io_e = io_e; // @[RSADecrypt.scala 44:19]
  assign rsa_dec3_io_m = {rsa_dec3_io_m_hi,rsa_dec3_io_m_lo}; // @[RSADecrypt.scala 48:44]
  assign rsa_dec3_io_n = io_n; // @[RSADecrypt.scala 45:19]
endmodule
module RSAEncrypt(
  input          clock,
  input          reset,
  input          io_input_valid,
  input  [127:0] io_n,
  input  [127:0] io_e,
  input  [7:0]   io_input_text_0,
  input  [7:0]   io_input_text_1,
  input  [7:0]   io_input_text_2,
  input  [7:0]   io_input_text_3,
  input  [7:0]   io_input_text_4,
  input  [7:0]   io_input_text_5,
  input  [7:0]   io_input_text_6,
  input  [7:0]   io_input_text_7,
  input  [7:0]   io_input_text_8,
  input  [7:0]   io_input_text_9,
  input  [7:0]   io_input_text_10,
  input  [7:0]   io_input_text_11,
  input  [7:0]   io_input_text_12,
  input  [7:0]   io_input_text_13,
  input  [7:0]   io_input_text_14,
  input  [7:0]   io_input_text_15,
  output [7:0]   io_output_text_0,
  output [7:0]   io_output_text_1,
  output [7:0]   io_output_text_2,
  output [7:0]   io_output_text_3,
  output [7:0]   io_output_text_4,
  output [7:0]   io_output_text_5,
  output [7:0]   io_output_text_6,
  output [7:0]   io_output_text_7,
  output [7:0]   io_output_text_8,
  output [7:0]   io_output_text_9,
  output [7:0]   io_output_text_10,
  output [7:0]   io_output_text_11,
  output [7:0]   io_output_text_12,
  output [7:0]   io_output_text_13,
  output [7:0]   io_output_text_14,
  output [7:0]   io_output_text_15,
  output         io_output_valid
);
  wire  rsa_enc_clock; // @[RSAEncrypt.scala 20:25]
  wire  rsa_enc_reset; // @[RSAEncrypt.scala 20:25]
  wire  rsa_enc_io_valid; // @[RSAEncrypt.scala 20:25]
  wire  rsa_enc_io_ready; // @[RSAEncrypt.scala 20:25]
  wire [127:0] rsa_enc_io_e; // @[RSAEncrypt.scala 20:25]
  wire [127:0] rsa_enc_io_m; // @[RSAEncrypt.scala 20:25]
  wire [127:0] rsa_enc_io_n; // @[RSAEncrypt.scala 20:25]
  wire [127:0] rsa_enc_io_c; // @[RSAEncrypt.scala 20:25]
  wire [63:0] rsa_enc_io_m_lo = {io_input_text_7,io_input_text_6,io_input_text_5,io_input_text_4,io_input_text_3,
    io_input_text_2,io_input_text_1,io_input_text_0}; // @[RSAEncrypt.scala 26:43]
  wire [63:0] rsa_enc_io_m_hi = {io_input_text_15,io_input_text_14,io_input_text_13,io_input_text_12,io_input_text_11,
    io_input_text_10,io_input_text_9,io_input_text_8}; // @[RSAEncrypt.scala 26:43]
  wire [127:0] _WIRE_1 = rsa_enc_io_c;
  RSAEncDec rsa_enc ( // @[RSAEncrypt.scala 20:25]
    .clock(rsa_enc_clock),
    .reset(rsa_enc_reset),
    .io_valid(rsa_enc_io_valid),
    .io_ready(rsa_enc_io_ready),
    .io_e(rsa_enc_io_e),
    .io_m(rsa_enc_io_m),
    .io_n(rsa_enc_io_n),
    .io_c(rsa_enc_io_c)
  );
  assign io_output_text_0 = _WIRE_1[7:0]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_1 = _WIRE_1[15:8]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_2 = _WIRE_1[23:16]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_3 = _WIRE_1[31:24]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_4 = _WIRE_1[39:32]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_5 = _WIRE_1[47:40]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_6 = _WIRE_1[55:48]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_7 = _WIRE_1[63:56]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_8 = _WIRE_1[71:64]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_9 = _WIRE_1[79:72]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_10 = _WIRE_1[87:80]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_11 = _WIRE_1[95:88]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_12 = _WIRE_1[103:96]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_13 = _WIRE_1[111:104]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_14 = _WIRE_1[119:112]; // @[RSAEncrypt.scala 27:44]
  assign io_output_text_15 = _WIRE_1[127:120]; // @[RSAEncrypt.scala 27:44]
  assign io_output_valid = rsa_enc_io_ready; // @[RSAEncrypt.scala 28:21]
  assign rsa_enc_clock = clock;
  assign rsa_enc_reset = reset;
  assign rsa_enc_io_valid = io_input_valid; // @[RSAEncrypt.scala 24:22]
  assign rsa_enc_io_e = io_e; // @[RSAEncrypt.scala 22:18]
  assign rsa_enc_io_m = {rsa_enc_io_m_hi,rsa_enc_io_m_lo}; // @[RSAEncrypt.scala 26:43]
  assign rsa_enc_io_n = io_n; // @[RSAEncrypt.scala 23:18]
endmodule
module MaxPeriodFibonacciLFSR(
  input   clock,
  input   reset,
  output  io_out_0,
  output  io_out_1,
  output  io_out_2,
  output  io_out_3,
  output  io_out_4,
  output  io_out_5,
  output  io_out_6,
  output  io_out_7,
  output  io_out_8,
  output  io_out_9,
  output  io_out_10,
  output  io_out_11,
  output  io_out_12,
  output  io_out_13,
  output  io_out_14,
  output  io_out_15,
  output  io_out_16,
  output  io_out_17,
  output  io_out_18,
  output  io_out_19,
  output  io_out_20,
  output  io_out_21,
  output  io_out_22,
  output  io_out_23,
  output  io_out_24,
  output  io_out_25,
  output  io_out_26,
  output  io_out_27,
  output  io_out_28,
  output  io_out_29,
  output  io_out_30,
  output  io_out_31,
  output  io_out_32,
  output  io_out_33,
  output  io_out_34,
  output  io_out_35,
  output  io_out_36,
  output  io_out_37,
  output  io_out_38,
  output  io_out_39,
  output  io_out_40,
  output  io_out_41,
  output  io_out_42,
  output  io_out_43,
  output  io_out_44,
  output  io_out_45,
  output  io_out_46,
  output  io_out_47,
  output  io_out_48,
  output  io_out_49,
  output  io_out_50,
  output  io_out_51,
  output  io_out_52,
  output  io_out_53,
  output  io_out_54,
  output  io_out_55,
  output  io_out_56,
  output  io_out_57,
  output  io_out_58,
  output  io_out_59,
  output  io_out_60,
  output  io_out_61,
  output  io_out_62,
  output  io_out_63
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
`endif // RANDOMIZE_REG_INIT
  reg  state_0; // @[PRNG.scala 55:49]
  reg  state_1; // @[PRNG.scala 55:49]
  reg  state_2; // @[PRNG.scala 55:49]
  reg  state_3; // @[PRNG.scala 55:49]
  reg  state_4; // @[PRNG.scala 55:49]
  reg  state_5; // @[PRNG.scala 55:49]
  reg  state_6; // @[PRNG.scala 55:49]
  reg  state_7; // @[PRNG.scala 55:49]
  reg  state_8; // @[PRNG.scala 55:49]
  reg  state_9; // @[PRNG.scala 55:49]
  reg  state_10; // @[PRNG.scala 55:49]
  reg  state_11; // @[PRNG.scala 55:49]
  reg  state_12; // @[PRNG.scala 55:49]
  reg  state_13; // @[PRNG.scala 55:49]
  reg  state_14; // @[PRNG.scala 55:49]
  reg  state_15; // @[PRNG.scala 55:49]
  reg  state_16; // @[PRNG.scala 55:49]
  reg  state_17; // @[PRNG.scala 55:49]
  reg  state_18; // @[PRNG.scala 55:49]
  reg  state_19; // @[PRNG.scala 55:49]
  reg  state_20; // @[PRNG.scala 55:49]
  reg  state_21; // @[PRNG.scala 55:49]
  reg  state_22; // @[PRNG.scala 55:49]
  reg  state_23; // @[PRNG.scala 55:49]
  reg  state_24; // @[PRNG.scala 55:49]
  reg  state_25; // @[PRNG.scala 55:49]
  reg  state_26; // @[PRNG.scala 55:49]
  reg  state_27; // @[PRNG.scala 55:49]
  reg  state_28; // @[PRNG.scala 55:49]
  reg  state_29; // @[PRNG.scala 55:49]
  reg  state_30; // @[PRNG.scala 55:49]
  reg  state_31; // @[PRNG.scala 55:49]
  reg  state_32; // @[PRNG.scala 55:49]
  reg  state_33; // @[PRNG.scala 55:49]
  reg  state_34; // @[PRNG.scala 55:49]
  reg  state_35; // @[PRNG.scala 55:49]
  reg  state_36; // @[PRNG.scala 55:49]
  reg  state_37; // @[PRNG.scala 55:49]
  reg  state_38; // @[PRNG.scala 55:49]
  reg  state_39; // @[PRNG.scala 55:49]
  reg  state_40; // @[PRNG.scala 55:49]
  reg  state_41; // @[PRNG.scala 55:49]
  reg  state_42; // @[PRNG.scala 55:49]
  reg  state_43; // @[PRNG.scala 55:49]
  reg  state_44; // @[PRNG.scala 55:49]
  reg  state_45; // @[PRNG.scala 55:49]
  reg  state_46; // @[PRNG.scala 55:49]
  reg  state_47; // @[PRNG.scala 55:49]
  reg  state_48; // @[PRNG.scala 55:49]
  reg  state_49; // @[PRNG.scala 55:49]
  reg  state_50; // @[PRNG.scala 55:49]
  reg  state_51; // @[PRNG.scala 55:49]
  reg  state_52; // @[PRNG.scala 55:49]
  reg  state_53; // @[PRNG.scala 55:49]
  reg  state_54; // @[PRNG.scala 55:49]
  reg  state_55; // @[PRNG.scala 55:49]
  reg  state_56; // @[PRNG.scala 55:49]
  reg  state_57; // @[PRNG.scala 55:49]
  reg  state_58; // @[PRNG.scala 55:49]
  reg  state_59; // @[PRNG.scala 55:49]
  reg  state_60; // @[PRNG.scala 55:49]
  reg  state_61; // @[PRNG.scala 55:49]
  reg  state_62; // @[PRNG.scala 55:49]
  reg  state_63; // @[PRNG.scala 55:49]
  wire  _T_2 = state_63 ^ state_62 ^ state_60 ^ state_59; // @[LFSR.scala 15:41]
  assign io_out_0 = state_0; // @[PRNG.scala 78:10]
  assign io_out_1 = state_1; // @[PRNG.scala 78:10]
  assign io_out_2 = state_2; // @[PRNG.scala 78:10]
  assign io_out_3 = state_3; // @[PRNG.scala 78:10]
  assign io_out_4 = state_4; // @[PRNG.scala 78:10]
  assign io_out_5 = state_5; // @[PRNG.scala 78:10]
  assign io_out_6 = state_6; // @[PRNG.scala 78:10]
  assign io_out_7 = state_7; // @[PRNG.scala 78:10]
  assign io_out_8 = state_8; // @[PRNG.scala 78:10]
  assign io_out_9 = state_9; // @[PRNG.scala 78:10]
  assign io_out_10 = state_10; // @[PRNG.scala 78:10]
  assign io_out_11 = state_11; // @[PRNG.scala 78:10]
  assign io_out_12 = state_12; // @[PRNG.scala 78:10]
  assign io_out_13 = state_13; // @[PRNG.scala 78:10]
  assign io_out_14 = state_14; // @[PRNG.scala 78:10]
  assign io_out_15 = state_15; // @[PRNG.scala 78:10]
  assign io_out_16 = state_16; // @[PRNG.scala 78:10]
  assign io_out_17 = state_17; // @[PRNG.scala 78:10]
  assign io_out_18 = state_18; // @[PRNG.scala 78:10]
  assign io_out_19 = state_19; // @[PRNG.scala 78:10]
  assign io_out_20 = state_20; // @[PRNG.scala 78:10]
  assign io_out_21 = state_21; // @[PRNG.scala 78:10]
  assign io_out_22 = state_22; // @[PRNG.scala 78:10]
  assign io_out_23 = state_23; // @[PRNG.scala 78:10]
  assign io_out_24 = state_24; // @[PRNG.scala 78:10]
  assign io_out_25 = state_25; // @[PRNG.scala 78:10]
  assign io_out_26 = state_26; // @[PRNG.scala 78:10]
  assign io_out_27 = state_27; // @[PRNG.scala 78:10]
  assign io_out_28 = state_28; // @[PRNG.scala 78:10]
  assign io_out_29 = state_29; // @[PRNG.scala 78:10]
  assign io_out_30 = state_30; // @[PRNG.scala 78:10]
  assign io_out_31 = state_31; // @[PRNG.scala 78:10]
  assign io_out_32 = state_32; // @[PRNG.scala 78:10]
  assign io_out_33 = state_33; // @[PRNG.scala 78:10]
  assign io_out_34 = state_34; // @[PRNG.scala 78:10]
  assign io_out_35 = state_35; // @[PRNG.scala 78:10]
  assign io_out_36 = state_36; // @[PRNG.scala 78:10]
  assign io_out_37 = state_37; // @[PRNG.scala 78:10]
  assign io_out_38 = state_38; // @[PRNG.scala 78:10]
  assign io_out_39 = state_39; // @[PRNG.scala 78:10]
  assign io_out_40 = state_40; // @[PRNG.scala 78:10]
  assign io_out_41 = state_41; // @[PRNG.scala 78:10]
  assign io_out_42 = state_42; // @[PRNG.scala 78:10]
  assign io_out_43 = state_43; // @[PRNG.scala 78:10]
  assign io_out_44 = state_44; // @[PRNG.scala 78:10]
  assign io_out_45 = state_45; // @[PRNG.scala 78:10]
  assign io_out_46 = state_46; // @[PRNG.scala 78:10]
  assign io_out_47 = state_47; // @[PRNG.scala 78:10]
  assign io_out_48 = state_48; // @[PRNG.scala 78:10]
  assign io_out_49 = state_49; // @[PRNG.scala 78:10]
  assign io_out_50 = state_50; // @[PRNG.scala 78:10]
  assign io_out_51 = state_51; // @[PRNG.scala 78:10]
  assign io_out_52 = state_52; // @[PRNG.scala 78:10]
  assign io_out_53 = state_53; // @[PRNG.scala 78:10]
  assign io_out_54 = state_54; // @[PRNG.scala 78:10]
  assign io_out_55 = state_55; // @[PRNG.scala 78:10]
  assign io_out_56 = state_56; // @[PRNG.scala 78:10]
  assign io_out_57 = state_57; // @[PRNG.scala 78:10]
  assign io_out_58 = state_58; // @[PRNG.scala 78:10]
  assign io_out_59 = state_59; // @[PRNG.scala 78:10]
  assign io_out_60 = state_60; // @[PRNG.scala 78:10]
  assign io_out_61 = state_61; // @[PRNG.scala 78:10]
  assign io_out_62 = state_62; // @[PRNG.scala 78:10]
  assign io_out_63 = state_63; // @[PRNG.scala 78:10]
  always @(posedge clock) begin
    if (reset) begin // @[PRNG.scala 55:49]
      state_0 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_0 <= _T_2;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_1 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_1 <= state_0;
    end
    state_2 <= reset | state_1; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_3 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_3 <= state_2;
    end
    state_4 <= reset | state_3; // @[PRNG.scala 55:{49,49}]
    state_5 <= reset | state_4; // @[PRNG.scala 55:{49,49}]
    state_6 <= reset | state_5; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_7 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_7 <= state_6;
    end
    state_8 <= reset | state_7; // @[PRNG.scala 55:{49,49}]
    state_9 <= reset | state_8; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_10 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_10 <= state_9;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_11 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_11 <= state_10;
    end
    state_12 <= reset | state_11; // @[PRNG.scala 55:{49,49}]
    state_13 <= reset | state_12; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_14 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_14 <= state_13;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_15 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_15 <= state_14;
    end
    state_16 <= reset | state_15; // @[PRNG.scala 55:{49,49}]
    state_17 <= reset | state_16; // @[PRNG.scala 55:{49,49}]
    state_18 <= reset | state_17; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_19 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_19 <= state_18;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_20 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_20 <= state_19;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_21 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_21 <= state_20;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_22 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_22 <= state_21;
    end
    state_23 <= reset | state_22; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_24 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_24 <= state_23;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_25 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_25 <= state_24;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_26 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_26 <= state_25;
    end
    state_27 <= reset | state_26; // @[PRNG.scala 55:{49,49}]
    state_28 <= reset | state_27; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_29 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_29 <= state_28;
    end
    state_30 <= reset | state_29; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_31 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_31 <= state_30;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_32 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_32 <= state_31;
    end
    state_33 <= reset | state_32; // @[PRNG.scala 55:{49,49}]
    state_34 <= reset | state_33; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_35 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_35 <= state_34;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_36 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_36 <= state_35;
    end
    state_37 <= reset | state_36; // @[PRNG.scala 55:{49,49}]
    state_38 <= reset | state_37; // @[PRNG.scala 55:{49,49}]
    state_39 <= reset | state_38; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_40 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_40 <= state_39;
    end
    state_41 <= reset | state_40; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_42 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_42 <= state_41;
    end
    state_43 <= reset | state_42; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_44 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_44 <= state_43;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_45 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_45 <= state_44;
    end
    state_46 <= reset | state_45; // @[PRNG.scala 55:{49,49}]
    state_47 <= reset | state_46; // @[PRNG.scala 55:{49,49}]
    state_48 <= reset | state_47; // @[PRNG.scala 55:{49,49}]
    state_49 <= reset | state_48; // @[PRNG.scala 55:{49,49}]
    state_50 <= reset | state_49; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_51 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_51 <= state_50;
    end
    state_52 <= reset | state_51; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_53 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_53 <= state_52;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_54 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_54 <= state_53;
    end
    state_55 <= reset | state_54; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_56 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_56 <= state_55;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_57 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_57 <= state_56;
    end
    if (reset) begin // @[PRNG.scala 55:49]
      state_58 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_58 <= state_57;
    end
    state_59 <= reset | state_58; // @[PRNG.scala 55:{49,49}]
    state_60 <= reset | state_59; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_61 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_61 <= state_60;
    end
    state_62 <= reset | state_61; // @[PRNG.scala 55:{49,49}]
    if (reset) begin // @[PRNG.scala 55:49]
      state_63 <= 1'h0; // @[PRNG.scala 55:49]
    end else begin
      state_63 <= state_62;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  state_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  state_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  state_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  state_3 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  state_4 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  state_5 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  state_6 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  state_7 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  state_8 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  state_9 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  state_10 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  state_11 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  state_12 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  state_13 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  state_14 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  state_15 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  state_16 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  state_17 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  state_18 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  state_19 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  state_20 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  state_21 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  state_22 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  state_23 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  state_24 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  state_25 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  state_26 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  state_27 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  state_28 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  state_29 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  state_30 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  state_31 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  state_32 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  state_33 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  state_34 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  state_35 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  state_36 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  state_37 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  state_38 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  state_39 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  state_40 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  state_41 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  state_42 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  state_43 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  state_44 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  state_45 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  state_46 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  state_47 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  state_48 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  state_49 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  state_50 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  state_51 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  state_52 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  state_53 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  state_54 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  state_55 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  state_56 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  state_57 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  state_58 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  state_59 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  state_60 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  state_61 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  state_62 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  state_63 = _RAND_63[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module SE(
  input          clock,
  input          reset,
  input  [7:0]   io_in_inst,
  input  [127:0] io_in_op1,
  input  [127:0] io_in_op2,
  input  [127:0] io_in_cond,
  input          io_in_valid,
  output         io_in_ready,
  output [127:0] io_out_result,
  output         io_out_valid,
  input          io_out_ready,
  output [7:0]   io_out_cntr
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [127:0] _RAND_3;
  reg [127:0] _RAND_4;
  reg [127:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [127:0] _RAND_7;
  reg [127:0] _RAND_8;
  reg [127:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [127:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [127:0] _RAND_15;
  reg [127:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] seoperation_io_inst; // @[SE.scala 61:33]
  wire [63:0] seoperation_io_op1_input; // @[SE.scala 61:33]
  wire [63:0] seoperation_io_op2_input; // @[SE.scala 61:33]
  wire [63:0] seoperation_io_cond_input; // @[SE.scala 61:33]
  wire [63:0] seoperation_io_result; // @[SE.scala 61:33]
  wire  aes_invcipher_clock; // @[SE.scala 62:35]
  wire  aes_invcipher_reset; // @[SE.scala 62:35]
  wire  aes_invcipher_io_input_valid; // @[SE.scala 62:35]
  wire [127:0] aes_invcipher_io_n; // @[SE.scala 62:35]
  wire [127:0] aes_invcipher_io_e; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_0; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_1; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_2; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_3; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_4; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_5; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_6; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_7; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_8; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_9; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_10; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_11; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_12; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_13; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_14; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op1_15; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_0; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_1; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_2; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_3; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_4; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_5; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_6; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_7; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_8; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_9; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_10; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_11; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_12; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_13; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_14; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_op2_15; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_0; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_1; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_2; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_3; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_4; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_5; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_6; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_7; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_8; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_9; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_10; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_11; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_12; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_13; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_14; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_input_cond_15; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_0; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_1; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_2; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_3; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_4; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_5; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_6; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_7; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_8; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_9; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_10; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_11; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_12; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_13; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_14; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op1_15; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_0; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_1; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_2; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_3; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_4; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_5; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_6; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_7; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_8; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_9; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_10; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_11; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_12; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_13; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_14; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_op2_15; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_0; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_1; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_2; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_3; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_4; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_5; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_6; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_7; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_8; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_9; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_10; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_11; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_12; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_13; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_14; // @[SE.scala 62:35]
  wire [7:0] aes_invcipher_io_output_cond_15; // @[SE.scala 62:35]
  wire  aes_invcipher_io_output_valid; // @[SE.scala 62:35]
  wire  aes_cipher_clock; // @[SE.scala 63:32]
  wire  aes_cipher_reset; // @[SE.scala 63:32]
  wire  aes_cipher_io_input_valid; // @[SE.scala 63:32]
  wire [127:0] aes_cipher_io_n; // @[SE.scala 63:32]
  wire [127:0] aes_cipher_io_e; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_0; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_1; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_2; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_3; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_4; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_5; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_6; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_7; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_8; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_9; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_10; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_11; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_12; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_13; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_14; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_input_text_15; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_0; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_1; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_2; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_3; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_4; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_5; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_6; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_7; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_8; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_9; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_10; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_11; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_12; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_13; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_14; // @[SE.scala 63:32]
  wire [7:0] aes_cipher_io_output_text_15; // @[SE.scala 63:32]
  wire  aes_cipher_io_output_valid; // @[SE.scala 63:32]
  wire  bit64_randnum_prng_clock; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_reset; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_0; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_1; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_2; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_3; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_4; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_5; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_6; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_7; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_8; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_9; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_10; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_11; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_12; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_13; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_14; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_15; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_16; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_17; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_18; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_19; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_20; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_21; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_22; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_23; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_24; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_25; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_26; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_27; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_28; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_29; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_30; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_31; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_32; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_33; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_34; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_35; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_36; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_37; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_38; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_39; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_40; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_41; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_42; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_43; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_44; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_45; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_46; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_47; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_48; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_49; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_50; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_51; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_52; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_53; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_54; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_55; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_56; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_57; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_58; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_59; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_60; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_61; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_62; // @[PRNG.scala 91:22]
  wire  bit64_randnum_prng_io_out_63; // @[PRNG.scala 91:22]
  reg  counterOn; // @[SE.scala 42:32]
  reg [6:0] value; // @[Counter.scala 62:40]
  wire  wrap = value == 7'h63; // @[Counter.scala 74:24]
  wire [6:0] _value_T_1 = value + 7'h1; // @[Counter.scala 78:24]
  wire  _T = io_in_valid & io_in_ready; // @[SE.scala 48:26]
  wire  _T_1 = io_out_valid & io_out_ready; // @[SE.scala 50:33]
  wire  _GEN_2 = io_out_valid & io_out_ready ? 1'h0 : counterOn; // @[SE.scala 50:49 51:27 42:32]
  wire  _GEN_3 = io_in_valid & io_in_ready | _GEN_2; // @[SE.scala 48:41 49:27]
  reg [7:0] ptr; // @[SE.scala 69:26]
  reg [127:0] d; // @[SE.scala 76:24]
  reg [127:0] e; // @[SE.scala 77:24]
  reg [127:0] n; // @[SE.scala 78:24]
  reg [7:0] inst_buffer; // @[Reg.scala 16:16]
  reg [127:0] op1_buffer; // @[Reg.scala 16:16]
  reg [127:0] op2_buffer; // @[Reg.scala 16:16]
  reg [127:0] cond_buffer; // @[Reg.scala 16:16]
  reg  valid_buffer; // @[SE.scala 117:31]
  reg  ready_for_input; // @[SE.scala 120:38]
  wire  _valid_buffer_T_1 = valid_buffer ? 1'h0 : valid_buffer; // @[SE.scala 124:68]
  wire  _GEN_9 = _T_1 | ready_for_input; // @[SE.scala 127:49 128:33 120:38]
  wire  _GEN_10 = _T ? 1'h0 : _GEN_9; // @[SE.scala 125:41 126:33]
  wire  _T_56 = ~reset; // @[SE.scala 178:23]
  reg [7:0] mid_inst_buffer; // @[Reg.scala 16:16]
  reg [127:0] mid_op1_buffer; // @[Reg.scala 16:16]
  wire  seOpValid = aes_invcipher_io_output_valid; // @[SE.scala 198:55]
  wire [7:0] op1_reverse_1 = aes_invcipher_io_output_op1_14; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_0 = aes_invcipher_io_output_op1_15; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_3 = aes_invcipher_io_output_op1_12; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_2 = aes_invcipher_io_output_op1_13; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_5 = aes_invcipher_io_output_op1_10; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_4 = aes_invcipher_io_output_op1_11; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_7 = aes_invcipher_io_output_op1_8; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_6 = aes_invcipher_io_output_op1_9; // @[SE.scala 184:31 188:32]
  wire [63:0] op1_asUInt_lo = {op1_reverse_7,op1_reverse_6,op1_reverse_5,op1_reverse_4,op1_reverse_3,op1_reverse_2,
    op1_reverse_1,op1_reverse_0}; // @[SE.scala 200:38]
  wire [7:0] op1_reverse_9 = aes_invcipher_io_output_op1_6; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_8 = aes_invcipher_io_output_op1_7; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_11 = aes_invcipher_io_output_op1_4; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_10 = aes_invcipher_io_output_op1_5; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_13 = aes_invcipher_io_output_op1_2; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_12 = aes_invcipher_io_output_op1_3; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_15 = aes_invcipher_io_output_op1_0; // @[SE.scala 184:31 188:32]
  wire [7:0] op1_reverse_14 = aes_invcipher_io_output_op1_1; // @[SE.scala 184:31 188:32]
  wire [127:0] op1_asUInt = {op1_reverse_15,op1_reverse_14,op1_reverse_13,op1_reverse_12,op1_reverse_11,op1_reverse_10,
    op1_reverse_9,op1_reverse_8,op1_asUInt_lo}; // @[SE.scala 200:38]
  wire [7:0] op2_reverse_1 = aes_invcipher_io_output_op2_14; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_0 = aes_invcipher_io_output_op2_15; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_3 = aes_invcipher_io_output_op2_12; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_2 = aes_invcipher_io_output_op2_13; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_5 = aes_invcipher_io_output_op2_10; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_4 = aes_invcipher_io_output_op2_11; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_7 = aes_invcipher_io_output_op2_8; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_6 = aes_invcipher_io_output_op2_9; // @[SE.scala 185:31 189:32]
  wire [63:0] op2_asUInt_lo = {op2_reverse_7,op2_reverse_6,op2_reverse_5,op2_reverse_4,op2_reverse_3,op2_reverse_2,
    op2_reverse_1,op2_reverse_0}; // @[SE.scala 201:38]
  wire [7:0] op2_reverse_9 = aes_invcipher_io_output_op2_6; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_8 = aes_invcipher_io_output_op2_7; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_11 = aes_invcipher_io_output_op2_4; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_10 = aes_invcipher_io_output_op2_5; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_13 = aes_invcipher_io_output_op2_2; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_12 = aes_invcipher_io_output_op2_3; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_15 = aes_invcipher_io_output_op2_0; // @[SE.scala 185:31 189:32]
  wire [7:0] op2_reverse_14 = aes_invcipher_io_output_op2_1; // @[SE.scala 185:31 189:32]
  wire [127:0] op2_asUInt = {op2_reverse_15,op2_reverse_14,op2_reverse_13,op2_reverse_12,op2_reverse_11,op2_reverse_10,
    op2_reverse_9,op2_reverse_8,op2_asUInt_lo}; // @[SE.scala 201:38]
  wire [7:0] cond_reverse_1 = aes_invcipher_io_output_cond_14; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_0 = aes_invcipher_io_output_cond_15; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_3 = aes_invcipher_io_output_cond_12; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_2 = aes_invcipher_io_output_cond_13; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_5 = aes_invcipher_io_output_cond_10; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_4 = aes_invcipher_io_output_cond_11; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_7 = aes_invcipher_io_output_cond_8; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_6 = aes_invcipher_io_output_cond_9; // @[SE.scala 186:32 190:33]
  wire [63:0] cond_asUInt_lo = {cond_reverse_7,cond_reverse_6,cond_reverse_5,cond_reverse_4,cond_reverse_3,
    cond_reverse_2,cond_reverse_1,cond_reverse_0}; // @[SE.scala 202:40]
  wire [7:0] cond_reverse_9 = aes_invcipher_io_output_cond_6; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_8 = aes_invcipher_io_output_cond_7; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_11 = aes_invcipher_io_output_cond_4; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_10 = aes_invcipher_io_output_cond_5; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_13 = aes_invcipher_io_output_cond_2; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_12 = aes_invcipher_io_output_cond_3; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_15 = aes_invcipher_io_output_cond_0; // @[SE.scala 186:32 190:33]
  wire [7:0] cond_reverse_14 = aes_invcipher_io_output_cond_1; // @[SE.scala 186:32 190:33]
  wire [127:0] cond_asUInt = {cond_reverse_15,cond_reverse_14,cond_reverse_13,cond_reverse_12,cond_reverse_11,
    cond_reverse_10,cond_reverse_9,cond_reverse_8,cond_asUInt_lo}; // @[SE.scala 202:40]
  reg  result_valid_buffer; // @[SE.scala 227:42]
  wire  _n_result_valid_buffer_T = aes_cipher_io_input_valid ? 1'h0 : result_valid_buffer; // @[SE.scala 228:60]
  wire [7:0] bit64_randnum_lo_lo_lo = {bit64_randnum_prng_io_out_7,bit64_randnum_prng_io_out_6,
    bit64_randnum_prng_io_out_5,bit64_randnum_prng_io_out_4,bit64_randnum_prng_io_out_3,bit64_randnum_prng_io_out_2,
    bit64_randnum_prng_io_out_1,bit64_randnum_prng_io_out_0}; // @[PRNG.scala 95:17]
  wire [15:0] bit64_randnum_lo_lo = {bit64_randnum_prng_io_out_15,bit64_randnum_prng_io_out_14,
    bit64_randnum_prng_io_out_13,bit64_randnum_prng_io_out_12,bit64_randnum_prng_io_out_11,bit64_randnum_prng_io_out_10,
    bit64_randnum_prng_io_out_9,bit64_randnum_prng_io_out_8,bit64_randnum_lo_lo_lo}; // @[PRNG.scala 95:17]
  wire [7:0] bit64_randnum_lo_hi_lo = {bit64_randnum_prng_io_out_23,bit64_randnum_prng_io_out_22,
    bit64_randnum_prng_io_out_21,bit64_randnum_prng_io_out_20,bit64_randnum_prng_io_out_19,bit64_randnum_prng_io_out_18,
    bit64_randnum_prng_io_out_17,bit64_randnum_prng_io_out_16}; // @[PRNG.scala 95:17]
  wire [31:0] bit64_randnum_lo = {bit64_randnum_prng_io_out_31,bit64_randnum_prng_io_out_30,bit64_randnum_prng_io_out_29
    ,bit64_randnum_prng_io_out_28,bit64_randnum_prng_io_out_27,bit64_randnum_prng_io_out_26,bit64_randnum_prng_io_out_25
    ,bit64_randnum_prng_io_out_24,bit64_randnum_lo_hi_lo,bit64_randnum_lo_lo}; // @[PRNG.scala 95:17]
  wire [7:0] bit64_randnum_hi_lo_lo = {bit64_randnum_prng_io_out_39,bit64_randnum_prng_io_out_38,
    bit64_randnum_prng_io_out_37,bit64_randnum_prng_io_out_36,bit64_randnum_prng_io_out_35,bit64_randnum_prng_io_out_34,
    bit64_randnum_prng_io_out_33,bit64_randnum_prng_io_out_32}; // @[PRNG.scala 95:17]
  wire [15:0] bit64_randnum_hi_lo = {bit64_randnum_prng_io_out_47,bit64_randnum_prng_io_out_46,
    bit64_randnum_prng_io_out_45,bit64_randnum_prng_io_out_44,bit64_randnum_prng_io_out_43,bit64_randnum_prng_io_out_42,
    bit64_randnum_prng_io_out_41,bit64_randnum_prng_io_out_40,bit64_randnum_hi_lo_lo}; // @[PRNG.scala 95:17]
  wire [7:0] bit64_randnum_hi_hi_lo = {bit64_randnum_prng_io_out_55,bit64_randnum_prng_io_out_54,
    bit64_randnum_prng_io_out_53,bit64_randnum_prng_io_out_52,bit64_randnum_prng_io_out_51,bit64_randnum_prng_io_out_50,
    bit64_randnum_prng_io_out_49,bit64_randnum_prng_io_out_48}; // @[PRNG.scala 95:17]
  wire [31:0] bit64_randnum_hi = {bit64_randnum_prng_io_out_63,bit64_randnum_prng_io_out_62,bit64_randnum_prng_io_out_61
    ,bit64_randnum_prng_io_out_60,bit64_randnum_prng_io_out_59,bit64_randnum_prng_io_out_58,bit64_randnum_prng_io_out_57
    ,bit64_randnum_prng_io_out_56,bit64_randnum_hi_hi_lo,bit64_randnum_hi_lo}; // @[PRNG.scala 95:17]
  wire [127:0] padded_result = {seoperation_io_result,bit64_randnum_hi,bit64_randnum_lo}; // @[Cat.scala 31:58]
  reg [127:0] result_buffer; // @[Reg.scala 16:16]
  wire [63:0] output_buffer_lo = {aes_cipher_io_output_text_7,aes_cipher_io_output_text_6,aes_cipher_io_output_text_5,
    aes_cipher_io_output_text_4,aes_cipher_io_output_text_3,aes_cipher_io_output_text_2,aes_cipher_io_output_text_1,
    aes_cipher_io_output_text_0}; // @[SE.scala 257:65]
  wire [127:0] _output_buffer_T; /*= {aes_cipher_io_output_text_15,aes_cipher_io_output_text_14,
    aes_cipher_io_output_text_13,aes_cipher_io_output_text_12,aes_cipher_io_output_text_11,aes_cipher_io_output_text_10,
    aes_cipher_io_output_text_9,aes_cipher_io_output_text_8,output_buffer_lo}; // @[SE.scala 257:65] */
  reg [127:0] output_buffer; // @[Reg.scala 16:16]
  reg  output_valid; // @[SE.scala 258:35]
  wire  _GEN_113 = _T_1 ? 1'h0 : output_valid; // @[SE.scala 262:49 263:30 258:35]
  wire  _GEN_114 = aes_cipher_io_output_valid | _GEN_113; // @[SE.scala 260:41 261:30]
  wire [7:0] _ptr_T_1 = ptr + 8'h1; // @[SE.scala 273:36]
  SEOperation seoperation ( // @[SE.scala 61:33]
    .io_inst(seoperation_io_inst),
    .io_op1_input(seoperation_io_op1_input),
    .io_op2_input(seoperation_io_op2_input),
    .io_cond_input(seoperation_io_cond_input),
    .io_result(seoperation_io_result)
  );
  RSADecrypt aes_invcipher ( // @[SE.scala 62:35]
    .clock(aes_invcipher_clock),
    .reset(aes_invcipher_reset),
    .io_input_valid(aes_invcipher_io_input_valid),
    .io_n(aes_invcipher_io_n),
    .io_e(aes_invcipher_io_e),
    .io_input_op1_0(aes_invcipher_io_input_op1_0),
    .io_input_op1_1(aes_invcipher_io_input_op1_1),
    .io_input_op1_2(aes_invcipher_io_input_op1_2),
    .io_input_op1_3(aes_invcipher_io_input_op1_3),
    .io_input_op1_4(aes_invcipher_io_input_op1_4),
    .io_input_op1_5(aes_invcipher_io_input_op1_5),
    .io_input_op1_6(aes_invcipher_io_input_op1_6),
    .io_input_op1_7(aes_invcipher_io_input_op1_7),
    .io_input_op1_8(aes_invcipher_io_input_op1_8),
    .io_input_op1_9(aes_invcipher_io_input_op1_9),
    .io_input_op1_10(aes_invcipher_io_input_op1_10),
    .io_input_op1_11(aes_invcipher_io_input_op1_11),
    .io_input_op1_12(aes_invcipher_io_input_op1_12),
    .io_input_op1_13(aes_invcipher_io_input_op1_13),
    .io_input_op1_14(aes_invcipher_io_input_op1_14),
    .io_input_op1_15(aes_invcipher_io_input_op1_15),
    .io_input_op2_0(aes_invcipher_io_input_op2_0),
    .io_input_op2_1(aes_invcipher_io_input_op2_1),
    .io_input_op2_2(aes_invcipher_io_input_op2_2),
    .io_input_op2_3(aes_invcipher_io_input_op2_3),
    .io_input_op2_4(aes_invcipher_io_input_op2_4),
    .io_input_op2_5(aes_invcipher_io_input_op2_5),
    .io_input_op2_6(aes_invcipher_io_input_op2_6),
    .io_input_op2_7(aes_invcipher_io_input_op2_7),
    .io_input_op2_8(aes_invcipher_io_input_op2_8),
    .io_input_op2_9(aes_invcipher_io_input_op2_9),
    .io_input_op2_10(aes_invcipher_io_input_op2_10),
    .io_input_op2_11(aes_invcipher_io_input_op2_11),
    .io_input_op2_12(aes_invcipher_io_input_op2_12),
    .io_input_op2_13(aes_invcipher_io_input_op2_13),
    .io_input_op2_14(aes_invcipher_io_input_op2_14),
    .io_input_op2_15(aes_invcipher_io_input_op2_15),
    .io_input_cond_0(aes_invcipher_io_input_cond_0),
    .io_input_cond_1(aes_invcipher_io_input_cond_1),
    .io_input_cond_2(aes_invcipher_io_input_cond_2),
    .io_input_cond_3(aes_invcipher_io_input_cond_3),
    .io_input_cond_4(aes_invcipher_io_input_cond_4),
    .io_input_cond_5(aes_invcipher_io_input_cond_5),
    .io_input_cond_6(aes_invcipher_io_input_cond_6),
    .io_input_cond_7(aes_invcipher_io_input_cond_7),
    .io_input_cond_8(aes_invcipher_io_input_cond_8),
    .io_input_cond_9(aes_invcipher_io_input_cond_9),
    .io_input_cond_10(aes_invcipher_io_input_cond_10),
    .io_input_cond_11(aes_invcipher_io_input_cond_11),
    .io_input_cond_12(aes_invcipher_io_input_cond_12),
    .io_input_cond_13(aes_invcipher_io_input_cond_13),
    .io_input_cond_14(aes_invcipher_io_input_cond_14),
    .io_input_cond_15(aes_invcipher_io_input_cond_15),
    .io_output_op1_0(aes_invcipher_io_output_op1_0),
    .io_output_op1_1(aes_invcipher_io_output_op1_1),
    .io_output_op1_2(aes_invcipher_io_output_op1_2),
    .io_output_op1_3(aes_invcipher_io_output_op1_3),
    .io_output_op1_4(aes_invcipher_io_output_op1_4),
    .io_output_op1_5(aes_invcipher_io_output_op1_5),
    .io_output_op1_6(aes_invcipher_io_output_op1_6),
    .io_output_op1_7(aes_invcipher_io_output_op1_7),
    .io_output_op1_8(aes_invcipher_io_output_op1_8),
    .io_output_op1_9(aes_invcipher_io_output_op1_9),
    .io_output_op1_10(aes_invcipher_io_output_op1_10),
    .io_output_op1_11(aes_invcipher_io_output_op1_11),
    .io_output_op1_12(aes_invcipher_io_output_op1_12),
    .io_output_op1_13(aes_invcipher_io_output_op1_13),
    .io_output_op1_14(aes_invcipher_io_output_op1_14),
    .io_output_op1_15(aes_invcipher_io_output_op1_15),
    .io_output_op2_0(aes_invcipher_io_output_op2_0),
    .io_output_op2_1(aes_invcipher_io_output_op2_1),
    .io_output_op2_2(aes_invcipher_io_output_op2_2),
    .io_output_op2_3(aes_invcipher_io_output_op2_3),
    .io_output_op2_4(aes_invcipher_io_output_op2_4),
    .io_output_op2_5(aes_invcipher_io_output_op2_5),
    .io_output_op2_6(aes_invcipher_io_output_op2_6),
    .io_output_op2_7(aes_invcipher_io_output_op2_7),
    .io_output_op2_8(aes_invcipher_io_output_op2_8),
    .io_output_op2_9(aes_invcipher_io_output_op2_9),
    .io_output_op2_10(aes_invcipher_io_output_op2_10),
    .io_output_op2_11(aes_invcipher_io_output_op2_11),
    .io_output_op2_12(aes_invcipher_io_output_op2_12),
    .io_output_op2_13(aes_invcipher_io_output_op2_13),
    .io_output_op2_14(aes_invcipher_io_output_op2_14),
    .io_output_op2_15(aes_invcipher_io_output_op2_15),
    .io_output_cond_0(aes_invcipher_io_output_cond_0),
    .io_output_cond_1(aes_invcipher_io_output_cond_1),
    .io_output_cond_2(aes_invcipher_io_output_cond_2),
    .io_output_cond_3(aes_invcipher_io_output_cond_3),
    .io_output_cond_4(aes_invcipher_io_output_cond_4),
    .io_output_cond_5(aes_invcipher_io_output_cond_5),
    .io_output_cond_6(aes_invcipher_io_output_cond_6),
    .io_output_cond_7(aes_invcipher_io_output_cond_7),
    .io_output_cond_8(aes_invcipher_io_output_cond_8),
    .io_output_cond_9(aes_invcipher_io_output_cond_9),
    .io_output_cond_10(aes_invcipher_io_output_cond_10),
    .io_output_cond_11(aes_invcipher_io_output_cond_11),
    .io_output_cond_12(aes_invcipher_io_output_cond_12),
    .io_output_cond_13(aes_invcipher_io_output_cond_13),
    .io_output_cond_14(aes_invcipher_io_output_cond_14),
    .io_output_cond_15(aes_invcipher_io_output_cond_15),
    .io_output_valid(aes_invcipher_io_output_valid)
  );
  RSAEncrypt aes_cipher ( // @[SE.scala 63:32]
    .clock(aes_cipher_clock),
    .reset(aes_cipher_reset),
    .io_input_valid(aes_cipher_io_input_valid),
    .io_n(aes_cipher_io_n),
    .io_e(aes_cipher_io_e),
    .io_input_text_0(aes_cipher_io_input_text_0),
    .io_input_text_1(aes_cipher_io_input_text_1),
    .io_input_text_2(aes_cipher_io_input_text_2),
    .io_input_text_3(aes_cipher_io_input_text_3),
    .io_input_text_4(aes_cipher_io_input_text_4),
    .io_input_text_5(aes_cipher_io_input_text_5),
    .io_input_text_6(aes_cipher_io_input_text_6),
    .io_input_text_7(aes_cipher_io_input_text_7),
    .io_input_text_8(aes_cipher_io_input_text_8),
    .io_input_text_9(aes_cipher_io_input_text_9),
    .io_input_text_10(aes_cipher_io_input_text_10),
    .io_input_text_11(aes_cipher_io_input_text_11),
    .io_input_text_12(aes_cipher_io_input_text_12),
    .io_input_text_13(aes_cipher_io_input_text_13),
    .io_input_text_14(aes_cipher_io_input_text_14),
    .io_input_text_15(aes_cipher_io_input_text_15),
    .io_output_text_0(aes_cipher_io_output_text_0),
    .io_output_text_1(aes_cipher_io_output_text_1),
    .io_output_text_2(aes_cipher_io_output_text_2),
    .io_output_text_3(aes_cipher_io_output_text_3),
    .io_output_text_4(aes_cipher_io_output_text_4),
    .io_output_text_5(aes_cipher_io_output_text_5),
    .io_output_text_6(aes_cipher_io_output_text_6),
    .io_output_text_7(aes_cipher_io_output_text_7),
    .io_output_text_8(aes_cipher_io_output_text_8),
    .io_output_text_9(aes_cipher_io_output_text_9),
    .io_output_text_10(aes_cipher_io_output_text_10),
    .io_output_text_11(aes_cipher_io_output_text_11),
    .io_output_text_12(aes_cipher_io_output_text_12),
    .io_output_text_13(aes_cipher_io_output_text_13),
    .io_output_text_14(aes_cipher_io_output_text_14),
    .io_output_text_15(aes_cipher_io_output_text_15),
    .io_output_valid(aes_cipher_io_output_valid)
  );
  MaxPeriodFibonacciLFSR bit64_randnum_prng ( // @[PRNG.scala 91:22]
    .clock(bit64_randnum_prng_clock),
    .reset(bit64_randnum_prng_reset),
    .io_out_0(bit64_randnum_prng_io_out_0),
    .io_out_1(bit64_randnum_prng_io_out_1),
    .io_out_2(bit64_randnum_prng_io_out_2),
    .io_out_3(bit64_randnum_prng_io_out_3),
    .io_out_4(bit64_randnum_prng_io_out_4),
    .io_out_5(bit64_randnum_prng_io_out_5),
    .io_out_6(bit64_randnum_prng_io_out_6),
    .io_out_7(bit64_randnum_prng_io_out_7),
    .io_out_8(bit64_randnum_prng_io_out_8),
    .io_out_9(bit64_randnum_prng_io_out_9),
    .io_out_10(bit64_randnum_prng_io_out_10),
    .io_out_11(bit64_randnum_prng_io_out_11),
    .io_out_12(bit64_randnum_prng_io_out_12),
    .io_out_13(bit64_randnum_prng_io_out_13),
    .io_out_14(bit64_randnum_prng_io_out_14),
    .io_out_15(bit64_randnum_prng_io_out_15),
    .io_out_16(bit64_randnum_prng_io_out_16),
    .io_out_17(bit64_randnum_prng_io_out_17),
    .io_out_18(bit64_randnum_prng_io_out_18),
    .io_out_19(bit64_randnum_prng_io_out_19),
    .io_out_20(bit64_randnum_prng_io_out_20),
    .io_out_21(bit64_randnum_prng_io_out_21),
    .io_out_22(bit64_randnum_prng_io_out_22),
    .io_out_23(bit64_randnum_prng_io_out_23),
    .io_out_24(bit64_randnum_prng_io_out_24),
    .io_out_25(bit64_randnum_prng_io_out_25),
    .io_out_26(bit64_randnum_prng_io_out_26),
    .io_out_27(bit64_randnum_prng_io_out_27),
    .io_out_28(bit64_randnum_prng_io_out_28),
    .io_out_29(bit64_randnum_prng_io_out_29),
    .io_out_30(bit64_randnum_prng_io_out_30),
    .io_out_31(bit64_randnum_prng_io_out_31),
    .io_out_32(bit64_randnum_prng_io_out_32),
    .io_out_33(bit64_randnum_prng_io_out_33),
    .io_out_34(bit64_randnum_prng_io_out_34),
    .io_out_35(bit64_randnum_prng_io_out_35),
    .io_out_36(bit64_randnum_prng_io_out_36),
    .io_out_37(bit64_randnum_prng_io_out_37),
    .io_out_38(bit64_randnum_prng_io_out_38),
    .io_out_39(bit64_randnum_prng_io_out_39),
    .io_out_40(bit64_randnum_prng_io_out_40),
    .io_out_41(bit64_randnum_prng_io_out_41),
    .io_out_42(bit64_randnum_prng_io_out_42),
    .io_out_43(bit64_randnum_prng_io_out_43),
    .io_out_44(bit64_randnum_prng_io_out_44),
    .io_out_45(bit64_randnum_prng_io_out_45),
    .io_out_46(bit64_randnum_prng_io_out_46),
    .io_out_47(bit64_randnum_prng_io_out_47),
    .io_out_48(bit64_randnum_prng_io_out_48),
    .io_out_49(bit64_randnum_prng_io_out_49),
    .io_out_50(bit64_randnum_prng_io_out_50),
    .io_out_51(bit64_randnum_prng_io_out_51),
    .io_out_52(bit64_randnum_prng_io_out_52),
    .io_out_53(bit64_randnum_prng_io_out_53),
    .io_out_54(bit64_randnum_prng_io_out_54),
    .io_out_55(bit64_randnum_prng_io_out_55),
    .io_out_56(bit64_randnum_prng_io_out_56),
    .io_out_57(bit64_randnum_prng_io_out_57),
    .io_out_58(bit64_randnum_prng_io_out_58),
    .io_out_59(bit64_randnum_prng_io_out_59),
    .io_out_60(bit64_randnum_prng_io_out_60),
    .io_out_61(bit64_randnum_prng_io_out_61),
    .io_out_62(bit64_randnum_prng_io_out_62),
    .io_out_63(bit64_randnum_prng_io_out_63)
  );
  assign io_in_ready = ready_for_input; // @[SE.scala 122:21]
  assign io_out_result = output_buffer; // @[SE.scala 266:23]
  assign io_out_valid = output_valid; // @[SE.scala 265:22]
  assign io_out_cntr = {{1'd0}, value}; // @[SE.scala 56:21]
  assign seoperation_io_inst = mid_inst_buffer; // @[SE.scala 197:35]
  assign seoperation_io_op1_input = mid_inst_buffer[7:5] == 3'h5 ? mid_op1_buffer[127:64] : op1_asUInt[127:64]; // @[SE.scala 222:79]
  assign seoperation_io_op2_input = op2_asUInt[127:64]; // @[SE.scala 223:86]
  assign seoperation_io_cond_input = cond_asUInt[127:64]; // @[SE.scala 224:89]
  assign aes_invcipher_clock = clock;
  assign aes_invcipher_reset = reset;
  assign aes_invcipher_io_input_valid = valid_buffer; // @[SE.scala 176:54]
  assign aes_invcipher_io_n = n; // @[SE.scala 174:28]
  assign aes_invcipher_io_e = d; // @[SE.scala 175:28]
  assign aes_invcipher_io_input_op1_0 = op1_buffer[7:0]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_1 = op1_buffer[15:8]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_2 = op1_buffer[23:16]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_3 = op1_buffer[31:24]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_4 = op1_buffer[39:32]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_5 = op1_buffer[47:40]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_6 = op1_buffer[55:48]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_7 = op1_buffer[63:56]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_8 = op1_buffer[71:64]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_9 = op1_buffer[79:72]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_10 = op1_buffer[87:80]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_11 = op1_buffer[95:88]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_12 = op1_buffer[103:96]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_13 = op1_buffer[111:104]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_14 = op1_buffer[119:112]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op1_15 = op1_buffer[127:120]; // @[SE.scala 171:58]
  assign aes_invcipher_io_input_op2_0 = op2_buffer[7:0]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_1 = op2_buffer[15:8]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_2 = op2_buffer[23:16]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_3 = op2_buffer[31:24]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_4 = op2_buffer[39:32]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_5 = op2_buffer[47:40]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_6 = op2_buffer[55:48]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_7 = op2_buffer[63:56]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_8 = op2_buffer[71:64]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_9 = op2_buffer[79:72]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_10 = op2_buffer[87:80]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_11 = op2_buffer[95:88]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_12 = op2_buffer[103:96]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_13 = op2_buffer[111:104]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_14 = op2_buffer[119:112]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_op2_15 = op2_buffer[127:120]; // @[SE.scala 172:58]
  assign aes_invcipher_io_input_cond_0 = cond_buffer[7:0]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_1 = cond_buffer[15:8]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_2 = cond_buffer[23:16]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_3 = cond_buffer[31:24]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_4 = cond_buffer[39:32]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_5 = cond_buffer[47:40]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_6 = cond_buffer[55:48]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_7 = cond_buffer[63:56]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_8 = cond_buffer[71:64]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_9 = cond_buffer[79:72]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_10 = cond_buffer[87:80]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_11 = cond_buffer[95:88]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_12 = cond_buffer[103:96]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_13 = cond_buffer[111:104]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_14 = cond_buffer[119:112]; // @[SE.scala 173:60]
  assign aes_invcipher_io_input_cond_15 = cond_buffer[127:120]; // @[SE.scala 173:60]
  assign aes_cipher_clock = clock;
  assign aes_cipher_reset = reset;
  assign aes_cipher_io_input_valid = result_valid_buffer; // @[SE.scala 252:35]
  assign aes_cipher_io_n = n; // @[SE.scala 254:25]
  assign aes_cipher_io_e = e; // @[SE.scala 253:25]
  assign aes_cipher_io_input_text_0 = result_buffer[127:120]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_1 = result_buffer[119:112]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_2 = result_buffer[111:104]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_3 = result_buffer[103:96]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_4 = result_buffer[95:88]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_5 = result_buffer[87:80]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_6 = result_buffer[79:72]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_7 = result_buffer[71:64]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_8 = result_buffer[63:56]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_9 = result_buffer[55:48]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_10 = result_buffer[47:40]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_11 = result_buffer[39:32]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_12 = result_buffer[31:24]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_13 = result_buffer[23:16]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_14 = result_buffer[15:8]; // @[SE.scala 246:47]
  assign aes_cipher_io_input_text_15 = result_buffer[7:0]; // @[SE.scala 246:47]
  assign bit64_randnum_prng_clock = clock;
  assign bit64_randnum_prng_reset = reset;
  always @(posedge clock) begin
    if (reset) begin // @[SE.scala 42:32]
      counterOn <= 1'h0; // @[SE.scala 42:32]
    end else begin
      counterOn <= _GEN_3;
    end
    if (reset) begin // @[Counter.scala 62:40]
      value <= 7'h0; // @[Counter.scala 62:40]
    end else if (_T_1) begin // @[SE.scala 53:43]
      value <= 7'h0; // @[Counter.scala 99:11]
    end else if (counterOn) begin // @[SE.scala 45:24]
      if (wrap) begin // @[Counter.scala 88:20]
        value <= 7'h0; // @[Counter.scala 88:28]
      end else begin
        value <= _value_T_1; // @[Counter.scala 78:15]
      end
    end
    if (reset) begin // @[SE.scala 69:26]
      ptr <= 8'h0; // @[SE.scala 69:26]
    end else if (output_valid) begin // @[SE.scala 268:27]
      if (ptr == 8'h1f) begin // @[SE.scala 270:35]
        ptr <= 8'h0; // @[SE.scala 271:29]
      end else begin
        ptr <= _ptr_T_1; // @[SE.scala 273:29]
      end
    end
    if (reset) begin // @[SE.scala 76:24]
      d <= 128'h0; // @[SE.scala 76:24]
    end else begin
      d <= 128'h2d43ba82ba81ce9ba98ad8be7c9e4041; // @[SE.scala 79:11]
    end
    if (reset) begin // @[SE.scala 77:24]
      e <= 128'h0; // @[SE.scala 77:24]
    end else begin
      e <= 128'h10001; // @[SE.scala 80:11]
    end
    if (reset) begin // @[SE.scala 78:24]
      n <= 128'h0; // @[SE.scala 78:24]
    end else begin
      n <= 128'h91d88700eb43d3df62c4c27bd78cef97; // @[SE.scala 81:11]
    end
    if (io_in_valid) begin // @[Reg.scala 17:18]
      inst_buffer <= io_in_inst; // @[Reg.scala 17:22]
    end
    if (io_in_valid) begin // @[Reg.scala 17:18]
      op1_buffer <= io_in_op1; // @[Reg.scala 17:22]
    end
    if (io_in_valid) begin // @[Reg.scala 17:18]
      op2_buffer <= io_in_op2; // @[Reg.scala 17:22]
    end
    if (io_in_valid) begin // @[Reg.scala 17:18]
      cond_buffer <= io_in_cond; // @[Reg.scala 17:22]
    end
    valid_buffer <= _T | _valid_buffer_T_1; // @[SE.scala 124:28]
    ready_for_input <= reset | _GEN_10; // @[SE.scala 120:{38,38}]
    if (aes_invcipher_io_input_valid) begin // @[Reg.scala 17:18]
      mid_inst_buffer <= inst_buffer; // @[Reg.scala 17:22]
    end
    if (aes_invcipher_io_input_valid) begin // @[Reg.scala 17:18]
      mid_op1_buffer <= op1_buffer; // @[Reg.scala 17:22]
    end
    result_valid_buffer <= seOpValid | _n_result_valid_buffer_T; // @[SE.scala 228:37]
    if (seOpValid) begin // @[Reg.scala 17:18]
      result_buffer <= padded_result; // @[Reg.scala 17:22]
    end
    if (aes_cipher_io_output_valid) begin // @[Reg.scala 17:18]
      output_buffer <= _output_buffer_T; // @[Reg.scala 17:22]
    end
    if (reset) begin // @[SE.scala 258:35]
      output_valid <= 1'h0; // @[SE.scala 258:35]
    end else begin
      output_valid <= _GEN_114;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (aes_invcipher_io_input_valid & ~reset) begin
          $fwrite(32'h80000002,"op1_buffer: %x\n",op1_buffer); // @[SE.scala 178:23]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (aes_invcipher_io_input_valid & _T_56) begin
          $fwrite(32'h80000002,"op2_buffer: %x\n",op2_buffer); // @[SE.scala 179:23]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (output_valid & _T_56) begin
          $fwrite(32'h80000002,"ptr:%x\n",ptr); // @[SE.scala 269:23]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  counterOn = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  value = _RAND_1[6:0];
  _RAND_2 = {1{`RANDOM}};
  ptr = _RAND_2[7:0];
  _RAND_3 = {4{`RANDOM}};
  d = _RAND_3[127:0];
  _RAND_4 = {4{`RANDOM}};
  e = _RAND_4[127:0];
  _RAND_5 = {4{`RANDOM}};
  n = _RAND_5[127:0];
  _RAND_6 = {1{`RANDOM}};
  inst_buffer = _RAND_6[7:0];
  _RAND_7 = {4{`RANDOM}};
  op1_buffer = _RAND_7[127:0];
  _RAND_8 = {4{`RANDOM}};
  op2_buffer = _RAND_8[127:0];
  _RAND_9 = {4{`RANDOM}};
  cond_buffer = _RAND_9[127:0];
  _RAND_10 = {1{`RANDOM}};
  valid_buffer = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  ready_for_input = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  mid_inst_buffer = _RAND_12[7:0];
  _RAND_13 = {4{`RANDOM}};
  mid_op1_buffer = _RAND_13[127:0];
  _RAND_14 = {1{`RANDOM}};
  result_valid_buffer = _RAND_14[0:0];
  _RAND_15 = {4{`RANDOM}};
  result_buffer = _RAND_15[127:0];
  _RAND_16 = {4{`RANDOM}};
  output_buffer = _RAND_16[127:0];
  _RAND_17 = {1{`RANDOM}};
  output_valid = _RAND_17[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
