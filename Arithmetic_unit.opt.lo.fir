FIRRTL version 1.1.0
circuit Arithmetic_unit :
  module Arithmetic_unit :
    input clock : Clock
    input reset : UInt<1>

    reg cntReg : UInt<8>, clock with :
      reset => (UInt<1>("h0"), cntReg) @[cmd135.sc 5:23]
    skip
    skip
    skip
    skip
    skip
    skip
    node _T_1 = not(reset) @[cmd135.sc 21:9]
    skip
    skip
    node _T_4 = eq(cntReg, UInt<8>("h1")) @[cmd135.sc 32:15]
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    node _T_159 = add(cntReg, UInt<8>("h1")) @[cmd135.sc 134:20]
    node _T_160 = tail(_T_159, 1) @[cmd135.sc 134:20]
    node _T_161 = lt(cntReg, UInt<8>("ha")) @[cmd135.sc 135:17]
    skip
    skip
    node _T_164 = not(_T_161) @[cmd135.sc 135:9]
    cntReg <= mux(reset, UInt<8>("h0"), _T_160) @[cmd135.sc 134:10 5:{23,23}]
    printf(clock, _T_1, "acc_content input = %d", UInt<1>("h1")) : printf @[cmd135.sc 21:9]
    printf(clock, _T_1, "1. data_value input = %d", UInt<1>("h0")) : printf_1 @[cmd135.sc 28:9]
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    skip
    printf(clock, and(_T_4, _T_1), "addr 0x07  data_value_output = %d", UInt<1>("h0")) : printf_32 @[cmd135.sc 130:17]
    skip
    assert(clock, UInt<1>("h1"), and(_T_4, _T_1), "") : assert_15 @[cmd135.sc 131:17]
    printf(clock, and(_T_1, _T_164), "Assertion failed\n    at cmd135.sc:135 assert(cntReg < 10.U)\n") : printf_34 @[cmd135.sc 135:9]
    assert(clock, _T_161, _T_1, "") : assert_16 @[cmd135.sc 135:9]
