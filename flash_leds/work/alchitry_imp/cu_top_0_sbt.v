// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 23 2022 10:02:38

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    led,
    usb_tx,
    usb_rx,
    rst_n,
    clk);

    output [7:0] led;
    output usb_tx;
    input usb_rx;
    input rst_n;
    input clk;

    wire N__1655;
    wire N__1654;
    wire N__1653;
    wire N__1644;
    wire N__1643;
    wire N__1642;
    wire N__1635;
    wire N__1634;
    wire N__1633;
    wire N__1626;
    wire N__1625;
    wire N__1624;
    wire N__1617;
    wire N__1616;
    wire N__1615;
    wire N__1608;
    wire N__1607;
    wire N__1606;
    wire N__1599;
    wire N__1598;
    wire N__1597;
    wire N__1590;
    wire N__1589;
    wire N__1588;
    wire N__1581;
    wire N__1580;
    wire N__1579;
    wire N__1572;
    wire N__1571;
    wire N__1570;
    wire N__1563;
    wire N__1562;
    wire N__1561;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1535;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1516;
    wire N__1513;
    wire N__1510;
    wire N__1505;
    wire N__1502;
    wire N__1501;
    wire N__1500;
    wire N__1497;
    wire N__1494;
    wire N__1491;
    wire N__1484;
    wire N__1481;
    wire N__1478;
    wire N__1475;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1467;
    wire N__1462;
    wire N__1457;
    wire N__1454;
    wire N__1451;
    wire N__1448;
    wire N__1447;
    wire N__1444;
    wire N__1441;
    wire N__1436;
    wire N__1433;
    wire N__1432;
    wire N__1429;
    wire N__1426;
    wire N__1423;
    wire N__1418;
    wire N__1415;
    wire N__1414;
    wire N__1413;
    wire N__1412;
    wire N__1411;
    wire N__1410;
    wire N__1403;
    wire N__1402;
    wire N__1401;
    wire N__1400;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1388;
    wire N__1381;
    wire N__1378;
    wire N__1367;
    wire N__1366;
    wire N__1365;
    wire N__1364;
    wire N__1363;
    wire N__1362;
    wire N__1361;
    wire N__1358;
    wire N__1355;
    wire N__1354;
    wire N__1351;
    wire N__1350;
    wire N__1347;
    wire N__1344;
    wire N__1341;
    wire N__1334;
    wire N__1331;
    wire N__1328;
    wire N__1321;
    wire N__1318;
    wire N__1315;
    wire N__1304;
    wire N__1301;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1286;
    wire N__1285;
    wire N__1284;
    wire N__1283;
    wire N__1282;
    wire N__1281;
    wire N__1280;
    wire N__1279;
    wire N__1262;
    wire N__1259;
    wire N__1256;
    wire N__1255;
    wire N__1254;
    wire N__1253;
    wire N__1252;
    wire N__1251;
    wire N__1238;
    wire N__1235;
    wire N__1232;
    wire N__1231;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1221;
    wire N__1216;
    wire N__1211;
    wire N__1208;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1196;
    wire N__1195;
    wire N__1192;
    wire N__1191;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1175;
    wire N__1172;
    wire N__1169;
    wire N__1166;
    wire N__1163;
    wire N__1162;
    wire N__1159;
    wire N__1156;
    wire N__1151;
    wire N__1148;
    wire N__1147;
    wire N__1146;
    wire N__1143;
    wire N__1140;
    wire N__1137;
    wire N__1134;
    wire N__1127;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1117;
    wire N__1114;
    wire N__1111;
    wire N__1106;
    wire N__1103;
    wire N__1102;
    wire N__1099;
    wire N__1096;
    wire N__1093;
    wire N__1088;
    wire N__1085;
    wire N__1084;
    wire N__1083;
    wire N__1080;
    wire N__1075;
    wire N__1072;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1054;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1040;
    wire N__1037;
    wire N__1036;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1019;
    wire N__1018;
    wire N__1017;
    wire N__1016;
    wire N__1013;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__995;
    wire N__994;
    wire N__991;
    wire N__988;
    wire N__983;
    wire N__980;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__958;
    wire N__955;
    wire N__952;
    wire N__947;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__937;
    wire N__934;
    wire N__931;
    wire N__926;
    wire N__923;
    wire N__922;
    wire N__919;
    wire N__916;
    wire N__913;
    wire N__908;
    wire N__905;
    wire N__904;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__891;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__875;
    wire N__874;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__829;
    wire N__828;
    wire N__827;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__797;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__778;
    wire N__775;
    wire N__772;
    wire N__769;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__745;
    wire N__742;
    wire N__739;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire usb_rx_c;
    wire VCCG0;
    wire GNDG0;
    wire \reset_cond.M_stage_qZ0Z_0 ;
    wire rst_n_c;
    wire \reset_cond.M_stage_qZ0Z_1 ;
    wire \reset_cond.M_stage_qZ0Z_2 ;
    wire \slow_clock.M_count_d7_13 ;
    wire \slow_clock.M_count_d7_14_cascade_ ;
    wire M_reset_cond_out_0;
    wire \slow_clock.M_count_d7_21_cascade_ ;
    wire led_c_0;
    wire \slow_clock.M_count_d7_12 ;
    wire \slow_clock.M_count_d7_15 ;
    wire \slow_clock.M_count_d7_9_cascade_ ;
    wire \slow_clock.M_count_d7_17 ;
    wire \slow_clock.M_count_d7_20_cascade_ ;
    wire \slow_clock.M_count_qZ0Z_1 ;
    wire \slow_clock.M_count_qZ0Z_0 ;
    wire bfn_18_23_0_;
    wire \slow_clock.M_count_qZ0Z_2 ;
    wire \slow_clock.un1_M_count_d_1_cry_1 ;
    wire \slow_clock.M_count_qZ0Z_3 ;
    wire \slow_clock.un1_M_count_d_1_cry_2 ;
    wire \slow_clock.M_count_qZ0Z_4 ;
    wire \slow_clock.un1_M_count_d_1_cry_3 ;
    wire \slow_clock.M_count_qZ0Z_5 ;
    wire \slow_clock.un1_M_count_d_1_cry_4 ;
    wire \slow_clock.M_count_qZ0Z_6 ;
    wire \slow_clock.un1_M_count_d_1_cry_5 ;
    wire \slow_clock.M_count_qZ0Z_7 ;
    wire \slow_clock.un1_M_count_d_1_cry_6_THRU_CO ;
    wire \slow_clock.un1_M_count_d_1_cry_6 ;
    wire \slow_clock.M_count_qZ0Z_8 ;
    wire \slow_clock.un1_M_count_d_1_cry_7 ;
    wire \slow_clock.un1_M_count_d_1_cry_8 ;
    wire \slow_clock.M_count_qZ0Z_9 ;
    wire \slow_clock.un1_M_count_d_1_cry_8_THRU_CO ;
    wire bfn_18_24_0_;
    wire \slow_clock.M_count_qZ0Z_10 ;
    wire \slow_clock.un1_M_count_d_1_cry_9_THRU_CO ;
    wire \slow_clock.un1_M_count_d_1_cry_9 ;
    wire \slow_clock.M_count_qZ0Z_11 ;
    wire \slow_clock.un1_M_count_d_1_cry_10 ;
    wire \slow_clock.M_count_qZ0Z_12 ;
    wire \slow_clock.un1_M_count_d_1_cry_11_THRU_CO ;
    wire \slow_clock.un1_M_count_d_1_cry_11 ;
    wire \slow_clock.M_count_qZ0Z_13 ;
    wire \slow_clock.un1_M_count_d_1_cry_12 ;
    wire \slow_clock.M_count_qZ0Z_14 ;
    wire \slow_clock.un1_M_count_d_1_cry_13 ;
    wire \slow_clock.M_count_qZ0Z_15 ;
    wire \slow_clock.un1_M_count_d_1_cry_14_THRU_CO ;
    wire \slow_clock.un1_M_count_d_1_cry_14 ;
    wire \slow_clock.M_count_qZ0Z_16 ;
    wire \slow_clock.un1_M_count_d_1_cry_15 ;
    wire \slow_clock.un1_M_count_d_1_cry_16 ;
    wire \slow_clock.M_count_qZ0Z_17 ;
    wire bfn_18_25_0_;
    wire \slow_clock.M_count_qZ0Z_18 ;
    wire \slow_clock.un1_M_count_d_1_cry_17 ;
    wire \slow_clock.M_count_qZ0Z_19 ;
    wire \slow_clock.un1_M_count_d_1_cry_18_THRU_CO ;
    wire \slow_clock.un1_M_count_d_1_cry_18 ;
    wire \slow_clock.M_count_qZ0Z_20 ;
    wire \slow_clock.un1_M_count_d_1_cry_19_THRU_CO ;
    wire \slow_clock.un1_M_count_d_1_cry_19 ;
    wire \slow_clock.M_count_qZ0Z_21 ;
    wire \slow_clock.un1_M_count_d_1_cry_20 ;
    wire \slow_clock.M_count_qZ0Z_22 ;
    wire \slow_clock.un1_M_count_d_1_cry_21 ;
    wire \slow_clock.M_count_d7_21 ;
    wire \slow_clock.M_count_d7_20 ;
    wire \slow_clock.un1_M_count_d_1_cry_22 ;
    wire \slow_clock.M_count_qZ0Z_23 ;
    wire _gnd_net_;
    wire clk_c_g;
    wire N_22_g;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1653),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1655),
            .DIN(N__1654),
            .DOUT(N__1653),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1655),
            .PADOUT(N__1654),
            .PADIN(N__1653),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_0_iopad (
            .OE(N__1644),
            .DIN(N__1643),
            .DOUT(N__1642),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__1644),
            .PADOUT(N__1643),
            .PADIN(N__1642),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__761),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__1635),
            .DIN(N__1634),
            .DOUT(N__1633),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__1635),
            .PADOUT(N__1634),
            .PADIN(N__1633),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_2_iopad (
            .OE(N__1626),
            .DIN(N__1625),
            .DOUT(N__1624),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__1626),
            .PADOUT(N__1625),
            .PADIN(N__1624),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_3_iopad (
            .OE(N__1617),
            .DIN(N__1616),
            .DOUT(N__1615),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__1617),
            .PADOUT(N__1616),
            .PADIN(N__1615),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_4_iopad (
            .OE(N__1608),
            .DIN(N__1607),
            .DOUT(N__1606),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__1608),
            .PADOUT(N__1607),
            .PADIN(N__1606),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_5_iopad (
            .OE(N__1599),
            .DIN(N__1598),
            .DOUT(N__1597),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__1599),
            .PADOUT(N__1598),
            .PADIN(N__1597),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_6_iopad (
            .OE(N__1590),
            .DIN(N__1589),
            .DOUT(N__1588),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__1590),
            .PADOUT(N__1589),
            .PADIN(N__1588),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__1581),
            .DIN(N__1580),
            .DOUT(N__1579),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__1581),
            .PADOUT(N__1580),
            .PADIN(N__1579),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD rst_n_ibuf_iopad (
            .OE(N__1572),
            .DIN(N__1571),
            .DOUT(N__1570),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__1572),
            .PADOUT(N__1571),
            .PADIN(N__1570),
            .CLOCKENABLE(),
            .DIN0(rst_n_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_rx_ibuf_iopad (
            .OE(N__1563),
            .DIN(N__1562),
            .DOUT(N__1561),
            .PACKAGEPIN(usb_rx));
    defparam usb_rx_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_rx_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO usb_rx_ibuf_preio (
            .PADOEN(N__1563),
            .PADOUT(N__1562),
            .PADIN(N__1561),
            .CLOCKENABLE(),
            .DIN0(usb_rx_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_tx_obuf_iopad (
            .OE(N__1554),
            .DIN(N__1553),
            .DOUT(N__1552),
            .PACKAGEPIN(usb_tx));
    defparam usb_tx_obuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_tx_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO usb_tx_obuf_preio (
            .PADOEN(N__1554),
            .PADOUT(N__1553),
            .PADIN(N__1552),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__728),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__336 (
            .O(N__1535),
            .I(N__1531));
    InMux I__335 (
            .O(N__1534),
            .I(N__1528));
    LocalMux I__334 (
            .O(N__1531),
            .I(\slow_clock.M_count_qZ0Z_17 ));
    LocalMux I__333 (
            .O(N__1528),
            .I(\slow_clock.M_count_qZ0Z_17 ));
    InMux I__332 (
            .O(N__1523),
            .I(bfn_18_25_0_));
    CascadeMux I__331 (
            .O(N__1520),
            .I(N__1517));
    InMux I__330 (
            .O(N__1517),
            .I(N__1513));
    InMux I__329 (
            .O(N__1516),
            .I(N__1510));
    LocalMux I__328 (
            .O(N__1513),
            .I(\slow_clock.M_count_qZ0Z_18 ));
    LocalMux I__327 (
            .O(N__1510),
            .I(\slow_clock.M_count_qZ0Z_18 ));
    InMux I__326 (
            .O(N__1505),
            .I(\slow_clock.un1_M_count_d_1_cry_17 ));
    InMux I__325 (
            .O(N__1502),
            .I(N__1497));
    InMux I__324 (
            .O(N__1501),
            .I(N__1494));
    InMux I__323 (
            .O(N__1500),
            .I(N__1491));
    LocalMux I__322 (
            .O(N__1497),
            .I(\slow_clock.M_count_qZ0Z_19 ));
    LocalMux I__321 (
            .O(N__1494),
            .I(\slow_clock.M_count_qZ0Z_19 ));
    LocalMux I__320 (
            .O(N__1491),
            .I(\slow_clock.M_count_qZ0Z_19 ));
    InMux I__319 (
            .O(N__1484),
            .I(N__1481));
    LocalMux I__318 (
            .O(N__1481),
            .I(\slow_clock.un1_M_count_d_1_cry_18_THRU_CO ));
    InMux I__317 (
            .O(N__1478),
            .I(\slow_clock.un1_M_count_d_1_cry_18 ));
    CascadeMux I__316 (
            .O(N__1475),
            .I(N__1472));
    InMux I__315 (
            .O(N__1472),
            .I(N__1467));
    InMux I__314 (
            .O(N__1471),
            .I(N__1462));
    InMux I__313 (
            .O(N__1470),
            .I(N__1462));
    LocalMux I__312 (
            .O(N__1467),
            .I(\slow_clock.M_count_qZ0Z_20 ));
    LocalMux I__311 (
            .O(N__1462),
            .I(\slow_clock.M_count_qZ0Z_20 ));
    InMux I__310 (
            .O(N__1457),
            .I(N__1454));
    LocalMux I__309 (
            .O(N__1454),
            .I(\slow_clock.un1_M_count_d_1_cry_19_THRU_CO ));
    InMux I__308 (
            .O(N__1451),
            .I(\slow_clock.un1_M_count_d_1_cry_19 ));
    InMux I__307 (
            .O(N__1448),
            .I(N__1444));
    InMux I__306 (
            .O(N__1447),
            .I(N__1441));
    LocalMux I__305 (
            .O(N__1444),
            .I(\slow_clock.M_count_qZ0Z_21 ));
    LocalMux I__304 (
            .O(N__1441),
            .I(\slow_clock.M_count_qZ0Z_21 ));
    InMux I__303 (
            .O(N__1436),
            .I(\slow_clock.un1_M_count_d_1_cry_20 ));
    CascadeMux I__302 (
            .O(N__1433),
            .I(N__1429));
    InMux I__301 (
            .O(N__1432),
            .I(N__1426));
    InMux I__300 (
            .O(N__1429),
            .I(N__1423));
    LocalMux I__299 (
            .O(N__1426),
            .I(\slow_clock.M_count_qZ0Z_22 ));
    LocalMux I__298 (
            .O(N__1423),
            .I(\slow_clock.M_count_qZ0Z_22 ));
    InMux I__297 (
            .O(N__1418),
            .I(\slow_clock.un1_M_count_d_1_cry_21 ));
    InMux I__296 (
            .O(N__1415),
            .I(N__1403));
    InMux I__295 (
            .O(N__1414),
            .I(N__1403));
    InMux I__294 (
            .O(N__1413),
            .I(N__1403));
    InMux I__293 (
            .O(N__1412),
            .I(N__1397));
    InMux I__292 (
            .O(N__1411),
            .I(N__1394));
    InMux I__291 (
            .O(N__1410),
            .I(N__1391));
    LocalMux I__290 (
            .O(N__1403),
            .I(N__1388));
    InMux I__289 (
            .O(N__1402),
            .I(N__1381));
    InMux I__288 (
            .O(N__1401),
            .I(N__1381));
    InMux I__287 (
            .O(N__1400),
            .I(N__1381));
    LocalMux I__286 (
            .O(N__1397),
            .I(N__1378));
    LocalMux I__285 (
            .O(N__1394),
            .I(\slow_clock.M_count_d7_21 ));
    LocalMux I__284 (
            .O(N__1391),
            .I(\slow_clock.M_count_d7_21 ));
    Odrv4 I__283 (
            .O(N__1388),
            .I(\slow_clock.M_count_d7_21 ));
    LocalMux I__282 (
            .O(N__1381),
            .I(\slow_clock.M_count_d7_21 ));
    Odrv4 I__281 (
            .O(N__1378),
            .I(\slow_clock.M_count_d7_21 ));
    CascadeMux I__280 (
            .O(N__1367),
            .I(N__1358));
    CascadeMux I__279 (
            .O(N__1366),
            .I(N__1355));
    CascadeMux I__278 (
            .O(N__1365),
            .I(N__1351));
    CascadeMux I__277 (
            .O(N__1364),
            .I(N__1347));
    CascadeMux I__276 (
            .O(N__1363),
            .I(N__1344));
    InMux I__275 (
            .O(N__1362),
            .I(N__1341));
    InMux I__274 (
            .O(N__1361),
            .I(N__1334));
    InMux I__273 (
            .O(N__1358),
            .I(N__1334));
    InMux I__272 (
            .O(N__1355),
            .I(N__1334));
    InMux I__271 (
            .O(N__1354),
            .I(N__1331));
    InMux I__270 (
            .O(N__1351),
            .I(N__1328));
    InMux I__269 (
            .O(N__1350),
            .I(N__1321));
    InMux I__268 (
            .O(N__1347),
            .I(N__1321));
    InMux I__267 (
            .O(N__1344),
            .I(N__1321));
    LocalMux I__266 (
            .O(N__1341),
            .I(N__1318));
    LocalMux I__265 (
            .O(N__1334),
            .I(N__1315));
    LocalMux I__264 (
            .O(N__1331),
            .I(\slow_clock.M_count_d7_20 ));
    LocalMux I__263 (
            .O(N__1328),
            .I(\slow_clock.M_count_d7_20 ));
    LocalMux I__262 (
            .O(N__1321),
            .I(\slow_clock.M_count_d7_20 ));
    Odrv4 I__261 (
            .O(N__1318),
            .I(\slow_clock.M_count_d7_20 ));
    Odrv4 I__260 (
            .O(N__1315),
            .I(\slow_clock.M_count_d7_20 ));
    InMux I__259 (
            .O(N__1304),
            .I(\slow_clock.un1_M_count_d_1_cry_22 ));
    CascadeMux I__258 (
            .O(N__1301),
            .I(N__1297));
    InMux I__257 (
            .O(N__1300),
            .I(N__1294));
    InMux I__256 (
            .O(N__1297),
            .I(N__1291));
    LocalMux I__255 (
            .O(N__1294),
            .I(\slow_clock.M_count_qZ0Z_23 ));
    LocalMux I__254 (
            .O(N__1291),
            .I(\slow_clock.M_count_qZ0Z_23 ));
    ClkMux I__253 (
            .O(N__1286),
            .I(N__1262));
    ClkMux I__252 (
            .O(N__1285),
            .I(N__1262));
    ClkMux I__251 (
            .O(N__1284),
            .I(N__1262));
    ClkMux I__250 (
            .O(N__1283),
            .I(N__1262));
    ClkMux I__249 (
            .O(N__1282),
            .I(N__1262));
    ClkMux I__248 (
            .O(N__1281),
            .I(N__1262));
    ClkMux I__247 (
            .O(N__1280),
            .I(N__1262));
    ClkMux I__246 (
            .O(N__1279),
            .I(N__1262));
    GlobalMux I__245 (
            .O(N__1262),
            .I(N__1259));
    gio2CtrlBuf I__244 (
            .O(N__1259),
            .I(clk_c_g));
    SRMux I__243 (
            .O(N__1256),
            .I(N__1238));
    SRMux I__242 (
            .O(N__1255),
            .I(N__1238));
    SRMux I__241 (
            .O(N__1254),
            .I(N__1238));
    SRMux I__240 (
            .O(N__1253),
            .I(N__1238));
    SRMux I__239 (
            .O(N__1252),
            .I(N__1238));
    SRMux I__238 (
            .O(N__1251),
            .I(N__1238));
    GlobalMux I__237 (
            .O(N__1238),
            .I(N__1235));
    gio2CtrlBuf I__236 (
            .O(N__1235),
            .I(N_22_g));
    InMux I__235 (
            .O(N__1232),
            .I(N__1227));
    InMux I__234 (
            .O(N__1231),
            .I(N__1224));
    InMux I__233 (
            .O(N__1230),
            .I(N__1221));
    LocalMux I__232 (
            .O(N__1227),
            .I(N__1216));
    LocalMux I__231 (
            .O(N__1224),
            .I(N__1216));
    LocalMux I__230 (
            .O(N__1221),
            .I(\slow_clock.M_count_qZ0Z_9 ));
    Odrv4 I__229 (
            .O(N__1216),
            .I(\slow_clock.M_count_qZ0Z_9 ));
    CascadeMux I__228 (
            .O(N__1211),
            .I(N__1208));
    InMux I__227 (
            .O(N__1208),
            .I(N__1205));
    LocalMux I__226 (
            .O(N__1205),
            .I(N__1202));
    Odrv4 I__225 (
            .O(N__1202),
            .I(\slow_clock.un1_M_count_d_1_cry_8_THRU_CO ));
    InMux I__224 (
            .O(N__1199),
            .I(bfn_18_24_0_));
    CascadeMux I__223 (
            .O(N__1196),
            .I(N__1192));
    InMux I__222 (
            .O(N__1195),
            .I(N__1188));
    InMux I__221 (
            .O(N__1192),
            .I(N__1185));
    InMux I__220 (
            .O(N__1191),
            .I(N__1182));
    LocalMux I__219 (
            .O(N__1188),
            .I(\slow_clock.M_count_qZ0Z_10 ));
    LocalMux I__218 (
            .O(N__1185),
            .I(\slow_clock.M_count_qZ0Z_10 ));
    LocalMux I__217 (
            .O(N__1182),
            .I(\slow_clock.M_count_qZ0Z_10 ));
    CascadeMux I__216 (
            .O(N__1175),
            .I(N__1172));
    InMux I__215 (
            .O(N__1172),
            .I(N__1169));
    LocalMux I__214 (
            .O(N__1169),
            .I(\slow_clock.un1_M_count_d_1_cry_9_THRU_CO ));
    InMux I__213 (
            .O(N__1166),
            .I(\slow_clock.un1_M_count_d_1_cry_9 ));
    InMux I__212 (
            .O(N__1163),
            .I(N__1159));
    InMux I__211 (
            .O(N__1162),
            .I(N__1156));
    LocalMux I__210 (
            .O(N__1159),
            .I(\slow_clock.M_count_qZ0Z_11 ));
    LocalMux I__209 (
            .O(N__1156),
            .I(\slow_clock.M_count_qZ0Z_11 ));
    InMux I__208 (
            .O(N__1151),
            .I(\slow_clock.un1_M_count_d_1_cry_10 ));
    CascadeMux I__207 (
            .O(N__1148),
            .I(N__1143));
    InMux I__206 (
            .O(N__1147),
            .I(N__1140));
    InMux I__205 (
            .O(N__1146),
            .I(N__1137));
    InMux I__204 (
            .O(N__1143),
            .I(N__1134));
    LocalMux I__203 (
            .O(N__1140),
            .I(\slow_clock.M_count_qZ0Z_12 ));
    LocalMux I__202 (
            .O(N__1137),
            .I(\slow_clock.M_count_qZ0Z_12 ));
    LocalMux I__201 (
            .O(N__1134),
            .I(\slow_clock.M_count_qZ0Z_12 ));
    InMux I__200 (
            .O(N__1127),
            .I(N__1124));
    LocalMux I__199 (
            .O(N__1124),
            .I(\slow_clock.un1_M_count_d_1_cry_11_THRU_CO ));
    InMux I__198 (
            .O(N__1121),
            .I(\slow_clock.un1_M_count_d_1_cry_11 ));
    InMux I__197 (
            .O(N__1118),
            .I(N__1114));
    InMux I__196 (
            .O(N__1117),
            .I(N__1111));
    LocalMux I__195 (
            .O(N__1114),
            .I(\slow_clock.M_count_qZ0Z_13 ));
    LocalMux I__194 (
            .O(N__1111),
            .I(\slow_clock.M_count_qZ0Z_13 ));
    InMux I__193 (
            .O(N__1106),
            .I(\slow_clock.un1_M_count_d_1_cry_12 ));
    CascadeMux I__192 (
            .O(N__1103),
            .I(N__1099));
    InMux I__191 (
            .O(N__1102),
            .I(N__1096));
    InMux I__190 (
            .O(N__1099),
            .I(N__1093));
    LocalMux I__189 (
            .O(N__1096),
            .I(\slow_clock.M_count_qZ0Z_14 ));
    LocalMux I__188 (
            .O(N__1093),
            .I(\slow_clock.M_count_qZ0Z_14 ));
    InMux I__187 (
            .O(N__1088),
            .I(\slow_clock.un1_M_count_d_1_cry_13 ));
    CascadeMux I__186 (
            .O(N__1085),
            .I(N__1080));
    InMux I__185 (
            .O(N__1084),
            .I(N__1075));
    InMux I__184 (
            .O(N__1083),
            .I(N__1075));
    InMux I__183 (
            .O(N__1080),
            .I(N__1072));
    LocalMux I__182 (
            .O(N__1075),
            .I(\slow_clock.M_count_qZ0Z_15 ));
    LocalMux I__181 (
            .O(N__1072),
            .I(\slow_clock.M_count_qZ0Z_15 ));
    InMux I__180 (
            .O(N__1067),
            .I(N__1064));
    LocalMux I__179 (
            .O(N__1064),
            .I(\slow_clock.un1_M_count_d_1_cry_14_THRU_CO ));
    InMux I__178 (
            .O(N__1061),
            .I(\slow_clock.un1_M_count_d_1_cry_14 ));
    CascadeMux I__177 (
            .O(N__1058),
            .I(N__1055));
    InMux I__176 (
            .O(N__1055),
            .I(N__1051));
    InMux I__175 (
            .O(N__1054),
            .I(N__1048));
    LocalMux I__174 (
            .O(N__1051),
            .I(N__1045));
    LocalMux I__173 (
            .O(N__1048),
            .I(\slow_clock.M_count_qZ0Z_16 ));
    Odrv4 I__172 (
            .O(N__1045),
            .I(\slow_clock.M_count_qZ0Z_16 ));
    InMux I__171 (
            .O(N__1040),
            .I(\slow_clock.un1_M_count_d_1_cry_15 ));
    InMux I__170 (
            .O(N__1037),
            .I(N__1032));
    InMux I__169 (
            .O(N__1036),
            .I(N__1029));
    InMux I__168 (
            .O(N__1035),
            .I(N__1026));
    LocalMux I__167 (
            .O(N__1032),
            .I(\slow_clock.M_count_qZ0Z_1 ));
    LocalMux I__166 (
            .O(N__1029),
            .I(\slow_clock.M_count_qZ0Z_1 ));
    LocalMux I__165 (
            .O(N__1026),
            .I(\slow_clock.M_count_qZ0Z_1 ));
    CascadeMux I__164 (
            .O(N__1019),
            .I(N__1013));
    InMux I__163 (
            .O(N__1018),
            .I(N__1008));
    InMux I__162 (
            .O(N__1017),
            .I(N__1008));
    InMux I__161 (
            .O(N__1016),
            .I(N__1005));
    InMux I__160 (
            .O(N__1013),
            .I(N__1002));
    LocalMux I__159 (
            .O(N__1008),
            .I(\slow_clock.M_count_qZ0Z_0 ));
    LocalMux I__158 (
            .O(N__1005),
            .I(\slow_clock.M_count_qZ0Z_0 ));
    LocalMux I__157 (
            .O(N__1002),
            .I(\slow_clock.M_count_qZ0Z_0 ));
    InMux I__156 (
            .O(N__995),
            .I(N__991));
    InMux I__155 (
            .O(N__994),
            .I(N__988));
    LocalMux I__154 (
            .O(N__991),
            .I(\slow_clock.M_count_qZ0Z_2 ));
    LocalMux I__153 (
            .O(N__988),
            .I(\slow_clock.M_count_qZ0Z_2 ));
    InMux I__152 (
            .O(N__983),
            .I(\slow_clock.un1_M_count_d_1_cry_1 ));
    InMux I__151 (
            .O(N__980),
            .I(N__976));
    InMux I__150 (
            .O(N__979),
            .I(N__973));
    LocalMux I__149 (
            .O(N__976),
            .I(\slow_clock.M_count_qZ0Z_3 ));
    LocalMux I__148 (
            .O(N__973),
            .I(\slow_clock.M_count_qZ0Z_3 ));
    InMux I__147 (
            .O(N__968),
            .I(\slow_clock.un1_M_count_d_1_cry_2 ));
    InMux I__146 (
            .O(N__965),
            .I(N__962));
    LocalMux I__145 (
            .O(N__962),
            .I(N__959));
    Span4Mux_h I__144 (
            .O(N__959),
            .I(N__955));
    InMux I__143 (
            .O(N__958),
            .I(N__952));
    Odrv4 I__142 (
            .O(N__955),
            .I(\slow_clock.M_count_qZ0Z_4 ));
    LocalMux I__141 (
            .O(N__952),
            .I(\slow_clock.M_count_qZ0Z_4 ));
    InMux I__140 (
            .O(N__947),
            .I(\slow_clock.un1_M_count_d_1_cry_3 ));
    CascadeMux I__139 (
            .O(N__944),
            .I(N__941));
    InMux I__138 (
            .O(N__941),
            .I(N__938));
    LocalMux I__137 (
            .O(N__938),
            .I(N__934));
    InMux I__136 (
            .O(N__937),
            .I(N__931));
    Odrv4 I__135 (
            .O(N__934),
            .I(\slow_clock.M_count_qZ0Z_5 ));
    LocalMux I__134 (
            .O(N__931),
            .I(\slow_clock.M_count_qZ0Z_5 ));
    InMux I__133 (
            .O(N__926),
            .I(\slow_clock.un1_M_count_d_1_cry_4 ));
    CascadeMux I__132 (
            .O(N__923),
            .I(N__919));
    InMux I__131 (
            .O(N__922),
            .I(N__916));
    InMux I__130 (
            .O(N__919),
            .I(N__913));
    LocalMux I__129 (
            .O(N__916),
            .I(\slow_clock.M_count_qZ0Z_6 ));
    LocalMux I__128 (
            .O(N__913),
            .I(\slow_clock.M_count_qZ0Z_6 ));
    InMux I__127 (
            .O(N__908),
            .I(\slow_clock.un1_M_count_d_1_cry_5 ));
    CascadeMux I__126 (
            .O(N__905),
            .I(N__900));
    InMux I__125 (
            .O(N__904),
            .I(N__897));
    InMux I__124 (
            .O(N__903),
            .I(N__894));
    InMux I__123 (
            .O(N__900),
            .I(N__891));
    LocalMux I__122 (
            .O(N__897),
            .I(\slow_clock.M_count_qZ0Z_7 ));
    LocalMux I__121 (
            .O(N__894),
            .I(\slow_clock.M_count_qZ0Z_7 ));
    LocalMux I__120 (
            .O(N__891),
            .I(\slow_clock.M_count_qZ0Z_7 ));
    InMux I__119 (
            .O(N__884),
            .I(N__881));
    LocalMux I__118 (
            .O(N__881),
            .I(\slow_clock.un1_M_count_d_1_cry_6_THRU_CO ));
    InMux I__117 (
            .O(N__878),
            .I(\slow_clock.un1_M_count_d_1_cry_6 ));
    InMux I__116 (
            .O(N__875),
            .I(N__871));
    CascadeMux I__115 (
            .O(N__874),
            .I(N__868));
    LocalMux I__114 (
            .O(N__871),
            .I(N__865));
    InMux I__113 (
            .O(N__868),
            .I(N__862));
    Odrv4 I__112 (
            .O(N__865),
            .I(\slow_clock.M_count_qZ0Z_8 ));
    LocalMux I__111 (
            .O(N__862),
            .I(\slow_clock.M_count_qZ0Z_8 ));
    InMux I__110 (
            .O(N__857),
            .I(\slow_clock.un1_M_count_d_1_cry_7 ));
    InMux I__109 (
            .O(N__854),
            .I(N__851));
    LocalMux I__108 (
            .O(N__851),
            .I(\slow_clock.M_count_d7_12 ));
    InMux I__107 (
            .O(N__848),
            .I(N__845));
    LocalMux I__106 (
            .O(N__845),
            .I(\slow_clock.M_count_d7_15 ));
    CascadeMux I__105 (
            .O(N__842),
            .I(\slow_clock.M_count_d7_9_cascade_ ));
    InMux I__104 (
            .O(N__839),
            .I(N__836));
    LocalMux I__103 (
            .O(N__836),
            .I(\slow_clock.M_count_d7_17 ));
    CascadeMux I__102 (
            .O(N__833),
            .I(\slow_clock.M_count_d7_20_cascade_ ));
    InMux I__101 (
            .O(N__830),
            .I(N__818));
    InMux I__100 (
            .O(N__829),
            .I(N__818));
    InMux I__99 (
            .O(N__828),
            .I(N__818));
    InMux I__98 (
            .O(N__827),
            .I(N__818));
    LocalMux I__97 (
            .O(N__818),
            .I(N__815));
    Sp12to4 I__96 (
            .O(N__815),
            .I(N__812));
    Span12Mux_v I__95 (
            .O(N__812),
            .I(N__809));
    Span12Mux_v I__94 (
            .O(N__809),
            .I(N__806));
    Odrv12 I__93 (
            .O(N__806),
            .I(rst_n_c));
    InMux I__92 (
            .O(N__803),
            .I(N__800));
    LocalMux I__91 (
            .O(N__800),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    InMux I__90 (
            .O(N__797),
            .I(N__794));
    LocalMux I__89 (
            .O(N__794),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    InMux I__88 (
            .O(N__791),
            .I(N__788));
    LocalMux I__87 (
            .O(N__788),
            .I(N__785));
    Odrv4 I__86 (
            .O(N__785),
            .I(\slow_clock.M_count_d7_13 ));
    CascadeMux I__85 (
            .O(N__782),
            .I(\slow_clock.M_count_d7_14_cascade_ ));
    IoInMux I__84 (
            .O(N__779),
            .I(N__775));
    InMux I__83 (
            .O(N__778),
            .I(N__772));
    LocalMux I__82 (
            .O(N__775),
            .I(N__769));
    LocalMux I__81 (
            .O(N__772),
            .I(M_reset_cond_out_0));
    Odrv12 I__80 (
            .O(N__769),
            .I(M_reset_cond_out_0));
    CascadeMux I__79 (
            .O(N__764),
            .I(\slow_clock.M_count_d7_21_cascade_ ));
    IoInMux I__78 (
            .O(N__761),
            .I(N__758));
    LocalMux I__77 (
            .O(N__758),
            .I(N__755));
    Span4Mux_s3_h I__76 (
            .O(N__755),
            .I(N__752));
    Sp12to4 I__75 (
            .O(N__752),
            .I(N__749));
    Span12Mux_v I__74 (
            .O(N__749),
            .I(N__746));
    Span12Mux_h I__73 (
            .O(N__746),
            .I(N__742));
    InMux I__72 (
            .O(N__745),
            .I(N__739));
    Odrv12 I__71 (
            .O(N__742),
            .I(led_c_0));
    LocalMux I__70 (
            .O(N__739),
            .I(led_c_0));
    InMux I__69 (
            .O(N__734),
            .I(N__731));
    LocalMux I__68 (
            .O(N__731),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    IoInMux I__67 (
            .O(N__728),
            .I(N__725));
    LocalMux I__66 (
            .O(N__725),
            .I(N__722));
    Span12Mux_s0_v I__65 (
            .O(N__722),
            .I(N__719));
    Odrv12 I__64 (
            .O(N__719),
            .I(usb_rx_c));
    defparam IN_MUX_bfv_18_23_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_23_0_ (
            .carryinitin(),
            .carryinitout(bfn_18_23_0_));
    defparam IN_MUX_bfv_18_24_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_24_0_ (
            .carryinitin(\slow_clock.un1_M_count_d_1_cry_8 ),
            .carryinitout(bfn_18_24_0_));
    defparam IN_MUX_bfv_18_25_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_25_0_ (
            .carryinitin(\slow_clock.un1_M_count_d_1_cry_16 ),
            .carryinitout(bfn_18_25_0_));
    ICE_GB \reset_cond.M_stage_q_RNIFG9D_3  (
            .USERSIGNALTOGLOBALBUFFER(N__779),
            .GLOBALBUFFEROUTPUT(N_22_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_16_25_0 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_16_25_0 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_16_25_0 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_1_LC_16_25_0  (
            .in0(_gnd_net_),
            .in1(N__828),
            .in2(_gnd_net_),
            .in3(N__734),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1281),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_0_LC_16_25_2 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_0_LC_16_25_2 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_0_LC_16_25_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \reset_cond.M_stage_q_0_LC_16_25_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__827),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1281),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_3_LC_16_25_3 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_16_25_3 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_16_25_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_3_LC_16_25_3  (
            .in0(N__830),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__797),
            .lcout(M_reset_cond_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1281),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_16_25_7 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_16_25_7 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_16_25_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_2_LC_16_25_7  (
            .in0(N__829),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__803),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1281),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNIUN08_3_LC_17_22_0 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIUN08_3_LC_17_22_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIUN08_3_LC_17_22_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_clock.M_count_q_RNIUN08_3_LC_17_22_0  (
            .in0(N__965),
            .in1(N__980),
            .in2(N__944),
            .in3(N__922),
            .lcout(\slow_clock.M_count_d7_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_9_LC_17_22_1 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_9_LC_17_22_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_9_LC_17_22_1 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \slow_clock.M_count_q_9_LC_17_22_1  (
            .in0(N__1412),
            .in1(N__1230),
            .in2(N__1211),
            .in3(N__1362),
            .lcout(\slow_clock.M_count_qZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1279),
            .ce(),
            .sr(N__1255));
    defparam \slow_clock.M_count_q_12_LC_17_23_1 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_12_LC_17_23_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_12_LC_17_23_1 .LUT_INIT=16'b0001001101001100;
    LogicCell40 \slow_clock.M_count_q_12_LC_17_23_1  (
            .in0(N__1400),
            .in1(N__1147),
            .in2(N__1366),
            .in3(N__1127),
            .lcout(\slow_clock.M_count_qZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1280),
            .ce(),
            .sr(N__1253));
    defparam \slow_clock.M_count_q_0_LC_17_23_4 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_0_LC_17_23_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_0_LC_17_23_4 .LUT_INIT=16'b0001000101010101;
    LogicCell40 \slow_clock.M_count_q_0_LC_17_23_4  (
            .in0(N__1018),
            .in1(N__1402),
            .in2(_gnd_net_),
            .in3(N__1361),
            .lcout(\slow_clock.M_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1280),
            .ce(),
            .sr(N__1253));
    defparam \slow_clock.M_count_q_7_LC_17_23_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_7_LC_17_23_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_7_LC_17_23_5 .LUT_INIT=16'b0001001101001100;
    LogicCell40 \slow_clock.M_count_q_7_LC_17_23_5  (
            .in0(N__1401),
            .in1(N__904),
            .in2(N__1367),
            .in3(N__884),
            .lcout(\slow_clock.M_count_qZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1280),
            .ce(),
            .sr(N__1253));
    defparam \slow_clock.M_count_q_1_LC_17_23_7 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_1_LC_17_23_7 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_1_LC_17_23_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \slow_clock.M_count_q_1_LC_17_23_7  (
            .in0(_gnd_net_),
            .in1(N__1017),
            .in2(_gnd_net_),
            .in3(N__1037),
            .lcout(\slow_clock.M_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1280),
            .ce(),
            .sr(N__1253));
    defparam \slow_clock.M_count_q_RNI0R28_7_LC_17_24_1 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNI0R28_7_LC_17_24_1 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNI0R28_7_LC_17_24_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_clock.M_count_q_RNI0R28_7_LC_17_24_1  (
            .in0(N__1232),
            .in1(N__903),
            .in2(N__1196),
            .in3(N__1146),
            .lcout(),
            .ltout(\slow_clock.M_count_d7_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNIN6F01_1_LC_17_24_2 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIN6F01_1_LC_17_24_2 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIN6F01_1_LC_17_24_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_clock.M_count_q_RNIN6F01_1_LC_17_24_2  (
            .in0(N__848),
            .in1(N__791),
            .in2(N__782),
            .in3(N__854),
            .lcout(\slow_clock.M_count_d7_21 ),
            .ltout(\slow_clock.M_count_d7_21_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_slow_clock_value_q_LC_17_24_3 .C_ON=1'b0;
    defparam \slow_clock.M_slow_clock_value_q_LC_17_24_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_slow_clock_value_q_LC_17_24_3 .LUT_INIT=16'b0001001000100010;
    LogicCell40 \slow_clock.M_slow_clock_value_q_LC_17_24_3  (
            .in0(N__745),
            .in1(N__778),
            .in2(N__764),
            .in3(N__1354),
            .lcout(led_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1282),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNIKV38_16_LC_17_24_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIKV38_16_LC_17_24_5 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIKV38_16_LC_17_24_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_clock.M_count_q_RNIKV38_16_LC_17_24_5  (
            .in0(N__1534),
            .in1(N__1016),
            .in2(N__1058),
            .in3(N__1516),
            .lcout(\slow_clock.M_count_d7_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNIMI48_1_LC_17_24_7 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIMI48_1_LC_17_24_7 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIMI48_1_LC_17_24_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_clock.M_count_q_RNIMI48_1_LC_17_24_7  (
            .in0(N__995),
            .in1(N__1036),
            .in2(N__1433),
            .in3(N__1447),
            .lcout(\slow_clock.M_count_d7_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNI3178_23_LC_17_25_0 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNI3178_23_LC_17_25_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNI3178_23_LC_17_25_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_clock.M_count_q_RNI3178_23_LC_17_25_0  (
            .in0(N__1500),
            .in1(N__1470),
            .in2(N__1301),
            .in3(N__1083),
            .lcout(\slow_clock.M_count_d7_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_15_LC_17_25_1 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_15_LC_17_25_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_15_LC_17_25_1 .LUT_INIT=16'b0001010100101010;
    LogicCell40 \slow_clock.M_count_q_15_LC_17_25_1  (
            .in0(N__1084),
            .in1(N__1413),
            .in2(N__1363),
            .in3(N__1067),
            .lcout(\slow_clock.M_count_qZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1284),
            .ce(),
            .sr(N__1251));
    defparam \slow_clock.M_count_q_RNIVC24_13_LC_17_25_2 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIVC24_13_LC_17_25_2 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIVC24_13_LC_17_25_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \slow_clock.M_count_q_RNIVC24_13_LC_17_25_2  (
            .in0(_gnd_net_),
            .in1(N__1118),
            .in2(_gnd_net_),
            .in3(N__1102),
            .lcout(),
            .ltout(\slow_clock.M_count_d7_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNI3Q7G_8_LC_17_25_3 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNI3Q7G_8_LC_17_25_3 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNI3Q7G_8_LC_17_25_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \slow_clock.M_count_q_RNI3Q7G_8_LC_17_25_3  (
            .in0(N__875),
            .in1(N__1163),
            .in2(N__842),
            .in3(N__839),
            .lcout(\slow_clock.M_count_d7_20 ),
            .ltout(\slow_clock.M_count_d7_20_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_19_LC_17_25_4 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_19_LC_17_25_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_19_LC_17_25_4 .LUT_INIT=16'b0000011001100110;
    LogicCell40 \slow_clock.M_count_q_19_LC_17_25_4  (
            .in0(N__1484),
            .in1(N__1502),
            .in2(N__833),
            .in3(N__1411),
            .lcout(\slow_clock.M_count_qZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1284),
            .ce(),
            .sr(N__1251));
    defparam \slow_clock.M_count_q_20_LC_17_25_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_20_LC_17_25_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_20_LC_17_25_5 .LUT_INIT=16'b0001010100101010;
    LogicCell40 \slow_clock.M_count_q_20_LC_17_25_5  (
            .in0(N__1471),
            .in1(N__1414),
            .in2(N__1364),
            .in3(N__1457),
            .lcout(\slow_clock.M_count_qZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1284),
            .ce(),
            .sr(N__1251));
    defparam \slow_clock.M_count_q_10_LC_17_25_6 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_10_LC_17_25_6 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_10_LC_17_25_6 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \slow_clock.M_count_q_10_LC_17_25_6  (
            .in0(N__1415),
            .in1(N__1195),
            .in2(N__1175),
            .in3(N__1350),
            .lcout(\slow_clock.M_count_qZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1284),
            .ce(),
            .sr(N__1251));
    defparam \slow_clock.un1_M_count_d_1_cry_1_c_LC_18_23_0 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_1_c_LC_18_23_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_1_c_LC_18_23_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_1_c_LC_18_23_0  (
            .in0(_gnd_net_),
            .in1(N__1035),
            .in2(N__1019),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_18_23_0_),
            .carryout(\slow_clock.un1_M_count_d_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_2_LC_18_23_1 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_2_LC_18_23_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_2_LC_18_23_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_2_LC_18_23_1  (
            .in0(_gnd_net_),
            .in1(N__994),
            .in2(_gnd_net_),
            .in3(N__983),
            .lcout(\slow_clock.M_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_1 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_2 ),
            .clk(N__1283),
            .ce(),
            .sr(N__1256));
    defparam \slow_clock.M_count_q_3_LC_18_23_2 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_3_LC_18_23_2 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_3_LC_18_23_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_3_LC_18_23_2  (
            .in0(_gnd_net_),
            .in1(N__979),
            .in2(_gnd_net_),
            .in3(N__968),
            .lcout(\slow_clock.M_count_qZ0Z_3 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_2 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_3 ),
            .clk(N__1283),
            .ce(),
            .sr(N__1256));
    defparam \slow_clock.M_count_q_4_LC_18_23_3 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_4_LC_18_23_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_4_LC_18_23_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_4_LC_18_23_3  (
            .in0(_gnd_net_),
            .in1(N__958),
            .in2(_gnd_net_),
            .in3(N__947),
            .lcout(\slow_clock.M_count_qZ0Z_4 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_3 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_4 ),
            .clk(N__1283),
            .ce(),
            .sr(N__1256));
    defparam \slow_clock.M_count_q_5_LC_18_23_4 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_5_LC_18_23_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_5_LC_18_23_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_5_LC_18_23_4  (
            .in0(_gnd_net_),
            .in1(N__937),
            .in2(_gnd_net_),
            .in3(N__926),
            .lcout(\slow_clock.M_count_qZ0Z_5 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_4 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_5 ),
            .clk(N__1283),
            .ce(),
            .sr(N__1256));
    defparam \slow_clock.M_count_q_6_LC_18_23_5 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_6_LC_18_23_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_6_LC_18_23_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \slow_clock.M_count_q_6_LC_18_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__923),
            .in3(N__908),
            .lcout(\slow_clock.M_count_qZ0Z_6 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_5 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_6 ),
            .clk(N__1283),
            .ce(),
            .sr(N__1256));
    defparam \slow_clock.un1_M_count_d_1_cry_6_THRU_LUT4_0_LC_18_23_6 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_6_THRU_LUT4_0_LC_18_23_6 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_6_THRU_LUT4_0_LC_18_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_6_THRU_LUT4_0_LC_18_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__905),
            .in3(N__878),
            .lcout(\slow_clock.un1_M_count_d_1_cry_6_THRU_CO ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_6 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_8_LC_18_23_7 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_8_LC_18_23_7 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_8_LC_18_23_7 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \slow_clock.M_count_q_8_LC_18_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__874),
            .in3(N__857),
            .lcout(\slow_clock.M_count_qZ0Z_8 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_7 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_8 ),
            .clk(N__1283),
            .ce(),
            .sr(N__1256));
    defparam \slow_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_18_24_0 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_18_24_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_18_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_18_24_0  (
            .in0(_gnd_net_),
            .in1(N__1231),
            .in2(_gnd_net_),
            .in3(N__1199),
            .lcout(\slow_clock.un1_M_count_d_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_18_24_0_),
            .carryout(\slow_clock.un1_M_count_d_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.un1_M_count_d_1_cry_9_THRU_LUT4_0_LC_18_24_1 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_9_THRU_LUT4_0_LC_18_24_1 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_9_THRU_LUT4_0_LC_18_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_9_THRU_LUT4_0_LC_18_24_1  (
            .in0(_gnd_net_),
            .in1(N__1191),
            .in2(_gnd_net_),
            .in3(N__1166),
            .lcout(\slow_clock.un1_M_count_d_1_cry_9_THRU_CO ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_9 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_10 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_11_LC_18_24_2 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_11_LC_18_24_2 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_11_LC_18_24_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_11_LC_18_24_2  (
            .in0(_gnd_net_),
            .in1(N__1162),
            .in2(_gnd_net_),
            .in3(N__1151),
            .lcout(\slow_clock.M_count_qZ0Z_11 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_10 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_11 ),
            .clk(N__1285),
            .ce(),
            .sr(N__1254));
    defparam \slow_clock.un1_M_count_d_1_cry_11_THRU_LUT4_0_LC_18_24_3 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_11_THRU_LUT4_0_LC_18_24_3 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_11_THRU_LUT4_0_LC_18_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_11_THRU_LUT4_0_LC_18_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1148),
            .in3(N__1121),
            .lcout(\slow_clock.un1_M_count_d_1_cry_11_THRU_CO ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_11 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_13_LC_18_24_4 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_13_LC_18_24_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_13_LC_18_24_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_13_LC_18_24_4  (
            .in0(_gnd_net_),
            .in1(N__1117),
            .in2(_gnd_net_),
            .in3(N__1106),
            .lcout(\slow_clock.M_count_qZ0Z_13 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_12 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_13 ),
            .clk(N__1285),
            .ce(),
            .sr(N__1254));
    defparam \slow_clock.M_count_q_14_LC_18_24_5 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_14_LC_18_24_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_14_LC_18_24_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \slow_clock.M_count_q_14_LC_18_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1103),
            .in3(N__1088),
            .lcout(\slow_clock.M_count_qZ0Z_14 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_13 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_14 ),
            .clk(N__1285),
            .ce(),
            .sr(N__1254));
    defparam \slow_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_18_24_6 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_18_24_6 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_18_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_18_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1085),
            .in3(N__1061),
            .lcout(\slow_clock.un1_M_count_d_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_14 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_15 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_16_LC_18_24_7 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_16_LC_18_24_7 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_16_LC_18_24_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_16_LC_18_24_7  (
            .in0(_gnd_net_),
            .in1(N__1054),
            .in2(_gnd_net_),
            .in3(N__1040),
            .lcout(\slow_clock.M_count_qZ0Z_16 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_15 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_16 ),
            .clk(N__1285),
            .ce(),
            .sr(N__1254));
    defparam \slow_clock.M_count_q_17_LC_18_25_0 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_17_LC_18_25_0 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_17_LC_18_25_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_17_LC_18_25_0  (
            .in0(_gnd_net_),
            .in1(N__1535),
            .in2(_gnd_net_),
            .in3(N__1523),
            .lcout(\slow_clock.M_count_qZ0Z_17 ),
            .ltout(),
            .carryin(bfn_18_25_0_),
            .carryout(\slow_clock.un1_M_count_d_1_cry_17 ),
            .clk(N__1286),
            .ce(),
            .sr(N__1252));
    defparam \slow_clock.M_count_q_18_LC_18_25_1 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_18_LC_18_25_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_18_LC_18_25_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \slow_clock.M_count_q_18_LC_18_25_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1520),
            .in3(N__1505),
            .lcout(\slow_clock.M_count_qZ0Z_18 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_17 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_18 ),
            .clk(N__1286),
            .ce(),
            .sr(N__1252));
    defparam \slow_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_18_25_2 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_18_25_2 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_18_25_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_18_25_2  (
            .in0(_gnd_net_),
            .in1(N__1501),
            .in2(_gnd_net_),
            .in3(N__1478),
            .lcout(\slow_clock.un1_M_count_d_1_cry_18_THRU_CO ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_18 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_19 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.un1_M_count_d_1_cry_19_THRU_LUT4_0_LC_18_25_3 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_19_THRU_LUT4_0_LC_18_25_3 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_19_THRU_LUT4_0_LC_18_25_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_19_THRU_LUT4_0_LC_18_25_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1475),
            .in3(N__1451),
            .lcout(\slow_clock.un1_M_count_d_1_cry_19_THRU_CO ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_19 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_20 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_21_LC_18_25_4 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_21_LC_18_25_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_21_LC_18_25_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_21_LC_18_25_4  (
            .in0(_gnd_net_),
            .in1(N__1448),
            .in2(_gnd_net_),
            .in3(N__1436),
            .lcout(\slow_clock.M_count_qZ0Z_21 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_20 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_21 ),
            .clk(N__1286),
            .ce(),
            .sr(N__1252));
    defparam \slow_clock.M_count_q_22_LC_18_25_5 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_22_LC_18_25_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_22_LC_18_25_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_22_LC_18_25_5  (
            .in0(_gnd_net_),
            .in1(N__1432),
            .in2(_gnd_net_),
            .in3(N__1418),
            .lcout(\slow_clock.M_count_qZ0Z_22 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_21 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_22 ),
            .clk(N__1286),
            .ce(),
            .sr(N__1252));
    defparam \slow_clock.M_count_q_23_LC_18_25_6 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_23_LC_18_25_6 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_23_LC_18_25_6 .LUT_INIT=16'b0001001101001100;
    LogicCell40 \slow_clock.M_count_q_23_LC_18_25_6  (
            .in0(N__1410),
            .in1(N__1300),
            .in2(N__1365),
            .in3(N__1304),
            .lcout(\slow_clock.M_count_qZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1286),
            .ce(),
            .sr(N__1252));
endmodule // cu_top_0
