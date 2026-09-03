//定义7805稳压器模块module

.module 7805_module
    port : input power in
    port : output power out
    port : GND
    // 每个模块中必须首先定义port
    part 7805 : U1
    part C[0805E,0.33u] : C1
    part C[0805E,0.1u] : C2
    U1.in ~ in
    U1.out ~ out
    U1.in ~ C1.1
    U1.out ~ C2.1
    C1.2 ~ gnd
    C2.2 ~ gnd
end