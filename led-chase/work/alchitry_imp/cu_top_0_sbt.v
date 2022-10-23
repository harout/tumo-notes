// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 23 2022 14:08:36

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    led,
    rst_n,
    clk);

    output [7:0] led;
    input rst_n;
    input clk;

    wire N__1647;
    wire N__1646;
    wire N__1645;
    wire N__1636;
    wire N__1635;
    wire N__1634;
    wire N__1627;
    wire N__1626;
    wire N__1625;
    wire N__1618;
    wire N__1617;
    wire N__1616;
    wire N__1609;
    wire N__1608;
    wire N__1607;
    wire N__1600;
    wire N__1599;
    wire N__1598;
    wire N__1591;
    wire N__1590;
    wire N__1589;
    wire N__1582;
    wire N__1581;
    wire N__1580;
    wire N__1573;
    wire N__1572;
    wire N__1571;
    wire N__1564;
    wire N__1563;
    wire N__1562;
    wire N__1545;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1533;
    wire N__1530;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1518;
    wire N__1515;
    wire N__1514;
    wire N__1511;
    wire N__1508;
    wire N__1505;
    wire N__1500;
    wire N__1497;
    wire N__1496;
    wire N__1493;
    wire N__1490;
    wire N__1485;
    wire N__1482;
    wire N__1481;
    wire N__1478;
    wire N__1475;
    wire N__1470;
    wire N__1467;
    wire N__1466;
    wire N__1463;
    wire N__1460;
    wire N__1455;
    wire N__1452;
    wire N__1451;
    wire N__1450;
    wire N__1449;
    wire N__1448;
    wire N__1447;
    wire N__1446;
    wire N__1445;
    wire N__1442;
    wire N__1439;
    wire N__1434;
    wire N__1431;
    wire N__1426;
    wire N__1423;
    wire N__1410;
    wire N__1407;
    wire N__1406;
    wire N__1403;
    wire N__1400;
    wire N__1397;
    wire N__1392;
    wire N__1391;
    wire N__1390;
    wire N__1389;
    wire N__1388;
    wire N__1387;
    wire N__1386;
    wire N__1385;
    wire N__1384;
    wire N__1383;
    wire N__1382;
    wire N__1381;
    wire N__1356;
    wire N__1353;
    wire N__1350;
    wire N__1349;
    wire N__1348;
    wire N__1347;
    wire N__1346;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1328;
    wire N__1325;
    wire N__1322;
    wire N__1317;
    wire N__1314;
    wire N__1313;
    wire N__1310;
    wire N__1307;
    wire N__1302;
    wire N__1299;
    wire N__1298;
    wire N__1295;
    wire N__1292;
    wire N__1287;
    wire N__1284;
    wire N__1283;
    wire N__1280;
    wire N__1277;
    wire N__1272;
    wire N__1269;
    wire N__1268;
    wire N__1265;
    wire N__1262;
    wire N__1259;
    wire N__1254;
    wire N__1251;
    wire N__1250;
    wire N__1247;
    wire N__1244;
    wire N__1239;
    wire N__1236;
    wire N__1235;
    wire N__1232;
    wire N__1229;
    wire N__1226;
    wire N__1221;
    wire N__1218;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1206;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1191;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1181;
    wire N__1176;
    wire N__1175;
    wire N__1172;
    wire N__1169;
    wire N__1166;
    wire N__1161;
    wire N__1158;
    wire N__1155;
    wire N__1152;
    wire N__1149;
    wire N__1146;
    wire N__1145;
    wire N__1144;
    wire N__1141;
    wire N__1138;
    wire N__1135;
    wire N__1128;
    wire N__1125;
    wire N__1122;
    wire N__1119;
    wire N__1116;
    wire N__1115;
    wire N__1112;
    wire N__1109;
    wire N__1108;
    wire N__1105;
    wire N__1102;
    wire N__1099;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1079;
    wire N__1076;
    wire N__1075;
    wire N__1072;
    wire N__1069;
    wire N__1066;
    wire N__1063;
    wire N__1056;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1025;
    wire N__1024;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__995;
    wire N__994;
    wire N__991;
    wire N__988;
    wire N__985;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__969;
    wire N__968;
    wire N__965;
    wire N__964;
    wire N__961;
    wire N__958;
    wire N__955;
    wire N__952;
    wire N__951;
    wire N__946;
    wire N__943;
    wire N__940;
    wire N__937;
    wire N__934;
    wire N__931;
    wire N__924;
    wire N__923;
    wire N__922;
    wire N__919;
    wire N__916;
    wire N__915;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__892;
    wire N__891;
    wire N__888;
    wire N__887;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__877;
    wire N__874;
    wire N__869;
    wire N__866;
    wire N__855;
    wire N__854;
    wire N__853;
    wire N__850;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__834;
    wire N__831;
    wire N__830;
    wire N__827;
    wire N__826;
    wire N__825;
    wire N__822;
    wire N__819;
    wire N__814;
    wire N__807;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__795;
    wire N__792;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__755;
    wire N__754;
    wire N__751;
    wire N__748;
    wire N__745;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__716;
    wire N__715;
    wire N__714;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__671;
    wire N__670;
    wire N__667;
    wire N__662;
    wire N__657;
    wire N__654;
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
            .PADSIGNALTOGLOBALBUFFER(N__1645),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1647),
            .DIN(N__1646),
            .DOUT(N__1645),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1647),
            .PADOUT(N__1646),
            .PADIN(N__1645),
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
            .OE(N__1636),
            .DIN(N__1635),
            .DOUT(N__1634),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__1636),
            .PADOUT(N__1635),
            .PADIN(N__1634),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__687),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__1627),
            .DIN(N__1626),
            .DOUT(N__1625),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__1627),
            .PADOUT(N__1626),
            .PADIN(N__1625),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1161),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_2_iopad (
            .OE(N__1618),
            .DIN(N__1617),
            .DOUT(N__1616),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__1618),
            .PADOUT(N__1617),
            .PADIN(N__1616),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1128),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_3_iopad (
            .OE(N__1609),
            .DIN(N__1608),
            .DOUT(N__1607),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__1609),
            .PADOUT(N__1608),
            .PADIN(N__1607),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__771),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_4_iopad (
            .OE(N__1600),
            .DIN(N__1599),
            .DOUT(N__1598),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__1600),
            .PADOUT(N__1599),
            .PADIN(N__1598),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1041),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_5_iopad (
            .OE(N__1591),
            .DIN(N__1590),
            .DOUT(N__1589),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__1591),
            .PADOUT(N__1590),
            .PADIN(N__1589),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1008),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_6_iopad (
            .OE(N__1582),
            .DIN(N__1581),
            .DOUT(N__1580),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__1582),
            .PADOUT(N__1581),
            .PADIN(N__1580),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1092),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__1573),
            .DIN(N__1572),
            .DOUT(N__1571),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__1573),
            .PADOUT(N__1572),
            .PADIN(N__1571),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1056),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD rst_n_ibuf_iopad (
            .OE(N__1564),
            .DIN(N__1563),
            .DOUT(N__1562),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__1564),
            .PADOUT(N__1563),
            .PADIN(N__1562),
            .CLOCKENABLE(),
            .DIN0(rst_n_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__356 (
            .O(N__1545),
            .I(N__1541));
    InMux I__355 (
            .O(N__1544),
            .I(N__1538));
    LocalMux I__354 (
            .O(N__1541),
            .I(\slow_counter.M_count_qZ0Z_12 ));
    LocalMux I__353 (
            .O(N__1538),
            .I(\slow_counter.M_count_qZ0Z_12 ));
    InMux I__352 (
            .O(N__1533),
            .I(\slow_counter.un1_M_count_d_1_cry_11 ));
    InMux I__351 (
            .O(N__1530),
            .I(N__1526));
    InMux I__350 (
            .O(N__1529),
            .I(N__1523));
    LocalMux I__349 (
            .O(N__1526),
            .I(\slow_counter.M_count_qZ0Z_13 ));
    LocalMux I__348 (
            .O(N__1523),
            .I(\slow_counter.M_count_qZ0Z_13 ));
    InMux I__347 (
            .O(N__1518),
            .I(\slow_counter.un1_M_count_d_1_cry_12 ));
    CascadeMux I__346 (
            .O(N__1515),
            .I(N__1511));
    InMux I__345 (
            .O(N__1514),
            .I(N__1508));
    InMux I__344 (
            .O(N__1511),
            .I(N__1505));
    LocalMux I__343 (
            .O(N__1508),
            .I(\slow_counter.M_count_qZ0Z_14 ));
    LocalMux I__342 (
            .O(N__1505),
            .I(\slow_counter.M_count_qZ0Z_14 ));
    InMux I__341 (
            .O(N__1500),
            .I(\slow_counter.un1_M_count_d_1_cry_13 ));
    InMux I__340 (
            .O(N__1497),
            .I(N__1493));
    InMux I__339 (
            .O(N__1496),
            .I(N__1490));
    LocalMux I__338 (
            .O(N__1493),
            .I(\slow_counter.M_count_qZ0Z_15 ));
    LocalMux I__337 (
            .O(N__1490),
            .I(\slow_counter.M_count_qZ0Z_15 ));
    InMux I__336 (
            .O(N__1485),
            .I(\slow_counter.un1_M_count_d_1_cry_14 ));
    InMux I__335 (
            .O(N__1482),
            .I(N__1478));
    InMux I__334 (
            .O(N__1481),
            .I(N__1475));
    LocalMux I__333 (
            .O(N__1478),
            .I(\slow_counter.M_count_qZ0Z_16 ));
    LocalMux I__332 (
            .O(N__1475),
            .I(\slow_counter.M_count_qZ0Z_16 ));
    InMux I__331 (
            .O(N__1470),
            .I(\slow_counter.un1_M_count_d_1_cry_15 ));
    InMux I__330 (
            .O(N__1467),
            .I(N__1463));
    InMux I__329 (
            .O(N__1466),
            .I(N__1460));
    LocalMux I__328 (
            .O(N__1463),
            .I(\slow_counter.M_count_qZ0Z_17 ));
    LocalMux I__327 (
            .O(N__1460),
            .I(\slow_counter.M_count_qZ0Z_17 ));
    InMux I__326 (
            .O(N__1455),
            .I(bfn_18_21_0_));
    InMux I__325 (
            .O(N__1452),
            .I(N__1442));
    InMux I__324 (
            .O(N__1451),
            .I(N__1439));
    InMux I__323 (
            .O(N__1450),
            .I(N__1434));
    InMux I__322 (
            .O(N__1449),
            .I(N__1434));
    InMux I__321 (
            .O(N__1448),
            .I(N__1431));
    InMux I__320 (
            .O(N__1447),
            .I(N__1426));
    InMux I__319 (
            .O(N__1446),
            .I(N__1426));
    InMux I__318 (
            .O(N__1445),
            .I(N__1423));
    LocalMux I__317 (
            .O(N__1442),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__316 (
            .O(N__1439),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__315 (
            .O(N__1434),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__314 (
            .O(N__1431),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__313 (
            .O(N__1426),
            .I(\slow_counter.M_count_d7 ));
    LocalMux I__312 (
            .O(N__1423),
            .I(\slow_counter.M_count_d7 ));
    InMux I__311 (
            .O(N__1410),
            .I(\slow_counter.un1_M_count_d_1_cry_17 ));
    CascadeMux I__310 (
            .O(N__1407),
            .I(N__1403));
    InMux I__309 (
            .O(N__1406),
            .I(N__1400));
    InMux I__308 (
            .O(N__1403),
            .I(N__1397));
    LocalMux I__307 (
            .O(N__1400),
            .I(\slow_counter.M_count_qZ0Z_18 ));
    LocalMux I__306 (
            .O(N__1397),
            .I(\slow_counter.M_count_qZ0Z_18 ));
    ClkMux I__305 (
            .O(N__1392),
            .I(N__1356));
    ClkMux I__304 (
            .O(N__1391),
            .I(N__1356));
    ClkMux I__303 (
            .O(N__1390),
            .I(N__1356));
    ClkMux I__302 (
            .O(N__1389),
            .I(N__1356));
    ClkMux I__301 (
            .O(N__1388),
            .I(N__1356));
    ClkMux I__300 (
            .O(N__1387),
            .I(N__1356));
    ClkMux I__299 (
            .O(N__1386),
            .I(N__1356));
    ClkMux I__298 (
            .O(N__1385),
            .I(N__1356));
    ClkMux I__297 (
            .O(N__1384),
            .I(N__1356));
    ClkMux I__296 (
            .O(N__1383),
            .I(N__1356));
    ClkMux I__295 (
            .O(N__1382),
            .I(N__1356));
    ClkMux I__294 (
            .O(N__1381),
            .I(N__1356));
    GlobalMux I__293 (
            .O(N__1356),
            .I(N__1353));
    gio2CtrlBuf I__292 (
            .O(N__1353),
            .I(clk_c_g));
    SRMux I__291 (
            .O(N__1350),
            .I(N__1335));
    SRMux I__290 (
            .O(N__1349),
            .I(N__1335));
    SRMux I__289 (
            .O(N__1348),
            .I(N__1335));
    SRMux I__288 (
            .O(N__1347),
            .I(N__1335));
    SRMux I__287 (
            .O(N__1346),
            .I(N__1335));
    GlobalMux I__286 (
            .O(N__1335),
            .I(N__1332));
    gio2CtrlBuf I__285 (
            .O(N__1332),
            .I(N_26_g));
    InMux I__284 (
            .O(N__1329),
            .I(N__1325));
    InMux I__283 (
            .O(N__1328),
            .I(N__1322));
    LocalMux I__282 (
            .O(N__1325),
            .I(\slow_counter.M_count_qZ0Z_4 ));
    LocalMux I__281 (
            .O(N__1322),
            .I(\slow_counter.M_count_qZ0Z_4 ));
    InMux I__280 (
            .O(N__1317),
            .I(\slow_counter.un1_M_count_d_1_cry_3 ));
    InMux I__279 (
            .O(N__1314),
            .I(N__1310));
    InMux I__278 (
            .O(N__1313),
            .I(N__1307));
    LocalMux I__277 (
            .O(N__1310),
            .I(\slow_counter.M_count_qZ0Z_5 ));
    LocalMux I__276 (
            .O(N__1307),
            .I(\slow_counter.M_count_qZ0Z_5 ));
    InMux I__275 (
            .O(N__1302),
            .I(\slow_counter.un1_M_count_d_1_cry_4 ));
    InMux I__274 (
            .O(N__1299),
            .I(N__1295));
    InMux I__273 (
            .O(N__1298),
            .I(N__1292));
    LocalMux I__272 (
            .O(N__1295),
            .I(\slow_counter.M_count_qZ0Z_6 ));
    LocalMux I__271 (
            .O(N__1292),
            .I(\slow_counter.M_count_qZ0Z_6 ));
    InMux I__270 (
            .O(N__1287),
            .I(\slow_counter.un1_M_count_d_1_cry_5 ));
    InMux I__269 (
            .O(N__1284),
            .I(N__1280));
    InMux I__268 (
            .O(N__1283),
            .I(N__1277));
    LocalMux I__267 (
            .O(N__1280),
            .I(\slow_counter.M_count_qZ0Z_7 ));
    LocalMux I__266 (
            .O(N__1277),
            .I(\slow_counter.M_count_qZ0Z_7 ));
    InMux I__265 (
            .O(N__1272),
            .I(\slow_counter.un1_M_count_d_1_cry_6 ));
    CascadeMux I__264 (
            .O(N__1269),
            .I(N__1265));
    InMux I__263 (
            .O(N__1268),
            .I(N__1262));
    InMux I__262 (
            .O(N__1265),
            .I(N__1259));
    LocalMux I__261 (
            .O(N__1262),
            .I(\slow_counter.M_count_qZ0Z_8 ));
    LocalMux I__260 (
            .O(N__1259),
            .I(\slow_counter.M_count_qZ0Z_8 ));
    InMux I__259 (
            .O(N__1254),
            .I(\slow_counter.un1_M_count_d_1_cry_7 ));
    InMux I__258 (
            .O(N__1251),
            .I(N__1247));
    InMux I__257 (
            .O(N__1250),
            .I(N__1244));
    LocalMux I__256 (
            .O(N__1247),
            .I(\slow_counter.M_count_qZ0Z_9 ));
    LocalMux I__255 (
            .O(N__1244),
            .I(\slow_counter.M_count_qZ0Z_9 ));
    InMux I__254 (
            .O(N__1239),
            .I(bfn_18_20_0_));
    CascadeMux I__253 (
            .O(N__1236),
            .I(N__1232));
    InMux I__252 (
            .O(N__1235),
            .I(N__1229));
    InMux I__251 (
            .O(N__1232),
            .I(N__1226));
    LocalMux I__250 (
            .O(N__1229),
            .I(\slow_counter.M_count_qZ0Z_10 ));
    LocalMux I__249 (
            .O(N__1226),
            .I(\slow_counter.M_count_qZ0Z_10 ));
    InMux I__248 (
            .O(N__1221),
            .I(\slow_counter.un1_M_count_d_1_cry_9 ));
    InMux I__247 (
            .O(N__1218),
            .I(N__1214));
    InMux I__246 (
            .O(N__1217),
            .I(N__1211));
    LocalMux I__245 (
            .O(N__1214),
            .I(\slow_counter.M_count_qZ0Z_11 ));
    LocalMux I__244 (
            .O(N__1211),
            .I(\slow_counter.M_count_qZ0Z_11 ));
    InMux I__243 (
            .O(N__1206),
            .I(\slow_counter.un1_M_count_d_1_cry_10 ));
    InMux I__242 (
            .O(N__1203),
            .I(N__1200));
    LocalMux I__241 (
            .O(N__1200),
            .I(\slow_counter.M_count_d7_12 ));
    CascadeMux I__240 (
            .O(N__1197),
            .I(\slow_counter.M_count_d7_13_cascade_ ));
    InMux I__239 (
            .O(N__1194),
            .I(N__1191));
    LocalMux I__238 (
            .O(N__1191),
            .I(\slow_counter.M_count_d7_11 ));
    CascadeMux I__237 (
            .O(N__1188),
            .I(\slow_counter.M_count_d7_cascade_ ));
    CascadeMux I__236 (
            .O(N__1185),
            .I(N__1182));
    InMux I__235 (
            .O(N__1182),
            .I(N__1176));
    InMux I__234 (
            .O(N__1181),
            .I(N__1176));
    LocalMux I__233 (
            .O(N__1176),
            .I(N__1172));
    InMux I__232 (
            .O(N__1175),
            .I(N__1169));
    Span4Mux_v I__231 (
            .O(N__1172),
            .I(N__1166));
    LocalMux I__230 (
            .O(N__1169),
            .I(M_slow_counter_out_0));
    Odrv4 I__229 (
            .O(N__1166),
            .I(M_slow_counter_out_0));
    IoInMux I__228 (
            .O(N__1161),
            .I(N__1158));
    LocalMux I__227 (
            .O(N__1158),
            .I(N__1155));
    IoSpan4Mux I__226 (
            .O(N__1155),
            .I(N__1152));
    Span4Mux_s1_h I__225 (
            .O(N__1152),
            .I(N__1149));
    Sp12to4 I__224 (
            .O(N__1149),
            .I(N__1146));
    Span12Mux_h I__223 (
            .O(N__1146),
            .I(N__1141));
    InMux I__222 (
            .O(N__1145),
            .I(N__1138));
    InMux I__221 (
            .O(N__1144),
            .I(N__1135));
    Odrv12 I__220 (
            .O(N__1141),
            .I(led_c_1));
    LocalMux I__219 (
            .O(N__1138),
            .I(led_c_1));
    LocalMux I__218 (
            .O(N__1135),
            .I(led_c_1));
    IoInMux I__217 (
            .O(N__1128),
            .I(N__1125));
    LocalMux I__216 (
            .O(N__1125),
            .I(N__1122));
    Span4Mux_s2_h I__215 (
            .O(N__1122),
            .I(N__1119));
    Sp12to4 I__214 (
            .O(N__1119),
            .I(N__1116));
    Span12Mux_s10_v I__213 (
            .O(N__1116),
            .I(N__1112));
    InMux I__212 (
            .O(N__1115),
            .I(N__1109));
    Span12Mux_h I__211 (
            .O(N__1112),
            .I(N__1105));
    LocalMux I__210 (
            .O(N__1109),
            .I(N__1102));
    InMux I__209 (
            .O(N__1108),
            .I(N__1099));
    Odrv12 I__208 (
            .O(N__1105),
            .I(led_c_2));
    Odrv4 I__207 (
            .O(N__1102),
            .I(led_c_2));
    LocalMux I__206 (
            .O(N__1099),
            .I(led_c_2));
    IoInMux I__205 (
            .O(N__1092),
            .I(N__1089));
    LocalMux I__204 (
            .O(N__1089),
            .I(N__1086));
    IoSpan4Mux I__203 (
            .O(N__1086),
            .I(N__1083));
    Sp12to4 I__202 (
            .O(N__1083),
            .I(N__1080));
    Span12Mux_s7_h I__201 (
            .O(N__1080),
            .I(N__1076));
    CascadeMux I__200 (
            .O(N__1079),
            .I(N__1072));
    Span12Mux_v I__199 (
            .O(N__1076),
            .I(N__1069));
    InMux I__198 (
            .O(N__1075),
            .I(N__1066));
    InMux I__197 (
            .O(N__1072),
            .I(N__1063));
    Odrv12 I__196 (
            .O(N__1069),
            .I(led_c_6));
    LocalMux I__195 (
            .O(N__1066),
            .I(led_c_6));
    LocalMux I__194 (
            .O(N__1063),
            .I(led_c_6));
    IoInMux I__193 (
            .O(N__1056),
            .I(N__1053));
    LocalMux I__192 (
            .O(N__1053),
            .I(N__1050));
    Span12Mux_s8_h I__191 (
            .O(N__1050),
            .I(N__1047));
    Span12Mux_v I__190 (
            .O(N__1047),
            .I(N__1044));
    Odrv12 I__189 (
            .O(N__1044),
            .I(led_c_7));
    IoInMux I__188 (
            .O(N__1041),
            .I(N__1038));
    LocalMux I__187 (
            .O(N__1038),
            .I(N__1035));
    Span4Mux_s3_h I__186 (
            .O(N__1035),
            .I(N__1032));
    Sp12to4 I__185 (
            .O(N__1032),
            .I(N__1029));
    Span12Mux_s9_v I__184 (
            .O(N__1029),
            .I(N__1026));
    Span12Mux_h I__183 (
            .O(N__1026),
            .I(N__1021));
    InMux I__182 (
            .O(N__1025),
            .I(N__1018));
    InMux I__181 (
            .O(N__1024),
            .I(N__1015));
    Odrv12 I__180 (
            .O(N__1021),
            .I(led_c_4));
    LocalMux I__179 (
            .O(N__1018),
            .I(led_c_4));
    LocalMux I__178 (
            .O(N__1015),
            .I(led_c_4));
    IoInMux I__177 (
            .O(N__1008),
            .I(N__1005));
    LocalMux I__176 (
            .O(N__1005),
            .I(N__1002));
    Span4Mux_s1_h I__175 (
            .O(N__1002),
            .I(N__999));
    Sp12to4 I__174 (
            .O(N__999),
            .I(N__996));
    Span12Mux_v I__173 (
            .O(N__996),
            .I(N__991));
    InMux I__172 (
            .O(N__995),
            .I(N__988));
    CascadeMux I__171 (
            .O(N__994),
            .I(N__985));
    Span12Mux_h I__170 (
            .O(N__991),
            .I(N__982));
    LocalMux I__169 (
            .O(N__988),
            .I(N__979));
    InMux I__168 (
            .O(N__985),
            .I(N__976));
    Odrv12 I__167 (
            .O(N__982),
            .I(led_c_5));
    Odrv4 I__166 (
            .O(N__979),
            .I(led_c_5));
    LocalMux I__165 (
            .O(N__976),
            .I(led_c_5));
    CEMux I__164 (
            .O(N__969),
            .I(N__965));
    CEMux I__163 (
            .O(N__968),
            .I(N__961));
    LocalMux I__162 (
            .O(N__965),
            .I(N__958));
    CEMux I__161 (
            .O(N__964),
            .I(N__955));
    LocalMux I__160 (
            .O(N__961),
            .I(N__952));
    Span4Mux_v I__159 (
            .O(N__958),
            .I(N__946));
    LocalMux I__158 (
            .O(N__955),
            .I(N__946));
    Span4Mux_v I__157 (
            .O(N__952),
            .I(N__943));
    CEMux I__156 (
            .O(N__951),
            .I(N__940));
    Span4Mux_v I__155 (
            .O(N__946),
            .I(N__937));
    Span4Mux_h I__154 (
            .O(N__943),
            .I(N__934));
    LocalMux I__153 (
            .O(N__940),
            .I(N__931));
    Odrv4 I__152 (
            .O(N__937),
            .I(M_position_d12_0));
    Odrv4 I__151 (
            .O(N__934),
            .I(M_position_d12_0));
    Odrv12 I__150 (
            .O(N__931),
            .I(M_position_d12_0));
    SRMux I__149 (
            .O(N__924),
            .I(N__919));
    SRMux I__148 (
            .O(N__923),
            .I(N__916));
    IoInMux I__147 (
            .O(N__922),
            .I(N__911));
    LocalMux I__146 (
            .O(N__919),
            .I(N__906));
    LocalMux I__145 (
            .O(N__916),
            .I(N__906));
    SRMux I__144 (
            .O(N__915),
            .I(N__903));
    InMux I__143 (
            .O(N__914),
            .I(N__900));
    LocalMux I__142 (
            .O(N__911),
            .I(N__897));
    Span4Mux_v I__141 (
            .O(N__906),
            .I(N__892));
    LocalMux I__140 (
            .O(N__903),
            .I(N__892));
    LocalMux I__139 (
            .O(N__900),
            .I(N__888));
    Span12Mux_s1_v I__138 (
            .O(N__897),
            .I(N__883));
    Span4Mux_h I__137 (
            .O(N__892),
            .I(N__880));
    SRMux I__136 (
            .O(N__891),
            .I(N__877));
    Span4Mux_v I__135 (
            .O(N__888),
            .I(N__874));
    InMux I__134 (
            .O(N__887),
            .I(N__869));
    InMux I__133 (
            .O(N__886),
            .I(N__869));
    Span12Mux_v I__132 (
            .O(N__883),
            .I(N__866));
    Odrv4 I__131 (
            .O(N__880),
            .I(M_reset_cond_out_0));
    LocalMux I__130 (
            .O(N__877),
            .I(M_reset_cond_out_0));
    Odrv4 I__129 (
            .O(N__874),
            .I(M_reset_cond_out_0));
    LocalMux I__128 (
            .O(N__869),
            .I(M_reset_cond_out_0));
    Odrv12 I__127 (
            .O(N__866),
            .I(M_reset_cond_out_0));
    InMux I__126 (
            .O(N__855),
            .I(N__850));
    InMux I__125 (
            .O(N__854),
            .I(N__847));
    InMux I__124 (
            .O(N__853),
            .I(N__844));
    LocalMux I__123 (
            .O(N__850),
            .I(N__841));
    LocalMux I__122 (
            .O(N__847),
            .I(\slow_counter.M_count_qZ0Z_1 ));
    LocalMux I__121 (
            .O(N__844),
            .I(\slow_counter.M_count_qZ0Z_1 ));
    Odrv4 I__120 (
            .O(N__841),
            .I(\slow_counter.M_count_qZ0Z_1 ));
    CascadeMux I__119 (
            .O(N__834),
            .I(N__831));
    InMux I__118 (
            .O(N__831),
            .I(N__827));
    InMux I__117 (
            .O(N__830),
            .I(N__822));
    LocalMux I__116 (
            .O(N__827),
            .I(N__819));
    InMux I__115 (
            .O(N__826),
            .I(N__814));
    InMux I__114 (
            .O(N__825),
            .I(N__814));
    LocalMux I__113 (
            .O(N__822),
            .I(\slow_counter.M_count_qZ0Z_0 ));
    Odrv4 I__112 (
            .O(N__819),
            .I(\slow_counter.M_count_qZ0Z_0 ));
    LocalMux I__111 (
            .O(N__814),
            .I(\slow_counter.M_count_qZ0Z_0 ));
    InMux I__110 (
            .O(N__807),
            .I(N__803));
    InMux I__109 (
            .O(N__806),
            .I(N__800));
    LocalMux I__108 (
            .O(N__803),
            .I(\slow_counter.M_count_qZ0Z_2 ));
    LocalMux I__107 (
            .O(N__800),
            .I(\slow_counter.M_count_qZ0Z_2 ));
    InMux I__106 (
            .O(N__795),
            .I(\slow_counter.un1_M_count_d_1_cry_1 ));
    InMux I__105 (
            .O(N__792),
            .I(N__788));
    InMux I__104 (
            .O(N__791),
            .I(N__785));
    LocalMux I__103 (
            .O(N__788),
            .I(\slow_counter.M_count_qZ0Z_3 ));
    LocalMux I__102 (
            .O(N__785),
            .I(\slow_counter.M_count_qZ0Z_3 ));
    InMux I__101 (
            .O(N__780),
            .I(\slow_counter.un1_M_count_d_1_cry_2 ));
    InMux I__100 (
            .O(N__777),
            .I(N__774));
    LocalMux I__99 (
            .O(N__774),
            .I(M_slow_counter_was_low_qZ0));
    IoInMux I__98 (
            .O(N__771),
            .I(N__768));
    LocalMux I__97 (
            .O(N__768),
            .I(N__765));
    IoSpan4Mux I__96 (
            .O(N__765),
            .I(N__762));
    Sp12to4 I__95 (
            .O(N__762),
            .I(N__759));
    Span12Mux_s7_h I__94 (
            .O(N__759),
            .I(N__756));
    Span12Mux_v I__93 (
            .O(N__756),
            .I(N__751));
    InMux I__92 (
            .O(N__755),
            .I(N__748));
    InMux I__91 (
            .O(N__754),
            .I(N__745));
    Odrv12 I__90 (
            .O(N__751),
            .I(led_c_3));
    LocalMux I__89 (
            .O(N__748),
            .I(led_c_3));
    LocalMux I__88 (
            .O(N__745),
            .I(led_c_3));
    CascadeMux I__87 (
            .O(N__738),
            .I(\slow_counter.M_count_d7_10_cascade_ ));
    InMux I__86 (
            .O(N__735),
            .I(N__732));
    LocalMux I__85 (
            .O(N__732),
            .I(\slow_counter.M_count_d7_14 ));
    InMux I__84 (
            .O(N__729),
            .I(N__726));
    LocalMux I__83 (
            .O(N__726),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    InMux I__82 (
            .O(N__723),
            .I(N__720));
    LocalMux I__81 (
            .O(N__720),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    InMux I__80 (
            .O(N__717),
            .I(N__705));
    InMux I__79 (
            .O(N__716),
            .I(N__705));
    InMux I__78 (
            .O(N__715),
            .I(N__705));
    InMux I__77 (
            .O(N__714),
            .I(N__705));
    LocalMux I__76 (
            .O(N__705),
            .I(N__702));
    Sp12to4 I__75 (
            .O(N__702),
            .I(N__699));
    Span12Mux_v I__74 (
            .O(N__699),
            .I(N__696));
    Odrv12 I__73 (
            .O(N__696),
            .I(rst_n_c));
    InMux I__72 (
            .O(N__693),
            .I(N__690));
    LocalMux I__71 (
            .O(N__690),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    IoInMux I__70 (
            .O(N__687),
            .I(N__684));
    LocalMux I__69 (
            .O(N__684),
            .I(N__681));
    Span4Mux_s3_h I__68 (
            .O(N__681),
            .I(N__678));
    Sp12to4 I__67 (
            .O(N__678),
            .I(N__675));
    Span12Mux_s11_v I__66 (
            .O(N__675),
            .I(N__672));
    Span12Mux_h I__65 (
            .O(N__672),
            .I(N__667));
    InMux I__64 (
            .O(N__671),
            .I(N__662));
    InMux I__63 (
            .O(N__670),
            .I(N__662));
    Odrv12 I__62 (
            .O(N__667),
            .I(led_c_0));
    LocalMux I__61 (
            .O(N__662),
            .I(led_c_0));
    InMux I__60 (
            .O(N__657),
            .I(N__654));
    LocalMux I__59 (
            .O(N__654),
            .I(M_position_d8_4));
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
            .USERSIGNALTOGLOBALBUFFER(N__922),
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
            .in3(N__714),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_16_14_2 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_16_14_2 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_16_14_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_2_LC_16_14_2  (
            .in0(_gnd_net_),
            .in1(N__716),
            .in2(_gnd_net_),
            .in3(N__723),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_16_14_3 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_16_14_3 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_16_14_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_1_LC_16_14_3  (
            .in0(N__715),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__729),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_3_LC_16_14_5 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_16_14_5 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_16_14_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_3_LC_16_14_5  (
            .in0(N__717),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__693),
            .lcout(M_reset_cond_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam M_position_q_esr_6_LC_17_14_0.C_ON=1'b0;
    defparam M_position_q_esr_6_LC_17_14_0.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_6_LC_17_14_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_6_LC_17_14_0 (
            .in0(N__995),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(N__951),
            .sr(N__891));
    defparam M_position_q_ess_0_LC_17_14_2.C_ON=1'b0;
    defparam M_position_q_ess_0_LC_17_14_2.SEQ_MODE=4'b1001;
    defparam M_position_q_ess_0_LC_17_14_2.LUT_INIT=16'b0000000100000000;
    LogicCell40 M_position_q_ess_0_LC_17_14_2 (
            .in0(N__1144),
            .in1(N__670),
            .in2(N__1079),
            .in3(N__657),
            .lcout(led_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(N__951),
            .sr(N__891));
    defparam M_position_q_esr_1_LC_17_14_5.C_ON=1'b0;
    defparam M_position_q_esr_1_LC_17_14_5.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_1_LC_17_14_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_1_LC_17_14_5 (
            .in0(N__671),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1382),
            .ce(N__951),
            .sr(N__891));
    defparam M_position_q_ess_RNO_0_0_LC_17_15_0.C_ON=1'b0;
    defparam M_position_q_ess_RNO_0_0_LC_17_15_0.SEQ_MODE=4'b0000;
    defparam M_position_q_ess_RNO_0_0_LC_17_15_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 M_position_q_ess_RNO_0_0_LC_17_15_0 (
            .in0(N__1024),
            .in1(N__1108),
            .in2(N__994),
            .in3(N__754),
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
            .in0(N__887),
            .in1(_gnd_net_),
            .in2(N__1185),
            .in3(_gnd_net_),
            .lcout(M_slow_counter_was_low_qZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1383),
            .ce(),
            .sr(_gnd_net_));
    defparam M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4.C_ON=1'b0;
    defparam M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4.SEQ_MODE=4'b0000;
    defparam M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4.LUT_INIT=16'b1111111110001000;
    LogicCell40 M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4 (
            .in0(N__777),
            .in1(N__1181),
            .in2(_gnd_net_),
            .in3(N__886),
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
            .in0(N__1115),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1385),
            .ce(N__968),
            .sr(N__923));
    defparam M_position_q_esr_4_LC_17_16_6.C_ON=1'b0;
    defparam M_position_q_esr_4_LC_17_16_6.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_4_LC_17_16_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 M_position_q_esr_4_LC_17_16_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__755),
            .lcout(led_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1385),
            .ce(N__968),
            .sr(N__923));
    defparam \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0  (
            .in0(N__1314),
            .in1(N__1329),
            .in2(N__1269),
            .in3(N__1529),
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
            .in0(N__791),
            .in1(N__806),
            .in2(N__738),
            .in3(N__825),
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
            .in1(N__826),
            .in2(_gnd_net_),
            .in3(N__1448),
            .lcout(\slow_counter.M_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1387),
            .ce(),
            .sr(N__1347));
    defparam \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3 .SEQ_MODE=4'b0000;
    defparam \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3  (
            .in0(N__1466),
            .in1(N__1481),
            .in2(N__1407),
            .in3(N__1496),
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
            .in0(N__1250),
            .in1(N__1283),
            .in2(N__1236),
            .in3(N__1298),
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
            .in0(N__1217),
            .in1(N__1544),
            .in2(N__1515),
            .in3(N__855),
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
            .in0(N__735),
            .in1(N__1203),
            .in2(N__1197),
            .in3(N__1194),
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
            .in1(N__1175),
            .in2(N__1188),
            .in3(N__914),
            .lcout(M_slow_counter_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1389),
            .ce(),
            .sr(_gnd_net_));
    defparam M_position_q_esr_2_LC_18_14_1.C_ON=1'b0;
    defparam M_position_q_esr_2_LC_18_14_1.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_2_LC_18_14_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 M_position_q_esr_2_LC_18_14_1 (
            .in0(N__1145),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1384),
            .ce(N__964),
            .sr(N__915));
    defparam M_position_q_esr_7_LC_18_14_2.C_ON=1'b0;
    defparam M_position_q_esr_7_LC_18_14_2.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_7_LC_18_14_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 M_position_q_esr_7_LC_18_14_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1075),
            .lcout(led_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1384),
            .ce(N__964),
            .sr(N__915));
    defparam M_position_q_esr_5_LC_18_16_7.C_ON=1'b0;
    defparam M_position_q_esr_5_LC_18_16_7.SEQ_MODE=4'b1000;
    defparam M_position_q_esr_5_LC_18_16_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 M_position_q_esr_5_LC_18_16_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1025),
            .lcout(led_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1386),
            .ce(N__969),
            .sr(N__924));
    defparam \slow_counter.M_count_q_1_LC_18_18_1 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_1_LC_18_18_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_1_LC_18_18_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \slow_counter.M_count_q_1_LC_18_18_1  (
            .in0(_gnd_net_),
            .in1(N__830),
            .in2(_gnd_net_),
            .in3(N__854),
            .lcout(\slow_counter.M_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1388),
            .ce(),
            .sr(N__1350));
    defparam \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0 .C_ON=1'b1;
    defparam \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0 .SEQ_MODE=4'b0000;
    defparam \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0  (
            .in0(_gnd_net_),
            .in1(N__853),
            .in2(N__834),
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
            .in1(N__807),
            .in2(_gnd_net_),
            .in3(N__795),
            .lcout(\slow_counter.M_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_1 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_2 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_3_LC_18_19_2 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_3_LC_18_19_2 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_3_LC_18_19_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_3_LC_18_19_2  (
            .in0(_gnd_net_),
            .in1(N__792),
            .in2(_gnd_net_),
            .in3(N__780),
            .lcout(\slow_counter.M_count_qZ0Z_3 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_2 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_3 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_4_LC_18_19_3 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_4_LC_18_19_3 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_4_LC_18_19_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_4_LC_18_19_3  (
            .in0(_gnd_net_),
            .in1(N__1328),
            .in2(_gnd_net_),
            .in3(N__1317),
            .lcout(\slow_counter.M_count_qZ0Z_4 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_3 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_4 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_5_LC_18_19_4 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_5_LC_18_19_4 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_5_LC_18_19_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_5_LC_18_19_4  (
            .in0(N__1451),
            .in1(N__1313),
            .in2(_gnd_net_),
            .in3(N__1302),
            .lcout(\slow_counter.M_count_qZ0Z_5 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_4 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_5 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_6_LC_18_19_5 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_6_LC_18_19_5 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_6_LC_18_19_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_6_LC_18_19_5  (
            .in0(_gnd_net_),
            .in1(N__1299),
            .in2(_gnd_net_),
            .in3(N__1287),
            .lcout(\slow_counter.M_count_qZ0Z_6 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_5 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_6 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_7_LC_18_19_6 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_7_LC_18_19_6 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_7_LC_18_19_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_7_LC_18_19_6  (
            .in0(_gnd_net_),
            .in1(N__1284),
            .in2(_gnd_net_),
            .in3(N__1272),
            .lcout(\slow_counter.M_count_qZ0Z_7 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_6 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_7 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_8_LC_18_19_7 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_8_LC_18_19_7 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_8_LC_18_19_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_8_LC_18_19_7  (
            .in0(N__1452),
            .in1(N__1268),
            .in2(_gnd_net_),
            .in3(N__1254),
            .lcout(\slow_counter.M_count_qZ0Z_8 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_7 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_8 ),
            .clk(N__1390),
            .ce(),
            .sr(N__1349));
    defparam \slow_counter.M_count_q_9_LC_18_20_0 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_9_LC_18_20_0 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_9_LC_18_20_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_9_LC_18_20_0  (
            .in0(_gnd_net_),
            .in1(N__1251),
            .in2(_gnd_net_),
            .in3(N__1239),
            .lcout(\slow_counter.M_count_qZ0Z_9 ),
            .ltout(),
            .carryin(bfn_18_20_0_),
            .carryout(\slow_counter.un1_M_count_d_1_cry_9 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_10_LC_18_20_1 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_10_LC_18_20_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_10_LC_18_20_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_10_LC_18_20_1  (
            .in0(_gnd_net_),
            .in1(N__1235),
            .in2(_gnd_net_),
            .in3(N__1221),
            .lcout(\slow_counter.M_count_qZ0Z_10 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_9 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_10 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_11_LC_18_20_2 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_11_LC_18_20_2 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_11_LC_18_20_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_11_LC_18_20_2  (
            .in0(_gnd_net_),
            .in1(N__1218),
            .in2(_gnd_net_),
            .in3(N__1206),
            .lcout(\slow_counter.M_count_qZ0Z_11 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_10 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_11 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_12_LC_18_20_3 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_12_LC_18_20_3 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_12_LC_18_20_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_12_LC_18_20_3  (
            .in0(_gnd_net_),
            .in1(N__1545),
            .in2(_gnd_net_),
            .in3(N__1533),
            .lcout(\slow_counter.M_count_qZ0Z_12 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_11 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_12 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_13_LC_18_20_4 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_13_LC_18_20_4 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_13_LC_18_20_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_13_LC_18_20_4  (
            .in0(N__1449),
            .in1(N__1530),
            .in2(_gnd_net_),
            .in3(N__1518),
            .lcout(\slow_counter.M_count_qZ0Z_13 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_12 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_13 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_14_LC_18_20_5 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_14_LC_18_20_5 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_14_LC_18_20_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_counter.M_count_q_14_LC_18_20_5  (
            .in0(_gnd_net_),
            .in1(N__1514),
            .in2(_gnd_net_),
            .in3(N__1500),
            .lcout(\slow_counter.M_count_qZ0Z_14 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_13 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_14 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_15_LC_18_20_6 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_15_LC_18_20_6 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_15_LC_18_20_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_15_LC_18_20_6  (
            .in0(N__1450),
            .in1(N__1497),
            .in2(_gnd_net_),
            .in3(N__1485),
            .lcout(\slow_counter.M_count_qZ0Z_15 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_14 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_15 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_16_LC_18_20_7 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_16_LC_18_20_7 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_16_LC_18_20_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_16_LC_18_20_7  (
            .in0(N__1445),
            .in1(N__1482),
            .in2(_gnd_net_),
            .in3(N__1470),
            .lcout(\slow_counter.M_count_qZ0Z_16 ),
            .ltout(),
            .carryin(\slow_counter.un1_M_count_d_1_cry_15 ),
            .carryout(\slow_counter.un1_M_count_d_1_cry_16 ),
            .clk(N__1391),
            .ce(),
            .sr(N__1348));
    defparam \slow_counter.M_count_q_17_LC_18_21_0 .C_ON=1'b1;
    defparam \slow_counter.M_count_q_17_LC_18_21_0 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_17_LC_18_21_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slow_counter.M_count_q_17_LC_18_21_0  (
            .in0(N__1447),
            .in1(N__1467),
            .in2(_gnd_net_),
            .in3(N__1455),
            .lcout(\slow_counter.M_count_qZ0Z_17 ),
            .ltout(),
            .carryin(bfn_18_21_0_),
            .carryout(\slow_counter.un1_M_count_d_1_cry_17 ),
            .clk(N__1392),
            .ce(),
            .sr(N__1346));
    defparam \slow_counter.M_count_q_18_LC_18_21_1 .C_ON=1'b0;
    defparam \slow_counter.M_count_q_18_LC_18_21_1 .SEQ_MODE=4'b1000;
    defparam \slow_counter.M_count_q_18_LC_18_21_1 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \slow_counter.M_count_q_18_LC_18_21_1  (
            .in0(N__1406),
            .in1(N__1446),
            .in2(_gnd_net_),
            .in3(N__1410),
            .lcout(\slow_counter.M_count_qZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1392),
            .ce(),
            .sr(N__1346));
endmodule // cu_top_0
