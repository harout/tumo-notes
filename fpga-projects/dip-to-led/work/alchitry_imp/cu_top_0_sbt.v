// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 23 2022 14:33:24

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    dip_switch,
    led,
    rst_n,
    clk);

    input [7:0] dip_switch;
    output [7:0] led;
    input rst_n;
    input clk;

    wire N__549;
    wire N__548;
    wire N__547;
    wire N__540;
    wire N__539;
    wire N__538;
    wire N__531;
    wire N__530;
    wire N__529;
    wire N__522;
    wire N__521;
    wire N__520;
    wire N__513;
    wire N__512;
    wire N__511;
    wire N__504;
    wire N__503;
    wire N__502;
    wire N__495;
    wire N__494;
    wire N__493;
    wire N__486;
    wire N__485;
    wire N__484;
    wire N__477;
    wire N__476;
    wire N__475;
    wire N__468;
    wire N__467;
    wire N__466;
    wire N__459;
    wire N__458;
    wire N__457;
    wire N__450;
    wire N__449;
    wire N__448;
    wire N__441;
    wire N__440;
    wire N__439;
    wire N__432;
    wire N__431;
    wire N__430;
    wire N__423;
    wire N__422;
    wire N__421;
    wire N__414;
    wire N__413;
    wire N__412;
    wire N__395;
    wire N__392;
    wire N__389;
    wire N__386;
    wire N__383;
    wire N__380;
    wire N__377;
    wire N__374;
    wire N__371;
    wire N__368;
    wire N__365;
    wire N__362;
    wire N__359;
    wire N__356;
    wire N__353;
    wire N__350;
    wire N__347;
    wire N__344;
    wire N__341;
    wire N__338;
    wire N__335;
    wire N__332;
    wire N__329;
    wire N__326;
    wire N__323;
    wire N__320;
    wire N__317;
    wire N__314;
    wire N__311;
    wire N__308;
    wire N__305;
    wire N__302;
    wire N__299;
    wire N__296;
    wire N__293;
    wire N__290;
    wire N__287;
    wire N__284;
    wire N__281;
    wire N__278;
    wire N__275;
    wire N__272;
    wire N__269;
    wire N__266;
    wire N__263;
    wire N__260;
    wire N__257;
    wire N__254;
    wire N__251;
    wire N__248;
    wire N__245;
    wire N__242;
    wire N__239;
    wire N__236;
    wire N__233;
    wire N__230;
    wire N__227;
    wire N__224;
    wire N__221;
    wire N__218;
    wire N__215;
    wire N__212;
    wire N__209;
    wire N__206;
    wire N__203;
    wire N__200;
    wire N__197;
    wire N__194;
    wire led_c_7;
    wire led_c_6;
    wire led_c_5;
    wire led_c_4;
    wire led_c_3;
    wire led_c_2;
    wire led_c_1;
    wire led_c_0;
    wire VCCG0;
    wire GNDG0;
    wire _gnd_net_;

    IO_PAD dip_switch_ibuf_0_iopad (
            .OE(N__549),
            .DIN(N__548),
            .DOUT(N__547),
            .PACKAGEPIN(dip_switch[0]));
    defparam dip_switch_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_0_preio (
            .PADOEN(N__549),
            .PADOUT(N__548),
            .PADIN(N__547),
            .CLOCKENABLE(),
            .DIN0(led_c_0),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_1_iopad (
            .OE(N__540),
            .DIN(N__539),
            .DOUT(N__538),
            .PACKAGEPIN(dip_switch[1]));
    defparam dip_switch_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_1_preio (
            .PADOEN(N__540),
            .PADOUT(N__539),
            .PADIN(N__538),
            .CLOCKENABLE(),
            .DIN0(led_c_1),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_2_iopad (
            .OE(N__531),
            .DIN(N__530),
            .DOUT(N__529),
            .PACKAGEPIN(dip_switch[2]));
    defparam dip_switch_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_2_preio (
            .PADOEN(N__531),
            .PADOUT(N__530),
            .PADIN(N__529),
            .CLOCKENABLE(),
            .DIN0(led_c_2),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_3_iopad (
            .OE(N__522),
            .DIN(N__521),
            .DOUT(N__520),
            .PACKAGEPIN(dip_switch[3]));
    defparam dip_switch_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_3_preio (
            .PADOEN(N__522),
            .PADOUT(N__521),
            .PADIN(N__520),
            .CLOCKENABLE(),
            .DIN0(led_c_3),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_4_iopad (
            .OE(N__513),
            .DIN(N__512),
            .DOUT(N__511),
            .PACKAGEPIN(dip_switch[4]));
    defparam dip_switch_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_4_preio (
            .PADOEN(N__513),
            .PADOUT(N__512),
            .PADIN(N__511),
            .CLOCKENABLE(),
            .DIN0(led_c_4),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_5_iopad (
            .OE(N__504),
            .DIN(N__503),
            .DOUT(N__502),
            .PACKAGEPIN(dip_switch[5]));
    defparam dip_switch_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_5_preio (
            .PADOEN(N__504),
            .PADOUT(N__503),
            .PADIN(N__502),
            .CLOCKENABLE(),
            .DIN0(led_c_5),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_6_iopad (
            .OE(N__495),
            .DIN(N__494),
            .DOUT(N__493),
            .PACKAGEPIN(dip_switch[6]));
    defparam dip_switch_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_6_preio (
            .PADOEN(N__495),
            .PADOUT(N__494),
            .PADIN(N__493),
            .CLOCKENABLE(),
            .DIN0(led_c_6),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dip_switch_ibuf_7_iopad (
            .OE(N__486),
            .DIN(N__485),
            .DOUT(N__484),
            .PACKAGEPIN(dip_switch[7]));
    defparam dip_switch_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam dip_switch_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO dip_switch_ibuf_7_preio (
            .PADOEN(N__486),
            .PADOUT(N__485),
            .PADIN(N__484),
            .CLOCKENABLE(),
            .DIN0(led_c_7),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_0_iopad (
            .OE(N__477),
            .DIN(N__476),
            .DOUT(N__475),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__477),
            .PADOUT(N__476),
            .PADIN(N__475),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__245),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__468),
            .DIN(N__467),
            .DOUT(N__466),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__468),
            .PADOUT(N__467),
            .PADIN(N__466),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__272),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_2_iopad (
            .OE(N__459),
            .DIN(N__458),
            .DOUT(N__457),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__459),
            .PADOUT(N__458),
            .PADIN(N__457),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__290),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_3_iopad (
            .OE(N__450),
            .DIN(N__449),
            .DOUT(N__448),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__450),
            .PADOUT(N__449),
            .PADIN(N__448),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__317),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_4_iopad (
            .OE(N__441),
            .DIN(N__440),
            .DOUT(N__439),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__441),
            .PADOUT(N__440),
            .PADIN(N__439),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__347),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_5_iopad (
            .OE(N__432),
            .DIN(N__431),
            .DOUT(N__430),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__432),
            .PADOUT(N__431),
            .PADIN(N__430),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__374),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_6_iopad (
            .OE(N__423),
            .DIN(N__422),
            .DOUT(N__421),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__423),
            .PADOUT(N__422),
            .PADIN(N__421),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__395),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__414),
            .DIN(N__413),
            .DOUT(N__412),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__414),
            .PADOUT(N__413),
            .PADIN(N__412),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__221),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__86 (
            .O(N__395),
            .I(N__392));
    LocalMux I__85 (
            .O(N__392),
            .I(N__389));
    Span12Mux_s11_h I__84 (
            .O(N__389),
            .I(N__386));
    Span12Mux_h I__83 (
            .O(N__386),
            .I(N__383));
    Span12Mux_v I__82 (
            .O(N__383),
            .I(N__380));
    Span12Mux_v I__81 (
            .O(N__380),
            .I(N__377));
    Odrv12 I__80 (
            .O(N__377),
            .I(led_c_6));
    IoInMux I__79 (
            .O(N__374),
            .I(N__371));
    LocalMux I__78 (
            .O(N__371),
            .I(N__368));
    IoSpan4Mux I__77 (
            .O(N__368),
            .I(N__365));
    Sp12to4 I__76 (
            .O(N__365),
            .I(N__362));
    Span12Mux_s9_v I__75 (
            .O(N__362),
            .I(N__359));
    Span12Mux_h I__74 (
            .O(N__359),
            .I(N__356));
    Span12Mux_h I__73 (
            .O(N__356),
            .I(N__353));
    Span12Mux_v I__72 (
            .O(N__353),
            .I(N__350));
    Odrv12 I__71 (
            .O(N__350),
            .I(led_c_5));
    IoInMux I__70 (
            .O(N__347),
            .I(N__344));
    LocalMux I__69 (
            .O(N__344),
            .I(N__341));
    IoSpan4Mux I__68 (
            .O(N__341),
            .I(N__338));
    IoSpan4Mux I__67 (
            .O(N__338),
            .I(N__335));
    Span4Mux_s3_h I__66 (
            .O(N__335),
            .I(N__332));
    Sp12to4 I__65 (
            .O(N__332),
            .I(N__329));
    Span12Mux_h I__64 (
            .O(N__329),
            .I(N__326));
    Span12Mux_h I__63 (
            .O(N__326),
            .I(N__323));
    Span12Mux_v I__62 (
            .O(N__323),
            .I(N__320));
    Odrv12 I__61 (
            .O(N__320),
            .I(led_c_4));
    IoInMux I__60 (
            .O(N__317),
            .I(N__314));
    LocalMux I__59 (
            .O(N__314),
            .I(N__311));
    IoSpan4Mux I__58 (
            .O(N__311),
            .I(N__308));
    Span4Mux_s3_h I__57 (
            .O(N__308),
            .I(N__305));
    Sp12to4 I__56 (
            .O(N__305),
            .I(N__302));
    Span12Mux_h I__55 (
            .O(N__302),
            .I(N__299));
    Span12Mux_h I__54 (
            .O(N__299),
            .I(N__296));
    Span12Mux_v I__53 (
            .O(N__296),
            .I(N__293));
    Odrv12 I__52 (
            .O(N__293),
            .I(led_c_3));
    IoInMux I__51 (
            .O(N__290),
            .I(N__287));
    LocalMux I__50 (
            .O(N__287),
            .I(N__284));
    Span12Mux_s10_h I__49 (
            .O(N__284),
            .I(N__281));
    Span12Mux_h I__48 (
            .O(N__281),
            .I(N__278));
    Span12Mux_v I__47 (
            .O(N__278),
            .I(N__275));
    Odrv12 I__46 (
            .O(N__275),
            .I(led_c_2));
    IoInMux I__45 (
            .O(N__272),
            .I(N__269));
    LocalMux I__44 (
            .O(N__269),
            .I(N__266));
    IoSpan4Mux I__43 (
            .O(N__266),
            .I(N__263));
    IoSpan4Mux I__42 (
            .O(N__263),
            .I(N__260));
    Span4Mux_s3_h I__41 (
            .O(N__260),
            .I(N__257));
    Sp12to4 I__40 (
            .O(N__257),
            .I(N__254));
    Span12Mux_h I__39 (
            .O(N__254),
            .I(N__251));
    Span12Mux_h I__38 (
            .O(N__251),
            .I(N__248));
    Odrv12 I__37 (
            .O(N__248),
            .I(led_c_1));
    IoInMux I__36 (
            .O(N__245),
            .I(N__242));
    LocalMux I__35 (
            .O(N__242),
            .I(N__239));
    Span4Mux_s2_h I__34 (
            .O(N__239),
            .I(N__236));
    Sp12to4 I__33 (
            .O(N__236),
            .I(N__233));
    Span12Mux_v I__32 (
            .O(N__233),
            .I(N__230));
    Span12Mux_h I__31 (
            .O(N__230),
            .I(N__227));
    Span12Mux_h I__30 (
            .O(N__227),
            .I(N__224));
    Odrv12 I__29 (
            .O(N__224),
            .I(led_c_0));
    IoInMux I__28 (
            .O(N__221),
            .I(N__218));
    LocalMux I__27 (
            .O(N__218),
            .I(N__215));
    IoSpan4Mux I__26 (
            .O(N__215),
            .I(N__212));
    Span4Mux_s2_v I__25 (
            .O(N__212),
            .I(N__209));
    Sp12to4 I__24 (
            .O(N__209),
            .I(N__206));
    Span12Mux_s10_h I__23 (
            .O(N__206),
            .I(N__203));
    Span12Mux_h I__22 (
            .O(N__203),
            .I(N__200));
    Span12Mux_v I__21 (
            .O(N__200),
            .I(N__197));
    Span12Mux_v I__20 (
            .O(N__197),
            .I(N__194));
    Odrv12 I__19 (
            .O(N__194),
            .I(led_c_7));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
endmodule // cu_top_0
