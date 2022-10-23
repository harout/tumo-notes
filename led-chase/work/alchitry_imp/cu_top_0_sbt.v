// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 23 2022 12:42:02

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

    wire N__1700;
    wire N__1699;
    wire N__1698;
    wire N__1689;
    wire N__1688;
    wire N__1687;
    wire N__1680;
    wire N__1679;
    wire N__1678;
    wire N__1671;
    wire N__1670;
    wire N__1669;
    wire N__1662;
    wire N__1661;
    wire N__1660;
    wire N__1653;
    wire N__1652;
    wire N__1651;
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
    wire N__1580;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1568;
    wire N__1565;
    wire N__1564;
    wire N__1561;
    wire N__1558;
    wire N__1553;
    wire N__1550;
    wire N__1549;
    wire N__1546;
    wire N__1543;
    wire N__1540;
    wire N__1535;
    wire N__1532;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire N__1520;
    wire N__1517;
    wire N__1516;
    wire N__1513;
    wire N__1510;
    wire N__1505;
    wire N__1502;
    wire N__1501;
    wire N__1498;
    wire N__1495;
    wire N__1490;
    wire N__1487;
    wire N__1486;
    wire N__1485;
    wire N__1484;
    wire N__1483;
    wire N__1482;
    wire N__1481;
    wire N__1480;
    wire N__1477;
    wire N__1474;
    wire N__1469;
    wire N__1466;
    wire N__1461;
    wire N__1458;
    wire N__1445;
    wire N__1442;
    wire N__1441;
    wire N__1438;
    wire N__1435;
    wire N__1432;
    wire N__1427;
    wire N__1426;
    wire N__1425;
    wire N__1424;
    wire N__1423;
    wire N__1422;
    wire N__1421;
    wire N__1420;
    wire N__1419;
    wire N__1418;
    wire N__1417;
    wire N__1416;
    wire N__1391;
    wire N__1388;
    wire N__1385;
    wire N__1384;
    wire N__1383;
    wire N__1382;
    wire N__1381;
    wire N__1370;
    wire N__1367;
    wire N__1364;
    wire N__1363;
    wire N__1360;
    wire N__1357;
    wire N__1352;
    wire N__1349;
    wire N__1348;
    wire N__1345;
    wire N__1342;
    wire N__1337;
    wire N__1334;
    wire N__1333;
    wire N__1330;
    wire N__1327;
    wire N__1322;
    wire N__1319;
    wire N__1318;
    wire N__1315;
    wire N__1312;
    wire N__1307;
    wire N__1304;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1289;
    wire N__1286;
    wire N__1285;
    wire N__1282;
    wire N__1279;
    wire N__1274;
    wire N__1271;
    wire N__1270;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1256;
    wire N__1253;
    wire N__1252;
    wire N__1249;
    wire N__1246;
    wire N__1241;
    wire N__1238;
    wire N__1235;
    wire N__1232;
    wire N__1229;
    wire N__1226;
    wire N__1225;
    wire N__1220;
    wire N__1219;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1196;
    wire N__1193;
    wire N__1190;
    wire N__1189;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1172;
    wire N__1169;
    wire N__1166;
    wire N__1163;
    wire N__1160;
    wire N__1159;
    wire N__1156;
    wire N__1153;
    wire N__1152;
    wire N__1149;
    wire N__1146;
    wire N__1143;
    wire N__1136;
    wire N__1133;
    wire N__1130;
    wire N__1127;
    wire N__1124;
    wire N__1123;
    wire N__1120;
    wire N__1119;
    wire N__1116;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1100;
    wire N__1097;
    wire N__1094;
    wire N__1091;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1069;
    wire N__1068;
    wire N__1065;
    wire N__1062;
    wire N__1059;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1043;
    wire N__1040;
    wire N__1039;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1013;
    wire N__1012;
    wire N__1009;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__995;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__968;
    wire N__967;
    wire N__966;
    wire N__963;
    wire N__960;
    wire N__959;
    wire N__958;
    wire N__955;
    wire N__950;
    wire N__947;
    wire N__944;
    wire N__941;
    wire N__936;
    wire N__935;
    wire N__932;
    wire N__931;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__918;
    wire N__913;
    wire N__910;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__894;
    wire N__891;
    wire N__888;
    wire N__885;
    wire N__878;
    wire N__875;
    wire N__874;
    wire N__871;
    wire N__870;
    wire N__869;
    wire N__866;
    wire N__863;
    wire N__858;
    wire N__851;
    wire N__850;
    wire N__847;
    wire N__844;
    wire N__839;
    wire N__836;
    wire N__835;
    wire N__832;
    wire N__829;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__799;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__751;
    wire N__750;
    wire N__749;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__706;
    wire N__705;
    wire N__702;
    wire N__697;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire usb_rx_c;
    wire VCCG0;
    wire GNDG0;
    wire \reset_cond.M_stage_qZ0Z_0 ;
    wire \reset_cond.M_stage_qZ0Z_1 ;
    wire rst_n_c;
    wire \reset_cond.M_stage_qZ0Z_2 ;
    wire led_c_0;
    wire M_position_d8_4;
    wire M_slow_counter_was_low_qZ0;
    wire led_c_3;
    wire \slow_counter.M_count_d7_10_cascade_ ;
    wire \slow_counter.M_count_d7_14 ;
    wire \slow_counter.M_count_d7_12 ;
    wire \slow_counter.M_count_d7_13_cascade_ ;
    wire \slow_counter.M_count_d7_11 ;
    wire \slow_counter.M_count_d7_cascade_ ;
    wire M_slow_counter_out_0;
    wire led_c_1;
    wire led_c_2;
    wire led_c_6;
    wire led_c_7;
    wire led_c_4;
    wire led_c_5;
    wire M_position_d12_0;
    wire M_reset_cond_out_0;
    wire \slow_counter.M_count_qZ0Z_1 ;
    wire \slow_counter.M_count_qZ0Z_0 ;
    wire bfn_18_19_0_;
    wire \slow_counter.M_count_qZ0Z_2 ;
    wire \slow_counter.un1_M_count_d_1_cry_1 ;
    wire \slow_counter.M_count_qZ0Z_3 ;
    wire \slow_counter.un1_M_count_d_1_cry_2 ;
    wire \slow_counter.M_count_qZ0Z_4 ;
    wire \slow_counter.un1_M_count_d_1_cry_3 ;
    wire \slow_counter.M_count_qZ0Z_5 ;
    wire \slow_counter.un1_M_count_d_1_cry_4 ;
    wire \slow_counter.M_count_qZ0Z_6 ;
    wire \slow_counter.un1_M_count_d_1_cry_5 ;
    wire \slow_counter.M_count_qZ0Z_7 ;
    wire \slow_counter.un1_M_count_d_1_cry_6 ;
    wire \slow_counter.M_count_qZ0Z_8 ;
    wire \slow_counter.un1_M_count_d_1_cry_7 ;
    wire \slow_counter.un1_M_count_d_1_cry_8 ;
    wire \slow_counter.M_count_qZ0Z_9 ;
    wire bfn_18_20_0_;
    wire \slow_counter.M_count_qZ0Z_10 ;
    wire \slow_counter.un1_M_count_d_1_cry_9 ;
    wire \slow_counter.M_count_qZ0Z_11 ;
    wire \slow_counter.un1_M_count_d_1_cry_10 ;
    wire \slow_counter.M_count_qZ0Z_12 ;
    wire \slow_counter.un1_M_count_d_1_cry_11 ;
    wire \slow_counter.M_count_qZ0Z_13 ;
    wire \slow_counter.un1_M_count_d_1_cry_12 ;
    wire \slow_counter.M_count_qZ0Z_14 ;
    wire \slow_counter.un1_M_count_d_1_cry_13 ;
    wire \slow_counter.M_count_qZ0Z_15 ;
    wire \slow_counter.un1_M_count_d_1_cry_14 ;
    wire \slow_counter.M_count_qZ0Z_16 ;
    wire \slow_counter.un1_M_count_d_1_cry_15 ;
    wire \slow_counter.un1_M_count_d_1_cry_16 ;
    wire \slow_counter.M_count_qZ0Z_17 ;
    wire bfn_18_21_0_;
    wire \slow_counter.M_count_d7 ;
    wire \slow_counter.un1_M_count_d_1_cry_17 ;
    wire \slow_counter.M_count_qZ0Z_18 ;
    wire _gnd_net_;
    wire clk_c_g;
    wire N_26_g;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1698),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1700),
            .DIN(N__1699),
            .DOUT(N__1698),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1700),
            .PADOUT(N__1699),
            .PADIN(N__1698),
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
            .OE(N__1689),
            .DIN(N__1688),
            .DOUT(N__1687),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__1689),
            .PADOUT(N__1688),
            .PADIN(N__1687),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__722),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__1680),
            .DIN(N__1679),
            .DOUT(N__1678),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__1680),
            .PADOUT(N__1679),
            .PADIN(N__1678),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1205),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_2_iopad (
            .OE(N__1671),
            .DIN(N__1670),
            .DOUT(N__1669),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__1671),
            .PADOUT(N__1670),
            .PADIN(N__1669),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1172),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_3_iopad (
            .OE(N__1662),
            .DIN(N__1661),
            .DOUT(N__1660),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__1662),
            .PADOUT(N__1661),
            .PADIN(N__1660),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__815),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_4_iopad (
            .OE(N__1653),
            .DIN(N__1652),
            .DOUT(N__1651),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__1653),
            .PADOUT(N__1652),
            .PADIN(N__1651),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1085),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_5_iopad (
            .OE(N__1644),
            .DIN(N__1643),
            .DOUT(N__1642),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__1644),
            .PADOUT(N__1643),
            .PADIN(N__1642),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1052),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_6_iopad (
            .OE(N__1635),
            .DIN(N__1634),
            .DOUT(N__1633),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__1635),
            .PADOUT(N__1634),
            .PADIN(N__1633),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1136),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__1626),
            .DIN(N__1625),
            .DOUT(N__1624),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__1626),
            .PADOUT(N__1625),
            .PADIN(N__1624),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1100),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD rst_n_ibuf_iopad (
            .OE(N__1617),
            .DIN(N__1616),
            .DOUT(N__1615),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__1617),
            .PADOUT(N__1616),
            .PADIN(N__1615),
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
            .OE(N__1608),
            .DIN(N__1607),
            .DOUT(N__1606),
            .PACKAGEPIN(usb_rx));
    defparam usb_rx_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_rx_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO usb_rx_ibuf_preio (
            .PADOEN(N__1608),
            .PADOUT(N__1607),
            .PADIN(N__1606),
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
            .OE(N__1599),
            .DIN(N__1598),
            .DOUT(N__1597),
            .PACKAGEPIN(usb_tx));
    defparam usb_tx_obuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_tx_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO usb_tx_obuf_preio (
            .PADOEN(N__1599),
            .PADOUT(N__1598),
            .PADIN(N__1597),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__686),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__362 (
            .O(N__1580),
            .I(N__1576));
    InMux I__361 (
            .O(N__1579),
            .I(N__1573));
    LocalMux I__360 (
            .O(N__1576),
            .I(\slow_counter.M_count_qZ0Z_12 ));
    LocalMux I__359 (
            .O(N__1573),
            .I(\slow_counter.M_count_qZ0Z_12 ));
    InMux I__358 (
            .O(N__1568),
            .I(\slow_counter.un1_M_count_d_1_cry_11 ));
    InMux I__357 (
            .O(N__1565),
            .I(N__1561));
    InMux I__356 (
            .O(N__1564),
            .I(N__1558));
    LocalMux I__355 (
            .O(N__1561),
            .I(\slow_counter.M_count_qZ0Z_13 ));
    LocalMux I__354 (
            .O(N__1558),
            .I(\slow_counter.M_count_qZ0Z_13 ));
    InMux I__353 (
            .O(N__1553),
            .I(\slow_counter.un1_M_count_d_1_cry_12 ));
    CascadeMux I__352 (
            .O(N__1550),
            .I(N__1546));
    InMux I__351 (
            .O(N__1549),
            .I(N__1543));
    InMux I__350 (
            .O(N__1546),
            .I(N__1540));
    LocalMux I__349 (
            .O(N__1543),
            .I(\slow_counter.M_count_qZ0Z_14 ));
    LocalMux I__348 (
            .O(N__1540),
            .I(\slow_counter.M_count_qZ0Z_14 ));
    InMux I__347 (
            .O(N__1535),
            .I(\slow_counter.un1_M_count_d_1_cry_13 ));
    InMux I__346 (
            .O(N__1532),
            .I(N__1528));
    InMux I__345 (
            .O(N__1531),
            .I(N__1525));
    LocalMux I__344 (
            .O(N__1528),
            .I(\slow_counter.M_count_qZ0Z_15 ));
    LocalMux I__343 (
            .O(N__1525),
            .I(\slow_counter.M_count_qZ0Z_15 ));
    InMux I__342 (
            .O(N__1520),
            .I(\slow_counter.un1_M_count_d_1_cry_14 ));
    InMux I__341 (
            .O(N__1517),
            .I(N__1513));
    InMux I__340 (
            .O(N__1516),
            .I(N__1510));
    LocalMux I__339 (
            .O(N__1513),
            .I(\slow_counter.M_count_qZ0Z_16 ));
    LocalMux I__338 (
            .O(N__1510),
            .I(\slow_counter.M_count_qZ0Z_16 ));
    InMux I__337 (
            .O(N__1505),
            .I(\slow_counter.un1_M_count_d_1_cry_15 ));
    InMux I__336 (
            .O(N__1502),
            .I(N__1498));
    InMux I__335 (
            .O(N__1501),
            .I(N__1495));
    LocalMux I__334 (
            .O(N__1498),
            .I(\slow_counter.M_count_qZ0Z_17 ));
    LocalMux I__333 (
            .O(N__1495),
            .I(\slow_counter.M_count_qZ0Z_17 ));
    InMux I__332 (
            .O(N__1490),
            .I(bfn_18_21_0_));
    InMux I__331 (
            .O(N__1487),
            .I(N__1477));
    InMux I__330 (
            .O(N__1486),
            .I(N__1474));
    InMux I__329 (
            .O(N__1485),
            .I(N__1469));
    InMux I__328 (
            .O(N__1484),
            .I(N__1469));
    InMux I__327 (
            .O(N__1483),
            .I(N__1466));
    InMux I__326 (
            .O(N__1482),
            .I(N__1461));
    InMux I__325 (
            .O(N__1481),
            .I(N__1461));
    InMux I__324 (
            .O(N__1480),
            .I(N__1458));
    LocalMux I__323 (
            .O(N__1477),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__322 (
            .O(N__1474),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__321 (
            .O(N__1469),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__320 (
            .O(N__1466),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__319 (
            .O(N__1461),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__318 (
            .O(N__1458),
            .I(\slow_counter.M_count_d7 ));
    InMux I__317 (
            .O(N__1445),
            .I(\slow_counter.un1_M_count_d_1_cry_17 ));
    CascadeMux I__316 (
            .O(N__1442),
            .I(N__1438));
    InMux I__315 (
            .O(N__1441),
            .I(N__1435));
    InMux I__314 (
            .O(N__1438),
            .I(N__1432));
    LocalMux I__313 (
            .O(N__1435),
            .I(\slow_counter.M_count_qZ0Z_18 ));
    LocalMux I__312 (
            .O(N__1432),
            .I(\slow_counter.M_count_qZ0Z_18 ));
    ClkMux I__311 (
            .O(N__1427),
            .I(N__1391));
    ClkMux I__310 (
            .O(N__1426),
            .I(N__1391));
    ClkMux I__309 (
            .O(N__1425),
            .I(N__1391));
    ClkMux I__308 (
            .O(N__1424),
            .I(N__1391));
    ClkMux I__307 (
            .O(N__1423),
            .I(N__1391));
    ClkMux I__306 (
            .O(N__1422),
            .I(N__1391));
    ClkMux I__305 (
            .O(N__1421),
            .I(N__1391));
    ClkMux I__304 (
            .O(N__1420),
            .I(N__1391));
    ClkMux I__303 (
            .O(N__1419),
            .I(N__1391));
    ClkMux I__302 (
            .O(N__1418),
            .I(N__1391));
    ClkMux I__301 (
            .O(N__1417),
            .I(N__1391));
    ClkMux I__300 (
            .O(N__1416),
            .I(N__1391));
    GlobalMux I__299 (
            .O(N__1391),
            .I(N__1388));
    gio2CtrlBuf I__298 (
            .O(N__1388),
            .I(clk_c_g));
    SRMux I__297 (
            .O(N__1385),
            .I(N__1370));
    SRMux I__296 (
            .O(N__1384),
            .I(N__1370));
    SRMux I__295 (
            .O(N__1383),
            .I(N__1370));
    SRMux I__294 (
            .O(N__1382),
            .I(N__1370));
    SRMux I__293 (
            .O(N__1381),
            .I(N__1370));
    GlobalMux I__292 (
            .O(N__1370),
            .I(N__1367));
    gio2CtrlBuf I__291 (
            .O(N__1367),
            .I(N_26_g));
    InMux I__290 (
            .O(N__1364),
            .I(N__1360));
    InMux I__289 (
            .O(N__1363),
            .I(N__1357));
    LocalMux I__288 (
            .O(N__1360),
            .I(\slow_counter.M_count_qZ0Z_4 ));
    LocalMux I__287 (
            .O(N__1357),
            .I(\slow_counter.M_count_qZ0Z_4 ));
    InMux I__286 (
            .O(N__1352),
            .I(\slow_counter.un1_M_count_d_1_cry_3 ));
    InMux I__285 (
            .O(N__1349),
            .I(N__1345));
    InMux I__284 (
            .O(N__1348),
            .I(N__1342));
    LocalMux I__283 (
            .O(N__1345),
            .I(\slow_counter.M_count_qZ0Z_5 ));
    LocalMux I__282 (
            .O(N__1342),
            .I(\slow_counter.M_count_qZ0Z_5 ));
    InMux I__281 (
            .O(N__1337),
            .I(\slow_counter.un1_M_count_d_1_cry_4 ));
    InMux I__280 (
            .O(N__1334),
            .I(N__1330));
    InMux I__279 (
            .O(N__1333),
            .I(N__1327));
    LocalMux I__278 (
            .O(N__1330),
            .I(\slow_counter.M_count_qZ0Z_6 ));
    LocalMux I__277 (
            .O(N__1327),
            .I(\slow_counter.M_count_qZ0Z_6 ));
    InMux I__276 (
            .O(N__1322),
            .I(\slow_counter.un1_M_count_d_1_cry_5 ));
    InMux I__275 (
            .O(N__1319),
            .I(N__1315));
    InMux I__274 (
            .O(N__1318),
            .I(N__1312));
    LocalMux I__273 (
            .O(N__1315),
            .I(\slow_counter.M_count_qZ0Z_7 ));
    LocalMux I__272 (
            .O(N__1312),
            .I(\slow_counter.M_count_qZ0Z_7 ));
    InMux I__271 (
            .O(N__1307),
            .I(\slow_counter.un1_M_count_d_1_cry_6 ));
    CascadeMux I__270 (
            .O(N__1304),
            .I(N__1300));
    InMux I__269 (
            .O(N__1303),
            .I(N__1297));
    InMux I__268 (
            .O(N__1300),
            .I(N__1294));
    LocalMux I__267 (
            .O(N__1297),
            .I(\slow_counter.M_count_qZ0Z_8 ));
    LocalMux I__266 (
            .O(N__1294),
            .I(\slow_counter.M_count_qZ0Z_8 ));
    InMux I__265 (
            .O(N__1289),
            .I(\slow_counter.un1_M_count_d_1_cry_7 ));
    InMux I__264 (
            .O(N__1286),
            .I(N__1282));
    InMux I__263 (
            .O(N__1285),
            .I(N__1279));
    LocalMux I__262 (
            .O(N__1282),
            .I(\slow_counter.M_count_qZ0Z_9 ));
    LocalMux I__261 (
            .O(N__1279),
            .I(\slow_counter.M_count_qZ0Z_9 ));
    InMux I__260 (
            .O(N__1274),
            .I(bfn_18_20_0_));
    CascadeMux I__259 (
            .O(N__1271),
            .I(N__1267));
    InMux I__258 (
            .O(N__1270),
            .I(N__1264));
    InMux I__257 (
            .O(N__1267),
            .I(N__1261));
    LocalMux I__256 (
            .O(N__1264),
            .I(\slow_counter.M_count_qZ0Z_10 ));
    LocalMux I__255 (
            .O(N__1261),
            .I(\slow_counter.M_count_qZ0Z_10 ));
    InMux I__254 (
            .O(N__1256),
            .I(\slow_counter.un1_M_count_d_1_cry_9 ));
    InMux I__253 (
            .O(N__1253),
            .I(N__1249));
    InMux I__252 (
            .O(N__1252),
            .I(N__1246));
    LocalMux I__251 (
            .O(N__1249),
            .I(\slow_counter.M_count_qZ0Z_11 ));
    LocalMux I__250 (
            .O(N__1246),
            .I(\slow_counter.M_count_qZ0Z_11 ));
    InMux I__249 (
            .O(N__1241),
            .I(\slow_counter.un1_M_count_d_1_cry_10 ));
    InMux I__248 (
            .O(N__1238),
            .I(N__1235));
    LocalMux I__247 (
            .O(N__1235),
            .I(\slow_counter.M_count_d7_11 ));
    CascadeMux I__246 (
            .O(N__1232),
            .I(\slow_counter.M_count_d7_cascade_ ));
    CascadeMux I__245 (
            .O(N__1229),
            .I(N__1226));
    InMux I__244 (
            .O(N__1226),
            .I(N__1220));
    InMux I__243 (
            .O(N__1225),
            .I(N__1220));
    LocalMux I__242 (
            .O(N__1220),
            .I(N__1216));
    InMux I__241 (
            .O(N__1219),
            .I(N__1213));
    Span4Mux_v I__240 (
            .O(N__1216),
            .I(N__1210));
    LocalMux I__239 (
            .O(N__1213),
            .I(M_slow_counter_out_0));
    Odrv4 I__238 (
            .O(N__1210),
            .I(M_slow_counter_out_0));
    IoInMux I__237 (
            .O(N__1205),
            .I(N__1202));
    LocalMux I__236 (
            .O(N__1202),
            .I(N__1199));
    IoSpan4Mux I__235 (
            .O(N__1199),
            .I(N__1196));
    Span4Mux_s1_h I__234 (
            .O(N__1196),
            .I(N__1193));
    Sp12to4 I__233 (
            .O(N__1193),
            .I(N__1190));
    Span12Mux_h I__232 (
            .O(N__1190),
            .I(N__1185));
    InMux I__231 (
            .O(N__1189),
            .I(N__1182));
    InMux I__230 (
            .O(N__1188),
            .I(N__1179));
    Odrv12 I__229 (
            .O(N__1185),
            .I(led_c_1));
    LocalMux I__228 (
            .O(N__1182),
            .I(led_c_1));
    LocalMux I__227 (
            .O(N__1179),
            .I(led_c_1));
    IoInMux I__226 (
            .O(N__1172),
            .I(N__1169));
    LocalMux I__225 (
            .O(N__1169),
            .I(N__1166));
    Span4Mux_s2_h I__224 (
            .O(N__1166),
            .I(N__1163));
    Sp12to4 I__223 (
            .O(N__1163),
            .I(N__1160));
    Span12Mux_s10_v I__222 (
            .O(N__1160),
            .I(N__1156));
    InMux I__221 (
            .O(N__1159),
            .I(N__1153));
    Span12Mux_h I__220 (
            .O(N__1156),
            .I(N__1149));
    LocalMux I__219 (
            .O(N__1153),
            .I(N__1146));
    InMux I__218 (
            .O(N__1152),
            .I(N__1143));
    Odrv12 I__217 (
            .O(N__1149),
            .I(led_c_2));
    Odrv4 I__216 (
            .O(N__1146),
            .I(led_c_2));
    LocalMux I__215 (
            .O(N__1143),
            .I(led_c_2));
    IoInMux I__214 (
            .O(N__1136),
            .I(N__1133));
    LocalMux I__213 (
            .O(N__1133),
            .I(N__1130));
    IoSpan4Mux I__212 (
            .O(N__1130),
            .I(N__1127));
    Sp12to4 I__211 (
            .O(N__1127),
            .I(N__1124));
    Span12Mux_s7_h I__210 (
            .O(N__1124),
            .I(N__1120));
    CascadeMux I__209 (
            .O(N__1123),
            .I(N__1116));
    Span12Mux_v I__208 (
            .O(N__1120),
            .I(N__1113));
    InMux I__207 (
            .O(N__1119),
            .I(N__1110));
    InMux I__206 (
            .O(N__1116),
            .I(N__1107));
    Odrv12 I__205 (
            .O(N__1113),
            .I(led_c_6));
    LocalMux I__204 (
            .O(N__1110),
            .I(led_c_6));
    LocalMux I__203 (
            .O(N__1107),
            .I(led_c_6));
    IoInMux I__202 (
            .O(N__1100),
            .I(N__1097));
    LocalMux I__201 (
            .O(N__1097),
            .I(N__1094));
    Span12Mux_s8_h I__200 (
            .O(N__1094),
            .I(N__1091));
    Span12Mux_v I__199 (
            .O(N__1091),
            .I(N__1088));
    Odrv12 I__198 (
            .O(N__1088),
            .I(led_c_7));
    IoInMux I__197 (
            .O(N__1085),
            .I(N__1082));
    LocalMux I__196 (
            .O(N__1082),
            .I(N__1079));
    Span4Mux_s3_h I__195 (
            .O(N__1079),
            .I(N__1076));
    Sp12to4 I__194 (
            .O(N__1076),
            .I(N__1073));
    Span12Mux_s9_v I__193 (
            .O(N__1073),
            .I(N__1070));
    Span12Mux_h I__192 (
            .O(N__1070),
            .I(N__1065));
    InMux I__191 (
            .O(N__1069),
            .I(N__1062));
    InMux I__190 (
            .O(N__1068),
            .I(N__1059));
    Odrv12 I__189 (
            .O(N__1065),
            .I(led_c_4));
    LocalMux I__188 (
            .O(N__1062),
            .I(led_c_4));
    LocalMux I__187 (
            .O(N__1059),
            .I(led_c_4));
    IoInMux I__186 (
            .O(N__1052),
            .I(N__1049));
    LocalMux I__185 (
            .O(N__1049),
            .I(N__1046));
    Span4Mux_s1_h I__184 (
            .O(N__1046),
            .I(N__1043));
    Sp12to4 I__183 (
            .O(N__1043),
            .I(N__1040));
    Span12Mux_v I__182 (
            .O(N__1040),
            .I(N__1035));
    InMux I__181 (
            .O(N__1039),
            .I(N__1032));
    CascadeMux I__180 (
            .O(N__1038),
            .I(N__1029));
    Span12Mux_h I__179 (
            .O(N__1035),
            .I(N__1026));
    LocalMux I__178 (
            .O(N__1032),
            .I(N__1023));
    InMux I__177 (
            .O(N__1029),
            .I(N__1020));
    Odrv12 I__176 (
            .O(N__1026),
            .I(led_c_5));
    Odrv4 I__175 (
            .O(N__1023),
            .I(led_c_5));
    LocalMux I__174 (
            .O(N__1020),
            .I(led_c_5));
    CEMux I__173 (
            .O(N__1013),
            .I(N__1009));
    CEMux I__172 (
            .O(N__1012),
            .I(N__1005));
    LocalMux I__171 (
            .O(N__1009),
            .I(N__1002));
    CEMux I__170 (
            .O(N__1008),
            .I(N__999));
    LocalMux I__169 (
            .O(N__1005),
            .I(N__996));
    Span4Mux_v I__168 (
            .O(N__1002),
            .I(N__990));
    LocalMux I__167 (
            .O(N__999),
            .I(N__990));
    Span4Mux_v I__166 (
            .O(N__996),
            .I(N__987));
    CEMux I__165 (
            .O(N__995),
            .I(N__984));
    Span4Mux_v I__164 (
            .O(N__990),
            .I(N__981));
    Span4Mux_h I__163 (
            .O(N__987),
            .I(N__978));
    LocalMux I__162 (
            .O(N__984),
            .I(N__975));
    Odrv4 I__161 (
            .O(N__981),
            .I(M_position_d12_0));
    Odrv4 I__160 (
            .O(N__978),
            .I(M_position_d12_0));
    Odrv12 I__159 (
            .O(N__975),
            .I(M_position_d12_0));
    SRMux I__158 (
            .O(N__968),
            .I(N__963));
    SRMux I__157 (
            .O(N__967),
            .I(N__960));
    IoInMux I__156 (
            .O(N__966),
            .I(N__955));
    LocalMux I__155 (
            .O(N__963),
            .I(N__950));
    LocalMux I__154 (
            .O(N__960),
            .I(N__950));
    SRMux I__153 (
            .O(N__959),
            .I(N__947));
    InMux I__152 (
            .O(N__958),
            .I(N__944));
    LocalMux I__151 (
            .O(N__955),
            .I(N__941));
    Span4Mux_v I__150 (
            .O(N__950),
            .I(N__936));
    LocalMux I__149 (
            .O(N__947),
            .I(N__936));
    LocalMux I__148 (
            .O(N__944),
            .I(N__932));
    Span12Mux_s1_v I__147 (
            .O(N__941),
            .I(N__927));
    Span4Mux_h I__146 (
            .O(N__936),
            .I(N__924));
    SRMux I__145 (
            .O(N__935),
            .I(N__921));
    Span4Mux_v I__144 (
            .O(N__932),
            .I(N__918));
    InMux I__143 (
            .O(N__931),
            .I(N__913));
    InMux I__142 (
            .O(N__930),
            .I(N__913));
    Span12Mux_v I__141 (
            .O(N__927),
            .I(N__910));
    Odrv4 I__140 (
            .O(N__924),
            .I(M_reset_cond_out_0));
    LocalMux I__139 (
            .O(N__921),
            .I(M_reset_cond_out_0));
    Odrv4 I__138 (
            .O(N__918),
            .I(M_reset_cond_out_0));
    LocalMux I__137 (
            .O(N__913),
            .I(M_reset_cond_out_0));
    Odrv12 I__136 (
            .O(N__910),
            .I(M_reset_cond_out_0));
    InMux I__135 (
            .O(N__899),
            .I(N__894));
    InMux I__134 (
            .O(N__898),
            .I(N__891));
    InMux I__133 (
            .O(N__897),
            .I(N__888));
    LocalMux I__132 (
            .O(N__894),
            .I(N__885));
    LocalMux I__131 (
            .O(N__891),
            .I(\slow_counter.M_count_qZ0Z_1 ));
    LocalMux I__130 (
            .O(N__888),
            .I(\slow_counter.M_count_qZ0Z_1 ));
    Odrv4 I__129 (
            .O(N__885),
            .I(\slow_counter.M_count_qZ0Z_1 ));
    CascadeMux I__128 (
            .O(N__878),
            .I(N__875));
    InMux I__127 (
            .O(N__875),
            .I(N__871));
    InMux I__126 (
            .O(N__874),
            .I(N__866));
    LocalMux I__125 (
            .O(N__871),
            .I(N__863));
    InMux I__124 (
            .O(N__870),
            .I(N__858));
    InMux I__123 (
            .O(N__869),
            .I(N__858));
    LocalMux I__122 (
            .O(N__866),
            .I(\slow_counter.M_count_qZ0Z_0 ));
    Odrv4 I__121 (
            .O(N__863),
            .I(\slow_counter.M_count_qZ0Z_0 ));
    LocalMux I__120 (
            .O(N__858),
            .I(\slow_counter.M_count_qZ0Z_0 ));
    InMux I__119 (
            .O(N__851),
            .I(N__847));
    InMux I__118 (
            .O(N__850),
            .I(N__844));
    LocalMux I__117 (
            .O(N__847),
            .I(\slow_counter.M_count_qZ0Z_2 ));
    LocalMux I__116 (
            .O(N__844),
            .I(\slow_counter.M_count_qZ0Z_2 ));
    InMux I__115 (
            .O(N__839),
            .I(\slow_counter.un1_M_count_d_1_cry_1 ));
    InMux I__114 (
            .O(N__836),
            .I(N__832));
    InMux I__113 (
            .O(N__835),
            .I(N__829));
    LocalMux I__112 (
            .O(N__832),
            .I(\slow_counter.M_count_qZ0Z_3 ));
    LocalMux I__111 (
            .O(N__829),
            .I(\slow_counter.M_count_qZ0Z_3 ));
    InMux I__110 (
            .O(N__824),
            .I(\slow_counter.un1_M_count_d_1_cry_2 ));
    InMux I__109 (
            .O(N__821),
            .I(N__818));
    LocalMux I__108 (
            .O(N__818),
            .I(M_slow_counter_was_low_qZ0));
    IoInMux I__107 (
            .O(N__815),
            .I(N__812));
    LocalMux I__106 (
            .O(N__812),
            .I(N__809));
    IoSpan4Mux I__105 (
            .O(N__809),
            .I(N__806));
    Sp12to4 I__104 (
            .O(N__806),
            .I(N__803));
    Span12Mux_s7_h I__103 (
            .O(N__803),
            .I(N__800));
    Span12Mux_v I__102 (
            .O(N__800),
            .I(N__795));
    InMux I__101 (
            .O(N__799),
            .I(N__792));
    InMux I__100 (
            .O(N__798),
            .I(N__789));
    Odrv12 I__99 (
            .O(N__795),
            .I(led_c_3));
    LocalMux I__98 (
            .O(N__792),
            .I(led_c_3));
    LocalMux I__97 (
            .O(N__789),
            .I(led_c_3));
    CascadeMux I__96 (
            .O(N__782),
            .I(\slow_counter.M_count_d7_10_cascade_ ));
    InMux I__95 (
            .O(N__779),
            .I(N__776));
    LocalMux I__94 (
            .O(N__776),
            .I(\slow_counter.M_count_d7_14 ));
    InMux I__93 (
            .O(N__773),
            .I(N__770));
    LocalMux I__92 (
            .O(N__770),
            .I(\slow_counter.M_count_d7_12 ));
    CascadeMux I__91 (
            .O(N__767),
            .I(\slow_counter.M_count_d7_13_cascade_ ));
    InMux I__90 (
            .O(N__764),
            .I(N__761));
    LocalMux I__89 (
            .O(N__761),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    InMux I__88 (
            .O(N__758),
            .I(N__755));
    LocalMux I__87 (
            .O(N__755),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    InMux I__86 (
            .O(N__752),
            .I(N__740));
    InMux I__85 (
            .O(N__751),
            .I(N__740));
    InMux I__84 (
            .O(N__750),
            .I(N__740));
    InMux I__83 (
            .O(N__749),
            .I(N__740));
    LocalMux I__82 (
            .O(N__740),
            .I(N__737));
    Sp12to4 I__81 (
            .O(N__737),
            .I(N__734));
    Span12Mux_v I__80 (
            .O(N__734),
            .I(N__731));
    Odrv12 I__79 (
            .O(N__731),
            .I(rst_n_c));
    InMux I__78 (
            .O(N__728),
            .I(N__725));
    LocalMux I__77 (
            .O(N__725),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    IoInMux I__76 (
            .O(N__722),
            .I(N__719));
    LocalMux I__75 (
            .O(N__719),
            .I(N__716));
    Span4Mux_s3_h I__74 (
            .O(N__716),
            .I(N__713));
    Sp12to4 I__73 (
            .O(N__713),
            .I(N__710));
    Span12Mux_s11_v I__72 (
            .O(N__710),
            .I(N__707));
    Span12Mux_h I__71 (
            .O(N__707),
            .I(N__702));
    InMux I__70 (
            .O(N__706),
            .I(N__697));
    InMux I__69 (
            .O(N__705),
            .I(N__697));
    Odrv12 I__68 (
            .O(N__702),
            .I(led_c_0));
    LocalMux I__67 (
            .O(N__697),
            .I(led_c_0));
    InMux I__66 (
            .O(N__692),
            .I(N__689));
    LocalMux I__65 (
            .O(N__689),
            .I(M_position_d8_4));
    IoInMux I__64 (
            .O(N__686),
            .I(N__683));
    LocalMux I__63 (
            .O(N__683),
            .I(N__680));
    Span12Mux_s0_v I__62 (
            .O(N__680),
            .I(N__677));
    Odrv12 I__61 (
            .O(N__677),
            .I(usb_rx_c));
    defparam IN_MUX_bfv_18_19_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_19_0_ (
            .carryinitin(),
            .carryinitout(bfn_18_19_0_));
    defparam IN_MUX_bfv_18_20_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_20_0_ (
            .carryinitin(\slow_counter.un1_M_count_d_1_cry_8 ),
            .carryinitout(bfn_18_20_0_));
    defparam IN_MUX_bfv_18_21_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_21_0_ (
            .carryinitin(\slow_counter.un1_M_count_d_1_cry_16 ),
            .carryinitout(bfn_18_21_0_));
    ICE_GB \reset_cond.M_stage_q_RNIFG9D_3  (
            .USERSIGNALTOGLOBALBUFFER(N__966),
            .GLOBALBUFFEROUTPUT(N_26_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \reset_cond.M_stage_q_0_LC_16_14_0 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_0_LC_16_14_0 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_0_LC_16_14_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \reset_cond.M_stage_q_0_LC_16_14_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__749),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1416),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_16_14_2 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_16_14_2 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_16_14_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_2_LC_16_14_2  (
            .in0(_gnd_net_),
            .in1(N__751),
            .in2(_gnd_net_),
            .in3(N__758),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1416),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_16_14_3 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_16_14_3 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_16_14_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_1_LC_16_14_3  (
            .in0(N__750),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__764),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1416),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_3_LC_16_14_5 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_16_14_5 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_16_14_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_3_LC_16_14_5  (
            .in0(N__752),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__728),
            .lcout(M_reset_cond_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1416),
            .ce(),
            .sr(_gnd_net_));
    defparam M_position_q_esr_6_LC_17_14_0.C_ON=1'b0;
    defparam M_position_q_esr_6_LC_17_14_0.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_6_LC_17_14_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_6_LC_17_14_0 (
            .in0(N__1039),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1417),
            .ce(N__995),
            .sr(N__935));
    defparam M_position_q_ess_0_LC_17_14_2.C_ON=1'b0;
    defparam M_position_q_ess_0_LC_17_14_2.SEQ_MODE=4'b1001;
    defparam M_position_q_ess_0_LC_17_14_2.LUT_INIT=16'b0000000100000000;
    LogicCell40 M_position_q_ess_0_LC_17_14_2 (
            .in0(N__1188),
            .in1(N__705),
            .in2(N__1123),
            .in3(N__692),
            .lcout(led_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1417),
            .ce(N__995),
            .sr(N__935));
    defparam M_position_q_esr_1_LC_17_14_5.C_ON=1'b0;
    defparam M_position_q_esr_1_LC_17_14_5.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_1_LC_17_14_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_1_LC_17_14_5 (
            .in0(N__706),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1417),
            .ce(N__995),
            .sr(N__935));
    defparam M_position_q_ess_RNO_0_0_LC_17_15_0.C_ON=1'b0;
    defparam M_position_q_ess_RNO_0_0_LC_17_15_0.SEQ_MODE=4'b0000;
    defparam M_position_q_ess_RNO_0_0_LC_17_15_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 M_position_q_ess_RNO_0_0_LC_17_15_0 (
            .in0(N__1068),
            .in1(N__1152),
            .in2(N__1038),
            .in3(N__798),
            .lcout(M_position_d8_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_slow_counter_was_low_q_LC_17_15_1.C_ON=1'b0;
    defparam M_slow_counter_was_low_q_LC_17_15_1.SEQ_MODE=4'b1000;
    defparam M_slow_counter_was_low_q_LC_17_15_1.LUT_INIT=16'b0000010100000101;
    LogicCell40 M_slow_counter_was_low_q_LC_17_15_1 (
            .in0(N__931),
            .in1(_gnd_net_),
            .in2(N__1229),
            .in3(_gnd_net_),
            .lcout(M_slow_counter_was_low_qZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1418),
            .ce(),
            .sr(_gnd_net_));
    defparam M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4.C_ON=1'b0;
    defparam M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4.SEQ_MODE=4'b0000;
    defparam M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4.LUT_INIT=16'b1111111110001000;
    LogicCell40 M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4 (
            .in0(N__821),
            .in1(N__1225),
            .in2(_gnd_net_),
            .in3(N__930),
            .lcout(M_position_d12_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_position_q_esr_3_LC_17_16_0.C_ON=1'b0;
    defparam M_position_q_esr_3_LC_17_16_0.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_3_LC_17_16_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_3_LC_17_16_0 (
            .in0(N__1159),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1420),
            .ce(N__1012),
            .sr(N__967));
    defparam M_position_q_esr_4_LC_17_16_6.C_ON=1'b0;
    defparam M_position_q_esr_4_LC_17_16_6.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_4_LC_17_16_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 M_position_q_esr_4_LC_17_16_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__799),
            .lcout(led_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1420),
            .ce(N__1012),
            .sr(N__967));
    defparam \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0  (
            .in0(N__1349),
            .in1(N__1364),
            .in2(N__1304),
            .in3(N__1564),
            .lcout(),
            .ltout(\slow_counter.M_count_d7_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_count_q_RNI330G_2_LC_17_19_1 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNI330G_2_LC_17_19_1 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNI330G_2_LC_17_19_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \slow_counter.M_count_q_RNI330G_2_LC_17_19_1  (
            .in0(N__835),
            .in1(N__850),
            .in2(N__782),
            .in3(N__869),
            .lcout(\slow_counter.M_count_d7_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_count_q_0_LC_17_19_3 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_0_LC_17_19_3 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_0_LC_17_19_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \slow_counter.M_count_q_0_LC_17_19_3  (
            .in0(_gnd_net_),
            .in1(N__870),
            .in2(_gnd_net_),
            .in3(N__1483),
            .lcout(\slow_counter.M_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1422),
            .ce(),
            .sr(N__1382));
    defparam \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3  (
            .in0(N__1501),
            .in1(N__1516),
            .in2(N__1442),
            .in3(N__1531),
            .lcout(\slow_counter.M_count_d7_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_count_q_RNI3S9C_6_LC_17_20_4 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNI3S9C_6_LC_17_20_4 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNI3S9C_6_LC_17_20_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_counter.M_count_q_RNI3S9C_6_LC_17_20_4  (
            .in0(N__1285),
            .in1(N__1318),
            .in2(N__1271),
            .in3(N__1333),
            .lcout(\slow_counter.M_count_d7_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_count_q_RNINO0R_1_LC_17_20_5 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNINO0R_1_LC_17_20_5 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNINO0R_1_LC_17_20_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_counter.M_count_q_RNINO0R_1_LC_17_20_5  (
            .in0(N__1252),
            .in1(N__1579),
            .in2(N__1550),
            .in3(N__899),
            .lcout(),
            .ltout(\slow_counter.M_count_d7_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_count_q_RNINONP2_1_LC_17_20_6 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNINONP2_1_LC_17_20_6 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNINONP2_1_LC_17_20_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_counter.M_count_q_RNINONP2_1_LC_17_20_6  (
            .in0(N__779),
            .in1(N__773),
            .in2(N__767),
            .in3(N__1238),
            .lcout(\slow_counter.M_count_d7 ),
            .ltout(\slow_counter.M_count_d7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_slow_clock_value_q_LC_17_20_7 .C_ON=1'b0;
    defparam \slow_counter.M_slow_clock_value_q_LC_17_20_7 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_slow_clock_value_q_LC_17_20_7 .LUT_INIT=16'b0000000000111100;
    LogicCell40 \slow_counter.M_slow_clock_value_q_LC_17_20_7  (
            .in0(_gnd_net_),
            .in1(N__1219),
            .in2(N__1232),
            .in3(N__958),
            .lcout(M_slow_counter_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1424),
            .ce(),
            .sr(_gnd_net_));
    defparam M_position_q_esr_2_LC_18_14_1.C_ON=1'b0;
    defparam M_position_q_esr_2_LC_18_14_1.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_2_LC_18_14_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_2_LC_18_14_1 (
            .in0(N__1189),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1419),
            .ce(N__1008),
            .sr(N__959));
    defparam M_position_q_esr_7_LC_18_14_2.C_ON=1'b0;
    defparam M_position_q_esr_7_LC_18_14_2.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_7_LC_18_14_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 M_position_q_esr_7_LC_18_14_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1119),
            .lcout(led_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1419),
            .ce(N__1008),
            .sr(N__959));
    defparam M_position_q_esr_5_LC_18_16_7.C_ON=1'b0;
    defparam M_position_q_esr_5_LC_18_16_7.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_5_LC_18_16_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 M_position_q_esr_5_LC_18_16_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1069),
            .lcout(led_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1421),
            .ce(N__1013),
            .sr(N__968));
    defparam \slow_counter.M_count_q_1_LC_18_18_1 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_1_LC_18_18_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_1_LC_18_18_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \slow_counter.M_count_q_1_LC_18_18_1  (
            .in0(_gnd_net_),
            .in1(N__874),
            .in2(_gnd_net_),
            .in3(N__898),
            .lcout(\slow_counter.M_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1423),
            .ce(),
            .sr(N__1385));
    defparam \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0 .C_ON=1'b1;
    defparam \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0 .SEQ_MODE=4'b0000;
    defparam \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0  (
            .in0(_gnd_net_),
            .in1(N__897),
            .in2(N__878),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_18_19_0_),
            .carryout(\slow_counter.un1_M_count_d_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_counter.M_count_q_2_LC_18_19_1 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_2_LC_18_19_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_2_LC_18_19_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_2_LC_18_19_1  (
            .in0(_gnd_net_),
            .in1(N__851),
            .in2(_gnd_net_),
            .in3(N__839),
            .lcout(\slow_counter.M_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_1 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_2 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_3_LC_18_19_2 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_3_LC_18_19_2 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_3_LC_18_19_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_3_LC_18_19_2  (
            .in0(_gnd_net_),
            .in1(N__836),
            .in2(_gnd_net_),
            .in3(N__824),
            .lcout(\slow_counter.M_count_qZ0Z_3 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_2 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_3 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_4_LC_18_19_3 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_4_LC_18_19_3 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_4_LC_18_19_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_4_LC_18_19_3  (
            .in0(_gnd_net_),
            .in1(N__1363),
            .in2(_gnd_net_),
            .in3(N__1352),
            .lcout(\slow_counter.M_count_qZ0Z_4 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_3 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_4 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_5_LC_18_19_4 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_5_LC_18_19_4 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_5_LC_18_19_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_5_LC_18_19_4  (
            .in0(N__1486),
            .in1(N__1348),
            .in2(_gnd_net_),
            .in3(N__1337),
            .lcout(\slow_counter.M_count_qZ0Z_5 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_4 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_5 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_6_LC_18_19_5 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_6_LC_18_19_5 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_6_LC_18_19_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_6_LC_18_19_5  (
            .in0(_gnd_net_),
            .in1(N__1334),
            .in2(_gnd_net_),
            .in3(N__1322),
            .lcout(\slow_counter.M_count_qZ0Z_6 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_5 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_6 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_7_LC_18_19_6 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_7_LC_18_19_6 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_7_LC_18_19_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_7_LC_18_19_6  (
            .in0(_gnd_net_),
            .in1(N__1319),
            .in2(_gnd_net_),
            .in3(N__1307),
            .lcout(\slow_counter.M_count_qZ0Z_7 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_6 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_7 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_8_LC_18_19_7 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_8_LC_18_19_7 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_8_LC_18_19_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_8_LC_18_19_7  (
            .in0(N__1487),
            .in1(N__1303),
            .in2(_gnd_net_),
            .in3(N__1289),
            .lcout(\slow_counter.M_count_qZ0Z_8 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_7 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_8 ),
            .clk(N__1425),
            .ce(),
            .sr(N__1384));
    defparam \slow_counter.M_count_q_9_LC_18_20_0 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_9_LC_18_20_0 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_9_LC_18_20_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_9_LC_18_20_0  (
            .in0(_gnd_net_),
            .in1(N__1286),
            .in2(_gnd_net_),
            .in3(N__1274),
            .lcout(\slow_counter.M_count_qZ0Z_9 ),
            .ltout(),
            .carryin(bfn_18_20_0_),
            .carryout(\slow_counter.un1_M_count_d_1_cry_9 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_10_LC_18_20_1 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_10_LC_18_20_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_10_LC_18_20_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_10_LC_18_20_1  (
            .in0(_gnd_net_),
            .in1(N__1270),
            .in2(_gnd_net_),
            .in3(N__1256),
            .lcout(\slow_counter.M_count_qZ0Z_10 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_9 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_10 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_11_LC_18_20_2 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_11_LC_18_20_2 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_11_LC_18_20_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_11_LC_18_20_2  (
            .in0(_gnd_net_),
            .in1(N__1253),
            .in2(_gnd_net_),
            .in3(N__1241),
            .lcout(\slow_counter.M_count_qZ0Z_11 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_10 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_11 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_12_LC_18_20_3 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_12_LC_18_20_3 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_12_LC_18_20_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_12_LC_18_20_3  (
            .in0(_gnd_net_),
            .in1(N__1580),
            .in2(_gnd_net_),
            .in3(N__1568),
            .lcout(\slow_counter.M_count_qZ0Z_12 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_11 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_12 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_13_LC_18_20_4 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_13_LC_18_20_4 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_13_LC_18_20_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_13_LC_18_20_4  (
            .in0(N__1484),
            .in1(N__1565),
            .in2(_gnd_net_),
            .in3(N__1553),
            .lcout(\slow_counter.M_count_qZ0Z_13 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_12 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_13 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_14_LC_18_20_5 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_14_LC_18_20_5 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_14_LC_18_20_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_14_LC_18_20_5  (
            .in0(_gnd_net_),
            .in1(N__1549),
            .in2(_gnd_net_),
            .in3(N__1535),
            .lcout(\slow_counter.M_count_qZ0Z_14 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_13 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_14 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_15_LC_18_20_6 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_15_LC_18_20_6 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_15_LC_18_20_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_15_LC_18_20_6  (
            .in0(N__1485),
            .in1(N__1532),
            .in2(_gnd_net_),
            .in3(N__1520),
            .lcout(\slow_counter.M_count_qZ0Z_15 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_14 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_15 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_16_LC_18_20_7 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_16_LC_18_20_7 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_16_LC_18_20_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_16_LC_18_20_7  (
            .in0(N__1480),
            .in1(N__1517),
            .in2(_gnd_net_),
            .in3(N__1505),
            .lcout(\slow_counter.M_count_qZ0Z_16 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_15 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_16 ),
            .clk(N__1426),
            .ce(),
            .sr(N__1383));
    defparam \slow_counter.M_count_q_17_LC_18_21_0 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_17_LC_18_21_0 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_17_LC_18_21_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_17_LC_18_21_0  (
            .in0(N__1482),
            .in1(N__1502),
            .in2(_gnd_net_),
            .in3(N__1490),
            .lcout(\slow_counter.M_count_qZ0Z_17 ),
            .ltout(),
            .carryin(bfn_18_21_0_),
            .carryout(\slow_counter.un1_M_count_d_1_cry_17 ),
            .clk(N__1427),
            .ce(),
            .sr(N__1381));
    defparam \slow_counter.M_count_q_18_LC_18_21_1 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_18_LC_18_21_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_18_LC_18_21_1 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \slow_counter.M_count_q_18_LC_18_21_1  (
            .in0(N__1441),
            .in1(N__1481),
            .in2(_gnd_net_),
            .in3(N__1445),
            .lcout(\slow_counter.M_count_qZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1427),
            .ce(),
            .sr(N__1381));
endmodule // cu_top_0
