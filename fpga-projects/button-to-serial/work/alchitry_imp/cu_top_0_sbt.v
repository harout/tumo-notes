// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 30 2022 13:51:57

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    led,
    usb_tx,
    trigger,
    rst_n,
    clk);

    output [7:0] led;
    output usb_tx;
    input trigger;
    input rst_n;
    input clk;

    wire N__3479;
    wire N__3478;
    wire N__3477;
    wire N__3468;
    wire N__3467;
    wire N__3466;
    wire N__3459;
    wire N__3458;
    wire N__3457;
    wire N__3450;
    wire N__3449;
    wire N__3448;
    wire N__3441;
    wire N__3440;
    wire N__3439;
    wire N__3432;
    wire N__3431;
    wire N__3430;
    wire N__3423;
    wire N__3422;
    wire N__3421;
    wire N__3414;
    wire N__3413;
    wire N__3412;
    wire N__3405;
    wire N__3404;
    wire N__3403;
    wire N__3396;
    wire N__3395;
    wire N__3394;
    wire N__3387;
    wire N__3386;
    wire N__3385;
    wire N__3378;
    wire N__3377;
    wire N__3376;
    wire N__3359;
    wire N__3356;
    wire N__3355;
    wire N__3352;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3335;
    wire N__3332;
    wire N__3331;
    wire N__3328;
    wire N__3325;
    wire N__3322;
    wire N__3321;
    wire N__3316;
    wire N__3313;
    wire N__3308;
    wire N__3305;
    wire N__3304;
    wire N__3301;
    wire N__3300;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3284;
    wire N__3281;
    wire N__3280;
    wire N__3277;
    wire N__3276;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3260;
    wire N__3257;
    wire N__3256;
    wire N__3255;
    wire N__3250;
    wire N__3247;
    wire N__3244;
    wire N__3239;
    wire N__3236;
    wire N__3235;
    wire N__3234;
    wire N__3231;
    wire N__3226;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3214;
    wire N__3211;
    wire N__3210;
    wire N__3207;
    wire N__3202;
    wire N__3197;
    wire N__3196;
    wire N__3195;
    wire N__3194;
    wire N__3193;
    wire N__3192;
    wire N__3191;
    wire N__3190;
    wire N__3189;
    wire N__3188;
    wire N__3187;
    wire N__3186;
    wire N__3185;
    wire N__3184;
    wire N__3183;
    wire N__3182;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3142;
    wire N__3141;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3127;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3117;
    wire N__3110;
    wire N__3107;
    wire N__3106;
    wire N__3105;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3089;
    wire N__3086;
    wire N__3085;
    wire N__3084;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3064;
    wire N__3059;
    wire N__3056;
    wire N__3055;
    wire N__3052;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3035;
    wire N__3032;
    wire N__3031;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3021;
    wire N__3014;
    wire N__3011;
    wire N__3010;
    wire N__3007;
    wire N__3006;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2984;
    wire N__2981;
    wire N__2980;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2963;
    wire N__2960;
    wire N__2959;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2949;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2916;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2897;
    wire N__2894;
    wire N__2885;
    wire N__2884;
    wire N__2883;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2865;
    wire N__2858;
    wire N__2855;
    wire N__2854;
    wire N__2853;
    wire N__2852;
    wire N__2851;
    wire N__2848;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2832;
    wire N__2827;
    wire N__2822;
    wire N__2821;
    wire N__2820;
    wire N__2819;
    wire N__2816;
    wire N__2813;
    wire N__2812;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2789;
    wire N__2780;
    wire N__2779;
    wire N__2776;
    wire N__2775;
    wire N__2774;
    wire N__2773;
    wire N__2770;
    wire N__2767;
    wire N__2762;
    wire N__2759;
    wire N__2750;
    wire N__2749;
    wire N__2748;
    wire N__2745;
    wire N__2740;
    wire N__2735;
    wire N__2734;
    wire N__2733;
    wire N__2732;
    wire N__2729;
    wire N__2728;
    wire N__2721;
    wire N__2716;
    wire N__2711;
    wire N__2708;
    wire N__2707;
    wire N__2706;
    wire N__2705;
    wire N__2704;
    wire N__2703;
    wire N__2702;
    wire N__2699;
    wire N__2694;
    wire N__2687;
    wire N__2684;
    wire N__2683;
    wire N__2682;
    wire N__2681;
    wire N__2680;
    wire N__2675;
    wire N__2670;
    wire N__2669;
    wire N__2668;
    wire N__2667;
    wire N__2666;
    wire N__2663;
    wire N__2656;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2640;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2614;
    wire N__2611;
    wire N__2608;
    wire N__2605;
    wire N__2602;
    wire N__2601;
    wire N__2600;
    wire N__2599;
    wire N__2596;
    wire N__2593;
    wire N__2590;
    wire N__2587;
    wire N__2584;
    wire N__2573;
    wire N__2572;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2564;
    wire N__2563;
    wire N__2560;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2545;
    wire N__2542;
    wire N__2539;
    wire N__2536;
    wire N__2533;
    wire N__2530;
    wire N__2519;
    wire N__2518;
    wire N__2515;
    wire N__2512;
    wire N__2509;
    wire N__2504;
    wire N__2503;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2486;
    wire N__2485;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2468;
    wire N__2465;
    wire N__2464;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2444;
    wire N__2441;
    wire N__2440;
    wire N__2437;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2414;
    wire N__2411;
    wire N__2410;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2383;
    wire N__2382;
    wire N__2381;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2345;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2330;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2320;
    wire N__2319;
    wire N__2318;
    wire N__2317;
    wire N__2316;
    wire N__2315;
    wire N__2314;
    wire N__2311;
    wire N__2306;
    wire N__2299;
    wire N__2296;
    wire N__2293;
    wire N__2282;
    wire N__2281;
    wire N__2278;
    wire N__2277;
    wire N__2276;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2266;
    wire N__2263;
    wire N__2260;
    wire N__2259;
    wire N__2258;
    wire N__2257;
    wire N__2256;
    wire N__2253;
    wire N__2250;
    wire N__2245;
    wire N__2238;
    wire N__2235;
    wire N__2232;
    wire N__2219;
    wire N__2216;
    wire N__2215;
    wire N__2212;
    wire N__2209;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2191;
    wire N__2190;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire N__2177;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2149;
    wire N__2148;
    wire N__2145;
    wire N__2144;
    wire N__2143;
    wire N__2140;
    wire N__2137;
    wire N__2134;
    wire N__2131;
    wire N__2128;
    wire N__2123;
    wire N__2114;
    wire N__2111;
    wire N__2108;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2098;
    wire N__2095;
    wire N__2092;
    wire N__2091;
    wire N__2088;
    wire N__2085;
    wire N__2084;
    wire N__2081;
    wire N__2080;
    wire N__2077;
    wire N__2074;
    wire N__2071;
    wire N__2066;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2021;
    wire N__2018;
    wire N__2015;
    wire N__2012;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__2000;
    wire N__1997;
    wire N__1994;
    wire N__1991;
    wire N__1990;
    wire N__1989;
    wire N__1988;
    wire N__1987;
    wire N__1984;
    wire N__1981;
    wire N__1978;
    wire N__1975;
    wire N__1972;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1952;
    wire N__1949;
    wire N__1948;
    wire N__1947;
    wire N__1946;
    wire N__1943;
    wire N__1940;
    wire N__1937;
    wire N__1934;
    wire N__1925;
    wire N__1922;
    wire N__1921;
    wire N__1920;
    wire N__1919;
    wire N__1918;
    wire N__1913;
    wire N__1908;
    wire N__1905;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1883;
    wire N__1882;
    wire N__1881;
    wire N__1880;
    wire N__1875;
    wire N__1872;
    wire N__1869;
    wire N__1862;
    wire N__1861;
    wire N__1860;
    wire N__1859;
    wire N__1858;
    wire N__1857;
    wire N__1854;
    wire N__1851;
    wire N__1842;
    wire N__1835;
    wire N__1832;
    wire N__1831;
    wire N__1830;
    wire N__1829;
    wire N__1826;
    wire N__1825;
    wire N__1824;
    wire N__1823;
    wire N__1820;
    wire N__1815;
    wire N__1812;
    wire N__1805;
    wire N__1796;
    wire N__1795;
    wire N__1794;
    wire N__1793;
    wire N__1792;
    wire N__1789;
    wire N__1784;
    wire N__1779;
    wire N__1772;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1748;
    wire N__1745;
    wire N__1744;
    wire N__1739;
    wire N__1736;
    wire N__1735;
    wire N__1732;
    wire N__1729;
    wire N__1726;
    wire N__1721;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1709;
    wire N__1706;
    wire N__1705;
    wire N__1702;
    wire N__1699;
    wire N__1694;
    wire N__1691;
    wire N__1688;
    wire N__1685;
    wire N__1684;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1670;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1658;
    wire N__1657;
    wire N__1654;
    wire N__1651;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1637;
    wire N__1636;
    wire N__1633;
    wire N__1630;
    wire N__1625;
    wire N__1622;
    wire N__1619;
    wire N__1616;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1594;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1580;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1568;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1553;
    wire N__1550;
    wire N__1547;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1535;
    wire N__1534;
    wire N__1533;
    wire N__1530;
    wire N__1527;
    wire N__1524;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1508;
    wire N__1505;
    wire N__1502;
    wire N__1499;
    wire N__1496;
    wire N__1493;
    wire N__1490;
    wire N__1487;
    wire N__1484;
    wire N__1481;
    wire N__1478;
    wire N__1475;
    wire N__1472;
    wire N__1469;
    wire N__1466;
    wire N__1463;
    wire N__1460;
    wire N__1457;
    wire N__1454;
    wire N__1451;
    wire N__1448;
    wire N__1445;
    wire N__1442;
    wire N__1439;
    wire N__1436;
    wire N__1433;
    wire N__1430;
    wire N__1427;
    wire N__1424;
    wire N__1421;
    wire N__1418;
    wire N__1415;
    wire N__1412;
    wire N__1409;
    wire N__1406;
    wire N__1403;
    wire N__1400;
    wire N__1397;
    wire N__1394;
    wire VCCG0;
    wire GNDG0;
    wire usb_tx_c;
    wire \uart_tx.M_txReg_q_RNOZ0Z_4_cascade_ ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_5 ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_2 ;
    wire \uart_tx.M_txReg_d_3_7_ns_1_cascade_ ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_1 ;
    wire \uart_tx.M_txReg_d_3 ;
    wire \uart_tx.M_savedData_qZ0Z_5 ;
    wire \uart_tx.M_savedData_qZ0Z_2 ;
    wire \uart_tx.M_savedData_qZ0Z_0 ;
    wire \uart_tx.M_savedData_qZ0Z_3 ;
    wire \uart_tx.M_savedData_qZ0Z_1 ;
    wire \uart_tx.M_savedData_qZ0Z_4 ;
    wire \uart_tx.M_savedData_qZ0Z_6 ;
    wire \uart_tx.M_savedData_qZ0Z_7 ;
    wire led_c_7;
    wire un1_M_count_q_axbxc7_1;
    wire trigger_c;
    wire \btn_cond.sync.M_sync_out_i_0 ;
    wire \btn_cond.sync.M_pipe_qZ0Z_0 ;
    wire \btn_cond.sync.M_sync_out_0 ;
    wire bfn_17_22_0_;
    wire \uart_tx.un1_M_ctr_q_3_cry_0 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_1 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_2 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_3 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_4 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_5 ;
    wire \uart_tx.M_ctr_q_RNO_0Z0Z_6_cascade_ ;
    wire \uart_tx.M_ctr_qZ0Z_0 ;
    wire \uart_tx.M_ctr_qZ1Z_1 ;
    wire \uart_tx.M_ctr_qZ0Z_6 ;
    wire \uart_tx.M_ctr_qZ1Z_4 ;
    wire \uart_tx.M_state_q_ns_0_o2_4_0_cascade_ ;
    wire \uart_tx.M_ctr_qZ0Z_3 ;
    wire \uart_tx.N_182_0_cascade_ ;
    wire \uart_tx.M_ctr_q_RNO_0Z0Z_2 ;
    wire \uart_tx.M_ctr_qZ0Z_2 ;
    wire \uart_tx.N_143_0 ;
    wire \uart_tx.N_143_0_cascade_ ;
    wire \uart_tx.N_134_i ;
    wire \uart_tx.N_134_i_cascade_ ;
    wire \uart_tx.M_ctr_q_RNO_0Z0Z_5 ;
    wire \uart_tx.M_ctr_qZ1Z_5 ;
    wire M_btn_cond_out_0_cascade_;
    wire M_count_d6;
    wire \uart_tx.M_bitCtr_qZ0Z_1 ;
    wire \uart_tx.M_bitCtr_qZ0Z_2 ;
    wire \uart_tx.M_state_q_ns_0_a2_1_2_0_cascade_ ;
    wire \uart_tx.N_182_0 ;
    wire \uart_tx.M_bitCtr_qZ1Z_0 ;
    wire uart_tx_N_185;
    wire click_dtct_out3_cascade_;
    wire uart_tx_N_187;
    wire un1_M_count_q_ac0_1;
    wire un1_M_count_q_ac0_1_cascade_;
    wire un1_M_count_q_ac0_7;
    wire un1_M_count_q_ac0_7_cascade_;
    wire led_c_5;
    wire led_c_6;
    wire btn_cond_out_16_5_cascade_;
    wire click_dtct_out_d;
    wire \btn_cond.out_17_8_cascade_ ;
    wire \btn_cond.out_17_6 ;
    wire \btn_cond.out_17_7 ;
    wire \btn_cond.g0_13_cascade_ ;
    wire \btn_cond.g0_5 ;
    wire \btn_cond.g0_14 ;
    wire \btn_cond.g0_11 ;
    wire \btn_cond.g0_16_cascade_ ;
    wire \btn_cond.g0_10 ;
    wire \reset_cond.M_stage_qZ0Z_1 ;
    wire \reset_cond.M_stage_qZ0Z_2 ;
    wire rst_n_c;
    wire \reset_cond.M_stage_qZ0Z_0 ;
    wire \uart_tx.N_186_1_i ;
    wire click_dtct_M_count_d6_0_1;
    wire \uart_tx.M_state_qZ0Z_1 ;
    wire \uart_tx.M_state_qZ0Z_0 ;
    wire uart_tx_N_186_1_cascade_;
    wire un1_M_count_q_ac0_out;
    wire led_c_3;
    wire led_c_2;
    wire un1_M_count_q_ac0_5_m2_0_a2_3_1_cascade_;
    wire led_c_1;
    wire un1_M_count_q_ac0_5_m2_0_a2_3;
    wire un1_M_count_q_ac0_5_m2_0_a2_3_cascade_;
    wire led_c_4;
    wire btn_cond_out_16_5;
    wire btn_cond_out_16_4;
    wire click_dtct_M_last_q;
    wire btn_cond_out_17;
    wire click_dtct_out8;
    wire click_dtct_out3;
    wire click_dtct_out8_cascade_;
    wire uart_tx_N_186_1;
    wire led_c_0;
    wire M_reset_cond_out_0;
    wire \btn_cond.M_btn_cond_out_i_0 ;
    wire \btn_cond.M_ctr_qZ0Z_0 ;
    wire bfn_18_27_0_;
    wire \btn_cond.M_ctr_qZ0Z_1 ;
    wire \btn_cond.un1_M_ctr_q_cry_0 ;
    wire \btn_cond.M_ctr_qZ0Z_2 ;
    wire \btn_cond.un1_M_ctr_q_cry_1 ;
    wire \btn_cond.M_ctr_qZ0Z_3 ;
    wire \btn_cond.un1_M_ctr_q_cry_2 ;
    wire \btn_cond.M_ctr_qZ0Z_4 ;
    wire \btn_cond.un1_M_ctr_q_cry_3 ;
    wire \btn_cond.M_ctr_qZ0Z_5 ;
    wire \btn_cond.un1_M_ctr_q_cry_4 ;
    wire \btn_cond.M_ctr_qZ0Z_6 ;
    wire \btn_cond.un1_M_ctr_q_cry_5 ;
    wire \btn_cond.M_ctr_qZ0Z_7 ;
    wire \btn_cond.un1_M_ctr_q_cry_6 ;
    wire \btn_cond.un1_M_ctr_q_cry_7 ;
    wire \btn_cond.M_ctr_qZ0Z_8 ;
    wire bfn_18_28_0_;
    wire \btn_cond.M_ctr_qZ0Z_9 ;
    wire \btn_cond.un1_M_ctr_q_cry_8 ;
    wire \btn_cond.M_ctr_qZ0Z_10 ;
    wire \btn_cond.un1_M_ctr_q_cry_9 ;
    wire \btn_cond.M_ctr_qZ0Z_11 ;
    wire \btn_cond.un1_M_ctr_q_cry_10 ;
    wire \btn_cond.M_ctr_qZ0Z_12 ;
    wire \btn_cond.un1_M_ctr_q_cry_11 ;
    wire \btn_cond.M_ctr_qZ0Z_13 ;
    wire \btn_cond.un1_M_ctr_q_cry_12 ;
    wire \btn_cond.M_ctr_qZ0Z_14 ;
    wire \btn_cond.un1_M_ctr_q_cry_13 ;
    wire \btn_cond.M_ctr_qZ0Z_15 ;
    wire \btn_cond.un1_M_ctr_q_cry_14 ;
    wire \btn_cond.un1_M_ctr_q_cry_15 ;
    wire \btn_cond.M_ctr_qZ0Z_16 ;
    wire bfn_18_29_0_;
    wire \btn_cond.M_ctr_qZ0Z_17 ;
    wire \btn_cond.un1_M_ctr_q_cry_16 ;
    wire \btn_cond.M_ctr_qZ0Z_18 ;
    wire \btn_cond.un1_M_ctr_q_cry_17 ;
    wire \btn_cond.un1_M_ctr_q_cry_18 ;
    wire \btn_cond.M_ctr_qZ0Z_19 ;
    wire _gnd_net_;
    wire clk_c_g;
    wire \btn_cond.M_sync_out_i_g_0 ;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3477),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__3479),
            .DIN(N__3478),
            .DOUT(N__3477),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__3479),
            .PADOUT(N__3478),
            .PADIN(N__3477),
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
            .OE(N__3468),
            .DIN(N__3467),
            .DOUT(N__3466),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__3468),
            .PADOUT(N__3467),
            .PADIN(N__3466),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2627),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__3459),
            .DIN(N__3458),
            .DOUT(N__3457),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__3459),
            .PADOUT(N__3458),
            .PADIN(N__3457),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2111),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_2_iopad (
            .OE(N__3450),
            .DIN(N__3449),
            .DOUT(N__3448),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__3450),
            .PADOUT(N__3449),
            .PADIN(N__3448),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2168),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_3_iopad (
            .OE(N__3441),
            .DIN(N__3440),
            .DOUT(N__3439),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__3441),
            .PADOUT(N__3440),
            .PADIN(N__3439),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2204),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_4_iopad (
            .OE(N__3432),
            .DIN(N__3431),
            .DOUT(N__3430),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__3432),
            .PADOUT(N__3431),
            .PADIN(N__3430),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2936),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_5_iopad (
            .OE(N__3423),
            .DIN(N__3422),
            .DOUT(N__3421),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__3423),
            .PADOUT(N__3422),
            .PADIN(N__3421),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2009),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_6_iopad (
            .OE(N__3414),
            .DIN(N__3413),
            .DOUT(N__3412),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__3414),
            .PADOUT(N__3413),
            .PADIN(N__3412),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1961),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__3405),
            .DIN(N__3404),
            .DOUT(N__3403),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__3405),
            .PADOUT(N__3404),
            .PADIN(N__3403),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1556),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD rst_n_ibuf_iopad (
            .OE(N__3396),
            .DIN(N__3395),
            .DOUT(N__3394),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__3396),
            .PADOUT(N__3395),
            .PADIN(N__3394),
            .CLOCKENABLE(),
            .DIN0(rst_n_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD trigger_ibuf_iopad (
            .OE(N__3387),
            .DIN(N__3386),
            .DOUT(N__3385),
            .PACKAGEPIN(trigger));
    defparam trigger_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam trigger_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO trigger_ibuf_preio (
            .PADOEN(N__3387),
            .PADOUT(N__3386),
            .PADIN(N__3385),
            .CLOCKENABLE(),
            .DIN0(trigger_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_tx_obuf_iopad (
            .OE(N__3378),
            .DIN(N__3377),
            .DOUT(N__3376),
            .PACKAGEPIN(usb_tx));
    defparam usb_tx_obuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_tx_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO usb_tx_obuf_preio (
            .PADOEN(N__3378),
            .PADOUT(N__3377),
            .PADIN(N__3376),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1406),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__775 (
            .O(N__3359),
            .I(N__3356));
    LocalMux I__774 (
            .O(N__3356),
            .I(N__3352));
    InMux I__773 (
            .O(N__3355),
            .I(N__3348));
    Span4Mux_h I__772 (
            .O(N__3352),
            .I(N__3345));
    InMux I__771 (
            .O(N__3351),
            .I(N__3342));
    LocalMux I__770 (
            .O(N__3348),
            .I(\btn_cond.M_ctr_qZ0Z_13 ));
    Odrv4 I__769 (
            .O(N__3345),
            .I(\btn_cond.M_ctr_qZ0Z_13 ));
    LocalMux I__768 (
            .O(N__3342),
            .I(\btn_cond.M_ctr_qZ0Z_13 ));
    InMux I__767 (
            .O(N__3335),
            .I(\btn_cond.un1_M_ctr_q_cry_12 ));
    InMux I__766 (
            .O(N__3332),
            .I(N__3328));
    InMux I__765 (
            .O(N__3331),
            .I(N__3325));
    LocalMux I__764 (
            .O(N__3328),
            .I(N__3322));
    LocalMux I__763 (
            .O(N__3325),
            .I(N__3316));
    Span4Mux_v I__762 (
            .O(N__3322),
            .I(N__3316));
    InMux I__761 (
            .O(N__3321),
            .I(N__3313));
    Odrv4 I__760 (
            .O(N__3316),
            .I(\btn_cond.M_ctr_qZ0Z_14 ));
    LocalMux I__759 (
            .O(N__3313),
            .I(\btn_cond.M_ctr_qZ0Z_14 ));
    InMux I__758 (
            .O(N__3308),
            .I(\btn_cond.un1_M_ctr_q_cry_13 ));
    CascadeMux I__757 (
            .O(N__3305),
            .I(N__3301));
    InMux I__756 (
            .O(N__3304),
            .I(N__3297));
    InMux I__755 (
            .O(N__3301),
            .I(N__3294));
    InMux I__754 (
            .O(N__3300),
            .I(N__3291));
    LocalMux I__753 (
            .O(N__3297),
            .I(\btn_cond.M_ctr_qZ0Z_15 ));
    LocalMux I__752 (
            .O(N__3294),
            .I(\btn_cond.M_ctr_qZ0Z_15 ));
    LocalMux I__751 (
            .O(N__3291),
            .I(\btn_cond.M_ctr_qZ0Z_15 ));
    InMux I__750 (
            .O(N__3284),
            .I(\btn_cond.un1_M_ctr_q_cry_14 ));
    CascadeMux I__749 (
            .O(N__3281),
            .I(N__3277));
    InMux I__748 (
            .O(N__3280),
            .I(N__3271));
    InMux I__747 (
            .O(N__3277),
            .I(N__3271));
    InMux I__746 (
            .O(N__3276),
            .I(N__3268));
    LocalMux I__745 (
            .O(N__3271),
            .I(N__3265));
    LocalMux I__744 (
            .O(N__3268),
            .I(\btn_cond.M_ctr_qZ0Z_16 ));
    Odrv4 I__743 (
            .O(N__3265),
            .I(\btn_cond.M_ctr_qZ0Z_16 ));
    InMux I__742 (
            .O(N__3260),
            .I(bfn_18_29_0_));
    InMux I__741 (
            .O(N__3257),
            .I(N__3250));
    InMux I__740 (
            .O(N__3256),
            .I(N__3250));
    InMux I__739 (
            .O(N__3255),
            .I(N__3247));
    LocalMux I__738 (
            .O(N__3250),
            .I(N__3244));
    LocalMux I__737 (
            .O(N__3247),
            .I(\btn_cond.M_ctr_qZ0Z_17 ));
    Odrv4 I__736 (
            .O(N__3244),
            .I(\btn_cond.M_ctr_qZ0Z_17 ));
    InMux I__735 (
            .O(N__3239),
            .I(\btn_cond.un1_M_ctr_q_cry_16 ));
    InMux I__734 (
            .O(N__3236),
            .I(N__3231));
    InMux I__733 (
            .O(N__3235),
            .I(N__3226));
    InMux I__732 (
            .O(N__3234),
            .I(N__3226));
    LocalMux I__731 (
            .O(N__3231),
            .I(\btn_cond.M_ctr_qZ0Z_18 ));
    LocalMux I__730 (
            .O(N__3226),
            .I(\btn_cond.M_ctr_qZ0Z_18 ));
    InMux I__729 (
            .O(N__3221),
            .I(\btn_cond.un1_M_ctr_q_cry_17 ));
    InMux I__728 (
            .O(N__3218),
            .I(\btn_cond.un1_M_ctr_q_cry_18 ));
    CascadeMux I__727 (
            .O(N__3215),
            .I(N__3211));
    InMux I__726 (
            .O(N__3214),
            .I(N__3207));
    InMux I__725 (
            .O(N__3211),
            .I(N__3202));
    InMux I__724 (
            .O(N__3210),
            .I(N__3202));
    LocalMux I__723 (
            .O(N__3207),
            .I(\btn_cond.M_ctr_qZ0Z_19 ));
    LocalMux I__722 (
            .O(N__3202),
            .I(\btn_cond.M_ctr_qZ0Z_19 ));
    ClkMux I__721 (
            .O(N__3197),
            .I(N__3149));
    ClkMux I__720 (
            .O(N__3196),
            .I(N__3149));
    ClkMux I__719 (
            .O(N__3195),
            .I(N__3149));
    ClkMux I__718 (
            .O(N__3194),
            .I(N__3149));
    ClkMux I__717 (
            .O(N__3193),
            .I(N__3149));
    ClkMux I__716 (
            .O(N__3192),
            .I(N__3149));
    ClkMux I__715 (
            .O(N__3191),
            .I(N__3149));
    ClkMux I__714 (
            .O(N__3190),
            .I(N__3149));
    ClkMux I__713 (
            .O(N__3189),
            .I(N__3149));
    ClkMux I__712 (
            .O(N__3188),
            .I(N__3149));
    ClkMux I__711 (
            .O(N__3187),
            .I(N__3149));
    ClkMux I__710 (
            .O(N__3186),
            .I(N__3149));
    ClkMux I__709 (
            .O(N__3185),
            .I(N__3149));
    ClkMux I__708 (
            .O(N__3184),
            .I(N__3149));
    ClkMux I__707 (
            .O(N__3183),
            .I(N__3149));
    ClkMux I__706 (
            .O(N__3182),
            .I(N__3149));
    GlobalMux I__705 (
            .O(N__3149),
            .I(N__3146));
    gio2CtrlBuf I__704 (
            .O(N__3146),
            .I(clk_c_g));
    SRMux I__703 (
            .O(N__3143),
            .I(N__3134));
    SRMux I__702 (
            .O(N__3142),
            .I(N__3134));
    SRMux I__701 (
            .O(N__3141),
            .I(N__3134));
    GlobalMux I__700 (
            .O(N__3134),
            .I(N__3131));
    gio2CtrlBuf I__699 (
            .O(N__3131),
            .I(\btn_cond.M_sync_out_i_g_0 ));
    InMux I__698 (
            .O(N__3128),
            .I(N__3123));
    InMux I__697 (
            .O(N__3127),
            .I(N__3120));
    InMux I__696 (
            .O(N__3126),
            .I(N__3117));
    LocalMux I__695 (
            .O(N__3123),
            .I(\btn_cond.M_ctr_qZ0Z_5 ));
    LocalMux I__694 (
            .O(N__3120),
            .I(\btn_cond.M_ctr_qZ0Z_5 ));
    LocalMux I__693 (
            .O(N__3117),
            .I(\btn_cond.M_ctr_qZ0Z_5 ));
    InMux I__692 (
            .O(N__3110),
            .I(\btn_cond.un1_M_ctr_q_cry_4 ));
    InMux I__691 (
            .O(N__3107),
            .I(N__3102));
    InMux I__690 (
            .O(N__3106),
            .I(N__3099));
    InMux I__689 (
            .O(N__3105),
            .I(N__3096));
    LocalMux I__688 (
            .O(N__3102),
            .I(\btn_cond.M_ctr_qZ0Z_6 ));
    LocalMux I__687 (
            .O(N__3099),
            .I(\btn_cond.M_ctr_qZ0Z_6 ));
    LocalMux I__686 (
            .O(N__3096),
            .I(\btn_cond.M_ctr_qZ0Z_6 ));
    InMux I__685 (
            .O(N__3089),
            .I(\btn_cond.un1_M_ctr_q_cry_5 ));
    CascadeMux I__684 (
            .O(N__3086),
            .I(N__3081));
    CascadeMux I__683 (
            .O(N__3085),
            .I(N__3078));
    InMux I__682 (
            .O(N__3084),
            .I(N__3075));
    InMux I__681 (
            .O(N__3081),
            .I(N__3072));
    InMux I__680 (
            .O(N__3078),
            .I(N__3069));
    LocalMux I__679 (
            .O(N__3075),
            .I(N__3064));
    LocalMux I__678 (
            .O(N__3072),
            .I(N__3064));
    LocalMux I__677 (
            .O(N__3069),
            .I(\btn_cond.M_ctr_qZ0Z_7 ));
    Odrv4 I__676 (
            .O(N__3064),
            .I(\btn_cond.M_ctr_qZ0Z_7 ));
    InMux I__675 (
            .O(N__3059),
            .I(\btn_cond.un1_M_ctr_q_cry_6 ));
    InMux I__674 (
            .O(N__3056),
            .I(N__3052));
    InMux I__673 (
            .O(N__3055),
            .I(N__3048));
    LocalMux I__672 (
            .O(N__3052),
            .I(N__3045));
    InMux I__671 (
            .O(N__3051),
            .I(N__3042));
    LocalMux I__670 (
            .O(N__3048),
            .I(\btn_cond.M_ctr_qZ0Z_8 ));
    Odrv4 I__669 (
            .O(N__3045),
            .I(\btn_cond.M_ctr_qZ0Z_8 ));
    LocalMux I__668 (
            .O(N__3042),
            .I(\btn_cond.M_ctr_qZ0Z_8 ));
    InMux I__667 (
            .O(N__3035),
            .I(bfn_18_28_0_));
    InMux I__666 (
            .O(N__3032),
            .I(N__3027));
    InMux I__665 (
            .O(N__3031),
            .I(N__3024));
    InMux I__664 (
            .O(N__3030),
            .I(N__3021));
    LocalMux I__663 (
            .O(N__3027),
            .I(\btn_cond.M_ctr_qZ0Z_9 ));
    LocalMux I__662 (
            .O(N__3024),
            .I(\btn_cond.M_ctr_qZ0Z_9 ));
    LocalMux I__661 (
            .O(N__3021),
            .I(\btn_cond.M_ctr_qZ0Z_9 ));
    InMux I__660 (
            .O(N__3014),
            .I(\btn_cond.un1_M_ctr_q_cry_8 ));
    CascadeMux I__659 (
            .O(N__3011),
            .I(N__3007));
    CascadeMux I__658 (
            .O(N__3010),
            .I(N__3003));
    InMux I__657 (
            .O(N__3007),
            .I(N__3000));
    InMux I__656 (
            .O(N__3006),
            .I(N__2997));
    InMux I__655 (
            .O(N__3003),
            .I(N__2994));
    LocalMux I__654 (
            .O(N__3000),
            .I(N__2991));
    LocalMux I__653 (
            .O(N__2997),
            .I(\btn_cond.M_ctr_qZ0Z_10 ));
    LocalMux I__652 (
            .O(N__2994),
            .I(\btn_cond.M_ctr_qZ0Z_10 ));
    Odrv4 I__651 (
            .O(N__2991),
            .I(\btn_cond.M_ctr_qZ0Z_10 ));
    InMux I__650 (
            .O(N__2984),
            .I(\btn_cond.un1_M_ctr_q_cry_9 ));
    InMux I__649 (
            .O(N__2981),
            .I(N__2976));
    InMux I__648 (
            .O(N__2980),
            .I(N__2973));
    InMux I__647 (
            .O(N__2979),
            .I(N__2970));
    LocalMux I__646 (
            .O(N__2976),
            .I(\btn_cond.M_ctr_qZ0Z_11 ));
    LocalMux I__645 (
            .O(N__2973),
            .I(\btn_cond.M_ctr_qZ0Z_11 ));
    LocalMux I__644 (
            .O(N__2970),
            .I(\btn_cond.M_ctr_qZ0Z_11 ));
    InMux I__643 (
            .O(N__2963),
            .I(\btn_cond.un1_M_ctr_q_cry_10 ));
    InMux I__642 (
            .O(N__2960),
            .I(N__2955));
    InMux I__641 (
            .O(N__2959),
            .I(N__2952));
    InMux I__640 (
            .O(N__2958),
            .I(N__2949));
    LocalMux I__639 (
            .O(N__2955),
            .I(\btn_cond.M_ctr_qZ0Z_12 ));
    LocalMux I__638 (
            .O(N__2952),
            .I(\btn_cond.M_ctr_qZ0Z_12 ));
    LocalMux I__637 (
            .O(N__2949),
            .I(\btn_cond.M_ctr_qZ0Z_12 ));
    InMux I__636 (
            .O(N__2942),
            .I(\btn_cond.un1_M_ctr_q_cry_11 ));
    CascadeMux I__635 (
            .O(N__2939),
            .I(un1_M_count_q_ac0_5_m2_0_a2_3_cascade_));
    IoInMux I__634 (
            .O(N__2936),
            .I(N__2933));
    LocalMux I__633 (
            .O(N__2933),
            .I(N__2930));
    IoSpan4Mux I__632 (
            .O(N__2930),
            .I(N__2927));
    Span4Mux_s2_h I__631 (
            .O(N__2927),
            .I(N__2924));
    Sp12to4 I__630 (
            .O(N__2924),
            .I(N__2920));
    InMux I__629 (
            .O(N__2923),
            .I(N__2917));
    Span12Mux_v I__628 (
            .O(N__2920),
            .I(N__2913));
    LocalMux I__627 (
            .O(N__2917),
            .I(N__2910));
    InMux I__626 (
            .O(N__2916),
            .I(N__2907));
    Span12Mux_h I__625 (
            .O(N__2913),
            .I(N__2903));
    Span4Mux_h I__624 (
            .O(N__2910),
            .I(N__2900));
    LocalMux I__623 (
            .O(N__2907),
            .I(N__2897));
    InMux I__622 (
            .O(N__2906),
            .I(N__2894));
    Odrv12 I__621 (
            .O(N__2903),
            .I(led_c_4));
    Odrv4 I__620 (
            .O(N__2900),
            .I(led_c_4));
    Odrv4 I__619 (
            .O(N__2897),
            .I(led_c_4));
    LocalMux I__618 (
            .O(N__2894),
            .I(led_c_4));
    InMux I__617 (
            .O(N__2885),
            .I(N__2879));
    InMux I__616 (
            .O(N__2884),
            .I(N__2876));
    InMux I__615 (
            .O(N__2883),
            .I(N__2873));
    InMux I__614 (
            .O(N__2882),
            .I(N__2870));
    LocalMux I__613 (
            .O(N__2879),
            .I(N__2865));
    LocalMux I__612 (
            .O(N__2876),
            .I(N__2865));
    LocalMux I__611 (
            .O(N__2873),
            .I(btn_cond_out_16_5));
    LocalMux I__610 (
            .O(N__2870),
            .I(btn_cond_out_16_5));
    Odrv4 I__609 (
            .O(N__2865),
            .I(btn_cond_out_16_5));
    InMux I__608 (
            .O(N__2858),
            .I(N__2855));
    LocalMux I__607 (
            .O(N__2855),
            .I(N__2848));
    InMux I__606 (
            .O(N__2854),
            .I(N__2843));
    InMux I__605 (
            .O(N__2853),
            .I(N__2843));
    InMux I__604 (
            .O(N__2852),
            .I(N__2840));
    InMux I__603 (
            .O(N__2851),
            .I(N__2837));
    Span4Mux_h I__602 (
            .O(N__2848),
            .I(N__2832));
    LocalMux I__601 (
            .O(N__2843),
            .I(N__2832));
    LocalMux I__600 (
            .O(N__2840),
            .I(N__2827));
    LocalMux I__599 (
            .O(N__2837),
            .I(N__2827));
    Odrv4 I__598 (
            .O(N__2832),
            .I(btn_cond_out_16_4));
    Odrv12 I__597 (
            .O(N__2827),
            .I(btn_cond_out_16_4));
    InMux I__596 (
            .O(N__2822),
            .I(N__2816));
    CascadeMux I__595 (
            .O(N__2821),
            .I(N__2813));
    CascadeMux I__594 (
            .O(N__2820),
            .I(N__2808));
    CascadeMux I__593 (
            .O(N__2819),
            .I(N__2805));
    LocalMux I__592 (
            .O(N__2816),
            .I(N__2802));
    InMux I__591 (
            .O(N__2813),
            .I(N__2799));
    InMux I__590 (
            .O(N__2812),
            .I(N__2796));
    InMux I__589 (
            .O(N__2811),
            .I(N__2789));
    InMux I__588 (
            .O(N__2808),
            .I(N__2789));
    InMux I__587 (
            .O(N__2805),
            .I(N__2789));
    Odrv4 I__586 (
            .O(N__2802),
            .I(click_dtct_M_last_q));
    LocalMux I__585 (
            .O(N__2799),
            .I(click_dtct_M_last_q));
    LocalMux I__584 (
            .O(N__2796),
            .I(click_dtct_M_last_q));
    LocalMux I__583 (
            .O(N__2789),
            .I(click_dtct_M_last_q));
    InMux I__582 (
            .O(N__2780),
            .I(N__2776));
    InMux I__581 (
            .O(N__2779),
            .I(N__2770));
    LocalMux I__580 (
            .O(N__2776),
            .I(N__2767));
    InMux I__579 (
            .O(N__2775),
            .I(N__2762));
    InMux I__578 (
            .O(N__2774),
            .I(N__2762));
    InMux I__577 (
            .O(N__2773),
            .I(N__2759));
    LocalMux I__576 (
            .O(N__2770),
            .I(btn_cond_out_17));
    Odrv4 I__575 (
            .O(N__2767),
            .I(btn_cond_out_17));
    LocalMux I__574 (
            .O(N__2762),
            .I(btn_cond_out_17));
    LocalMux I__573 (
            .O(N__2759),
            .I(btn_cond_out_17));
    InMux I__572 (
            .O(N__2750),
            .I(N__2745));
    InMux I__571 (
            .O(N__2749),
            .I(N__2740));
    InMux I__570 (
            .O(N__2748),
            .I(N__2740));
    LocalMux I__569 (
            .O(N__2745),
            .I(click_dtct_out8));
    LocalMux I__568 (
            .O(N__2740),
            .I(click_dtct_out8));
    CascadeMux I__567 (
            .O(N__2735),
            .I(N__2729));
    InMux I__566 (
            .O(N__2734),
            .I(N__2721));
    InMux I__565 (
            .O(N__2733),
            .I(N__2721));
    InMux I__564 (
            .O(N__2732),
            .I(N__2721));
    InMux I__563 (
            .O(N__2729),
            .I(N__2716));
    InMux I__562 (
            .O(N__2728),
            .I(N__2716));
    LocalMux I__561 (
            .O(N__2721),
            .I(click_dtct_out3));
    LocalMux I__560 (
            .O(N__2716),
            .I(click_dtct_out3));
    CascadeMux I__559 (
            .O(N__2711),
            .I(click_dtct_out8_cascade_));
    InMux I__558 (
            .O(N__2708),
            .I(N__2699));
    InMux I__557 (
            .O(N__2707),
            .I(N__2694));
    InMux I__556 (
            .O(N__2706),
            .I(N__2694));
    InMux I__555 (
            .O(N__2705),
            .I(N__2687));
    InMux I__554 (
            .O(N__2704),
            .I(N__2687));
    InMux I__553 (
            .O(N__2703),
            .I(N__2687));
    SRMux I__552 (
            .O(N__2702),
            .I(N__2684));
    LocalMux I__551 (
            .O(N__2699),
            .I(N__2675));
    LocalMux I__550 (
            .O(N__2694),
            .I(N__2675));
    LocalMux I__549 (
            .O(N__2687),
            .I(N__2670));
    LocalMux I__548 (
            .O(N__2684),
            .I(N__2670));
    InMux I__547 (
            .O(N__2683),
            .I(N__2663));
    InMux I__546 (
            .O(N__2682),
            .I(N__2656));
    InMux I__545 (
            .O(N__2681),
            .I(N__2656));
    InMux I__544 (
            .O(N__2680),
            .I(N__2656));
    Span4Mux_v I__543 (
            .O(N__2675),
            .I(N__2651));
    Span4Mux_v I__542 (
            .O(N__2670),
            .I(N__2651));
    InMux I__541 (
            .O(N__2669),
            .I(N__2648));
    InMux I__540 (
            .O(N__2668),
            .I(N__2645));
    InMux I__539 (
            .O(N__2667),
            .I(N__2640));
    InMux I__538 (
            .O(N__2666),
            .I(N__2640));
    LocalMux I__537 (
            .O(N__2663),
            .I(uart_tx_N_186_1));
    LocalMux I__536 (
            .O(N__2656),
            .I(uart_tx_N_186_1));
    Odrv4 I__535 (
            .O(N__2651),
            .I(uart_tx_N_186_1));
    LocalMux I__534 (
            .O(N__2648),
            .I(uart_tx_N_186_1));
    LocalMux I__533 (
            .O(N__2645),
            .I(uart_tx_N_186_1));
    LocalMux I__532 (
            .O(N__2640),
            .I(uart_tx_N_186_1));
    IoInMux I__531 (
            .O(N__2627),
            .I(N__2624));
    LocalMux I__530 (
            .O(N__2624),
            .I(N__2621));
    IoSpan4Mux I__529 (
            .O(N__2621),
            .I(N__2618));
    Span4Mux_s3_h I__528 (
            .O(N__2618),
            .I(N__2615));
    Sp12to4 I__527 (
            .O(N__2615),
            .I(N__2611));
    InMux I__526 (
            .O(N__2614),
            .I(N__2608));
    Span12Mux_h I__525 (
            .O(N__2611),
            .I(N__2605));
    LocalMux I__524 (
            .O(N__2608),
            .I(N__2602));
    Span12Mux_v I__523 (
            .O(N__2605),
            .I(N__2596));
    Span4Mux_h I__522 (
            .O(N__2602),
            .I(N__2593));
    InMux I__521 (
            .O(N__2601),
            .I(N__2590));
    InMux I__520 (
            .O(N__2600),
            .I(N__2587));
    InMux I__519 (
            .O(N__2599),
            .I(N__2584));
    Odrv12 I__518 (
            .O(N__2596),
            .I(led_c_0));
    Odrv4 I__517 (
            .O(N__2593),
            .I(led_c_0));
    LocalMux I__516 (
            .O(N__2590),
            .I(led_c_0));
    LocalMux I__515 (
            .O(N__2587),
            .I(led_c_0));
    LocalMux I__514 (
            .O(N__2584),
            .I(led_c_0));
    SRMux I__513 (
            .O(N__2573),
            .I(N__2568));
    SRMux I__512 (
            .O(N__2572),
            .I(N__2565));
    CascadeMux I__511 (
            .O(N__2571),
            .I(N__2560));
    LocalMux I__510 (
            .O(N__2568),
            .I(N__2557));
    LocalMux I__509 (
            .O(N__2565),
            .I(N__2554));
    SRMux I__508 (
            .O(N__2564),
            .I(N__2551));
    InMux I__507 (
            .O(N__2563),
            .I(N__2548));
    InMux I__506 (
            .O(N__2560),
            .I(N__2545));
    Span4Mux_v I__505 (
            .O(N__2557),
            .I(N__2542));
    Span4Mux_h I__504 (
            .O(N__2554),
            .I(N__2539));
    LocalMux I__503 (
            .O(N__2551),
            .I(N__2536));
    LocalMux I__502 (
            .O(N__2548),
            .I(N__2533));
    LocalMux I__501 (
            .O(N__2545),
            .I(N__2530));
    Odrv4 I__500 (
            .O(N__2542),
            .I(M_reset_cond_out_0));
    Odrv4 I__499 (
            .O(N__2539),
            .I(M_reset_cond_out_0));
    Odrv12 I__498 (
            .O(N__2536),
            .I(M_reset_cond_out_0));
    Odrv4 I__497 (
            .O(N__2533),
            .I(M_reset_cond_out_0));
    Odrv4 I__496 (
            .O(N__2530),
            .I(M_reset_cond_out_0));
    CascadeMux I__495 (
            .O(N__2519),
            .I(N__2515));
    InMux I__494 (
            .O(N__2518),
            .I(N__2512));
    InMux I__493 (
            .O(N__2515),
            .I(N__2509));
    LocalMux I__492 (
            .O(N__2512),
            .I(\btn_cond.M_btn_cond_out_i_0 ));
    LocalMux I__491 (
            .O(N__2509),
            .I(\btn_cond.M_btn_cond_out_i_0 ));
    InMux I__490 (
            .O(N__2504),
            .I(N__2499));
    InMux I__489 (
            .O(N__2503),
            .I(N__2496));
    InMux I__488 (
            .O(N__2502),
            .I(N__2493));
    LocalMux I__487 (
            .O(N__2499),
            .I(\btn_cond.M_ctr_qZ0Z_0 ));
    LocalMux I__486 (
            .O(N__2496),
            .I(\btn_cond.M_ctr_qZ0Z_0 ));
    LocalMux I__485 (
            .O(N__2493),
            .I(\btn_cond.M_ctr_qZ0Z_0 ));
    InMux I__484 (
            .O(N__2486),
            .I(N__2481));
    InMux I__483 (
            .O(N__2485),
            .I(N__2478));
    InMux I__482 (
            .O(N__2484),
            .I(N__2475));
    LocalMux I__481 (
            .O(N__2481),
            .I(\btn_cond.M_ctr_qZ0Z_1 ));
    LocalMux I__480 (
            .O(N__2478),
            .I(\btn_cond.M_ctr_qZ0Z_1 ));
    LocalMux I__479 (
            .O(N__2475),
            .I(\btn_cond.M_ctr_qZ0Z_1 ));
    InMux I__478 (
            .O(N__2468),
            .I(\btn_cond.un1_M_ctr_q_cry_0 ));
    InMux I__477 (
            .O(N__2465),
            .I(N__2460));
    InMux I__476 (
            .O(N__2464),
            .I(N__2457));
    InMux I__475 (
            .O(N__2463),
            .I(N__2454));
    LocalMux I__474 (
            .O(N__2460),
            .I(N__2451));
    LocalMux I__473 (
            .O(N__2457),
            .I(\btn_cond.M_ctr_qZ0Z_2 ));
    LocalMux I__472 (
            .O(N__2454),
            .I(\btn_cond.M_ctr_qZ0Z_2 ));
    Odrv4 I__471 (
            .O(N__2451),
            .I(\btn_cond.M_ctr_qZ0Z_2 ));
    InMux I__470 (
            .O(N__2444),
            .I(\btn_cond.un1_M_ctr_q_cry_1 ));
    CascadeMux I__469 (
            .O(N__2441),
            .I(N__2437));
    CascadeMux I__468 (
            .O(N__2440),
            .I(N__2433));
    InMux I__467 (
            .O(N__2437),
            .I(N__2430));
    InMux I__466 (
            .O(N__2436),
            .I(N__2427));
    InMux I__465 (
            .O(N__2433),
            .I(N__2424));
    LocalMux I__464 (
            .O(N__2430),
            .I(N__2421));
    LocalMux I__463 (
            .O(N__2427),
            .I(\btn_cond.M_ctr_qZ0Z_3 ));
    LocalMux I__462 (
            .O(N__2424),
            .I(\btn_cond.M_ctr_qZ0Z_3 ));
    Odrv4 I__461 (
            .O(N__2421),
            .I(\btn_cond.M_ctr_qZ0Z_3 ));
    InMux I__460 (
            .O(N__2414),
            .I(\btn_cond.un1_M_ctr_q_cry_2 ));
    InMux I__459 (
            .O(N__2411),
            .I(N__2406));
    InMux I__458 (
            .O(N__2410),
            .I(N__2403));
    InMux I__457 (
            .O(N__2409),
            .I(N__2400));
    LocalMux I__456 (
            .O(N__2406),
            .I(\btn_cond.M_ctr_qZ0Z_4 ));
    LocalMux I__455 (
            .O(N__2403),
            .I(\btn_cond.M_ctr_qZ0Z_4 ));
    LocalMux I__454 (
            .O(N__2400),
            .I(\btn_cond.M_ctr_qZ0Z_4 ));
    InMux I__453 (
            .O(N__2393),
            .I(\btn_cond.un1_M_ctr_q_cry_3 ));
    InMux I__452 (
            .O(N__2390),
            .I(N__2387));
    LocalMux I__451 (
            .O(N__2387),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    InMux I__450 (
            .O(N__2384),
            .I(N__2372));
    InMux I__449 (
            .O(N__2383),
            .I(N__2372));
    InMux I__448 (
            .O(N__2382),
            .I(N__2372));
    InMux I__447 (
            .O(N__2381),
            .I(N__2372));
    LocalMux I__446 (
            .O(N__2372),
            .I(N__2369));
    Span4Mux_v I__445 (
            .O(N__2369),
            .I(N__2366));
    Sp12to4 I__444 (
            .O(N__2366),
            .I(N__2363));
    Span12Mux_h I__443 (
            .O(N__2363),
            .I(N__2360));
    Span12Mux_v I__442 (
            .O(N__2360),
            .I(N__2357));
    Odrv12 I__441 (
            .O(N__2357),
            .I(rst_n_c));
    InMux I__440 (
            .O(N__2354),
            .I(N__2351));
    LocalMux I__439 (
            .O(N__2351),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    CascadeMux I__438 (
            .O(N__2348),
            .I(N__2345));
    InMux I__437 (
            .O(N__2345),
            .I(N__2341));
    InMux I__436 (
            .O(N__2344),
            .I(N__2338));
    LocalMux I__435 (
            .O(N__2341),
            .I(N__2335));
    LocalMux I__434 (
            .O(N__2338),
            .I(\uart_tx.N_186_1_i ));
    Odrv4 I__433 (
            .O(N__2335),
            .I(\uart_tx.N_186_1_i ));
    InMux I__432 (
            .O(N__2330),
            .I(N__2327));
    LocalMux I__431 (
            .O(N__2327),
            .I(click_dtct_M_count_d6_0_1));
    InMux I__430 (
            .O(N__2324),
            .I(N__2321));
    LocalMux I__429 (
            .O(N__2321),
            .I(N__2311));
    InMux I__428 (
            .O(N__2320),
            .I(N__2306));
    InMux I__427 (
            .O(N__2319),
            .I(N__2306));
    InMux I__426 (
            .O(N__2318),
            .I(N__2299));
    InMux I__425 (
            .O(N__2317),
            .I(N__2299));
    InMux I__424 (
            .O(N__2316),
            .I(N__2299));
    InMux I__423 (
            .O(N__2315),
            .I(N__2296));
    InMux I__422 (
            .O(N__2314),
            .I(N__2293));
    Odrv4 I__421 (
            .O(N__2311),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    LocalMux I__420 (
            .O(N__2306),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    LocalMux I__419 (
            .O(N__2299),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    LocalMux I__418 (
            .O(N__2296),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    LocalMux I__417 (
            .O(N__2293),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    InMux I__416 (
            .O(N__2282),
            .I(N__2278));
    CascadeMux I__415 (
            .O(N__2281),
            .I(N__2272));
    LocalMux I__414 (
            .O(N__2278),
            .I(N__2269));
    CascadeMux I__413 (
            .O(N__2277),
            .I(N__2266));
    CascadeMux I__412 (
            .O(N__2276),
            .I(N__2263));
    CascadeMux I__411 (
            .O(N__2275),
            .I(N__2260));
    InMux I__410 (
            .O(N__2272),
            .I(N__2253));
    Span4Mux_v I__409 (
            .O(N__2269),
            .I(N__2250));
    InMux I__408 (
            .O(N__2266),
            .I(N__2245));
    InMux I__407 (
            .O(N__2263),
            .I(N__2245));
    InMux I__406 (
            .O(N__2260),
            .I(N__2238));
    InMux I__405 (
            .O(N__2259),
            .I(N__2238));
    InMux I__404 (
            .O(N__2258),
            .I(N__2238));
    InMux I__403 (
            .O(N__2257),
            .I(N__2235));
    InMux I__402 (
            .O(N__2256),
            .I(N__2232));
    LocalMux I__401 (
            .O(N__2253),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    Odrv4 I__400 (
            .O(N__2250),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    LocalMux I__399 (
            .O(N__2245),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    LocalMux I__398 (
            .O(N__2238),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    LocalMux I__397 (
            .O(N__2235),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    LocalMux I__396 (
            .O(N__2232),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    CascadeMux I__395 (
            .O(N__2219),
            .I(uart_tx_N_186_1_cascade_));
    InMux I__394 (
            .O(N__2216),
            .I(N__2212));
    InMux I__393 (
            .O(N__2215),
            .I(N__2209));
    LocalMux I__392 (
            .O(N__2212),
            .I(un1_M_count_q_ac0_out));
    LocalMux I__391 (
            .O(N__2209),
            .I(un1_M_count_q_ac0_out));
    IoInMux I__390 (
            .O(N__2204),
            .I(N__2201));
    LocalMux I__389 (
            .O(N__2201),
            .I(N__2198));
    Span12Mux_s3_h I__388 (
            .O(N__2198),
            .I(N__2195));
    Span12Mux_h I__387 (
            .O(N__2195),
            .I(N__2192));
    Span12Mux_v I__386 (
            .O(N__2192),
            .I(N__2186));
    InMux I__385 (
            .O(N__2191),
            .I(N__2183));
    InMux I__384 (
            .O(N__2190),
            .I(N__2180));
    InMux I__383 (
            .O(N__2189),
            .I(N__2177));
    Odrv12 I__382 (
            .O(N__2186),
            .I(led_c_3));
    LocalMux I__381 (
            .O(N__2183),
            .I(led_c_3));
    LocalMux I__380 (
            .O(N__2180),
            .I(led_c_3));
    LocalMux I__379 (
            .O(N__2177),
            .I(led_c_3));
    IoInMux I__378 (
            .O(N__2168),
            .I(N__2165));
    LocalMux I__377 (
            .O(N__2165),
            .I(N__2162));
    IoSpan4Mux I__376 (
            .O(N__2162),
            .I(N__2159));
    Span4Mux_s3_h I__375 (
            .O(N__2159),
            .I(N__2156));
    Span4Mux_h I__374 (
            .O(N__2156),
            .I(N__2153));
    Sp12to4 I__373 (
            .O(N__2153),
            .I(N__2150));
    Span12Mux_h I__372 (
            .O(N__2150),
            .I(N__2145));
    InMux I__371 (
            .O(N__2149),
            .I(N__2140));
    InMux I__370 (
            .O(N__2148),
            .I(N__2137));
    Span12Mux_v I__369 (
            .O(N__2145),
            .I(N__2134));
    InMux I__368 (
            .O(N__2144),
            .I(N__2131));
    InMux I__367 (
            .O(N__2143),
            .I(N__2128));
    LocalMux I__366 (
            .O(N__2140),
            .I(N__2123));
    LocalMux I__365 (
            .O(N__2137),
            .I(N__2123));
    Odrv12 I__364 (
            .O(N__2134),
            .I(led_c_2));
    LocalMux I__363 (
            .O(N__2131),
            .I(led_c_2));
    LocalMux I__362 (
            .O(N__2128),
            .I(led_c_2));
    Odrv4 I__361 (
            .O(N__2123),
            .I(led_c_2));
    CascadeMux I__360 (
            .O(N__2114),
            .I(un1_M_count_q_ac0_5_m2_0_a2_3_1_cascade_));
    IoInMux I__359 (
            .O(N__2111),
            .I(N__2108));
    LocalMux I__358 (
            .O(N__2108),
            .I(N__2105));
    IoSpan4Mux I__357 (
            .O(N__2105),
            .I(N__2102));
    Span4Mux_s3_h I__356 (
            .O(N__2102),
            .I(N__2099));
    Sp12to4 I__355 (
            .O(N__2099),
            .I(N__2095));
    InMux I__354 (
            .O(N__2098),
            .I(N__2092));
    Span12Mux_h I__353 (
            .O(N__2095),
            .I(N__2088));
    LocalMux I__352 (
            .O(N__2092),
            .I(N__2085));
    CascadeMux I__351 (
            .O(N__2091),
            .I(N__2081));
    Span12Mux_v I__350 (
            .O(N__2088),
            .I(N__2077));
    Span4Mux_v I__349 (
            .O(N__2085),
            .I(N__2074));
    InMux I__348 (
            .O(N__2084),
            .I(N__2071));
    InMux I__347 (
            .O(N__2081),
            .I(N__2066));
    InMux I__346 (
            .O(N__2080),
            .I(N__2066));
    Odrv12 I__345 (
            .O(N__2077),
            .I(led_c_1));
    Odrv4 I__344 (
            .O(N__2074),
            .I(led_c_1));
    LocalMux I__343 (
            .O(N__2071),
            .I(led_c_1));
    LocalMux I__342 (
            .O(N__2066),
            .I(led_c_1));
    InMux I__341 (
            .O(N__2057),
            .I(N__2054));
    LocalMux I__340 (
            .O(N__2054),
            .I(N__2051));
    Odrv4 I__339 (
            .O(N__2051),
            .I(un1_M_count_q_ac0_5_m2_0_a2_3));
    CascadeMux I__338 (
            .O(N__2048),
            .I(\btn_cond.g0_13_cascade_ ));
    InMux I__337 (
            .O(N__2045),
            .I(N__2042));
    LocalMux I__336 (
            .O(N__2042),
            .I(\btn_cond.g0_5 ));
    InMux I__335 (
            .O(N__2039),
            .I(N__2036));
    LocalMux I__334 (
            .O(N__2036),
            .I(\btn_cond.g0_14 ));
    InMux I__333 (
            .O(N__2033),
            .I(N__2030));
    LocalMux I__332 (
            .O(N__2030),
            .I(\btn_cond.g0_11 ));
    CascadeMux I__331 (
            .O(N__2027),
            .I(\btn_cond.g0_16_cascade_ ));
    InMux I__330 (
            .O(N__2024),
            .I(N__2021));
    LocalMux I__329 (
            .O(N__2021),
            .I(\btn_cond.g0_10 ));
    InMux I__328 (
            .O(N__2018),
            .I(N__2015));
    LocalMux I__327 (
            .O(N__2015),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    CascadeMux I__326 (
            .O(N__2012),
            .I(un1_M_count_q_ac0_7_cascade_));
    IoInMux I__325 (
            .O(N__2009),
            .I(N__2006));
    LocalMux I__324 (
            .O(N__2006),
            .I(N__2003));
    IoSpan4Mux I__323 (
            .O(N__2003),
            .I(N__2000));
    Sp12to4 I__322 (
            .O(N__2000),
            .I(N__1997));
    Span12Mux_s9_h I__321 (
            .O(N__1997),
            .I(N__1994));
    Span12Mux_v I__320 (
            .O(N__1994),
            .I(N__1991));
    Span12Mux_v I__319 (
            .O(N__1991),
            .I(N__1984));
    InMux I__318 (
            .O(N__1990),
            .I(N__1981));
    InMux I__317 (
            .O(N__1989),
            .I(N__1978));
    InMux I__316 (
            .O(N__1988),
            .I(N__1975));
    InMux I__315 (
            .O(N__1987),
            .I(N__1972));
    Odrv12 I__314 (
            .O(N__1984),
            .I(led_c_5));
    LocalMux I__313 (
            .O(N__1981),
            .I(led_c_5));
    LocalMux I__312 (
            .O(N__1978),
            .I(led_c_5));
    LocalMux I__311 (
            .O(N__1975),
            .I(led_c_5));
    LocalMux I__310 (
            .O(N__1972),
            .I(led_c_5));
    IoInMux I__309 (
            .O(N__1961),
            .I(N__1958));
    LocalMux I__308 (
            .O(N__1958),
            .I(N__1955));
    Span12Mux_s6_h I__307 (
            .O(N__1955),
            .I(N__1952));
    Span12Mux_v I__306 (
            .O(N__1952),
            .I(N__1949));
    Span12Mux_v I__305 (
            .O(N__1949),
            .I(N__1943));
    InMux I__304 (
            .O(N__1948),
            .I(N__1940));
    InMux I__303 (
            .O(N__1947),
            .I(N__1937));
    InMux I__302 (
            .O(N__1946),
            .I(N__1934));
    Odrv12 I__301 (
            .O(N__1943),
            .I(led_c_6));
    LocalMux I__300 (
            .O(N__1940),
            .I(led_c_6));
    LocalMux I__299 (
            .O(N__1937),
            .I(led_c_6));
    LocalMux I__298 (
            .O(N__1934),
            .I(led_c_6));
    CascadeMux I__297 (
            .O(N__1925),
            .I(btn_cond_out_16_5_cascade_));
    InMux I__296 (
            .O(N__1922),
            .I(N__1913));
    InMux I__295 (
            .O(N__1921),
            .I(N__1913));
    InMux I__294 (
            .O(N__1920),
            .I(N__1908));
    InMux I__293 (
            .O(N__1919),
            .I(N__1908));
    InMux I__292 (
            .O(N__1918),
            .I(N__1905));
    LocalMux I__291 (
            .O(N__1913),
            .I(click_dtct_out_d));
    LocalMux I__290 (
            .O(N__1908),
            .I(click_dtct_out_d));
    LocalMux I__289 (
            .O(N__1905),
            .I(click_dtct_out_d));
    CascadeMux I__288 (
            .O(N__1898),
            .I(\btn_cond.out_17_8_cascade_ ));
    InMux I__287 (
            .O(N__1895),
            .I(N__1892));
    LocalMux I__286 (
            .O(N__1892),
            .I(\btn_cond.out_17_6 ));
    InMux I__285 (
            .O(N__1889),
            .I(N__1886));
    LocalMux I__284 (
            .O(N__1886),
            .I(\btn_cond.out_17_7 ));
    InMux I__283 (
            .O(N__1883),
            .I(N__1875));
    InMux I__282 (
            .O(N__1882),
            .I(N__1875));
    InMux I__281 (
            .O(N__1881),
            .I(N__1872));
    InMux I__280 (
            .O(N__1880),
            .I(N__1869));
    LocalMux I__279 (
            .O(N__1875),
            .I(\uart_tx.M_bitCtr_qZ0Z_1 ));
    LocalMux I__278 (
            .O(N__1872),
            .I(\uart_tx.M_bitCtr_qZ0Z_1 ));
    LocalMux I__277 (
            .O(N__1869),
            .I(\uart_tx.M_bitCtr_qZ0Z_1 ));
    InMux I__276 (
            .O(N__1862),
            .I(N__1854));
    InMux I__275 (
            .O(N__1861),
            .I(N__1851));
    InMux I__274 (
            .O(N__1860),
            .I(N__1842));
    InMux I__273 (
            .O(N__1859),
            .I(N__1842));
    InMux I__272 (
            .O(N__1858),
            .I(N__1842));
    InMux I__271 (
            .O(N__1857),
            .I(N__1842));
    LocalMux I__270 (
            .O(N__1854),
            .I(\uart_tx.M_bitCtr_qZ0Z_2 ));
    LocalMux I__269 (
            .O(N__1851),
            .I(\uart_tx.M_bitCtr_qZ0Z_2 ));
    LocalMux I__268 (
            .O(N__1842),
            .I(\uart_tx.M_bitCtr_qZ0Z_2 ));
    CascadeMux I__267 (
            .O(N__1835),
            .I(\uart_tx.M_state_q_ns_0_a2_1_2_0_cascade_ ));
    InMux I__266 (
            .O(N__1832),
            .I(N__1826));
    InMux I__265 (
            .O(N__1831),
            .I(N__1820));
    InMux I__264 (
            .O(N__1830),
            .I(N__1815));
    InMux I__263 (
            .O(N__1829),
            .I(N__1815));
    LocalMux I__262 (
            .O(N__1826),
            .I(N__1812));
    InMux I__261 (
            .O(N__1825),
            .I(N__1805));
    InMux I__260 (
            .O(N__1824),
            .I(N__1805));
    InMux I__259 (
            .O(N__1823),
            .I(N__1805));
    LocalMux I__258 (
            .O(N__1820),
            .I(\uart_tx.N_182_0 ));
    LocalMux I__257 (
            .O(N__1815),
            .I(\uart_tx.N_182_0 ));
    Odrv4 I__256 (
            .O(N__1812),
            .I(\uart_tx.N_182_0 ));
    LocalMux I__255 (
            .O(N__1805),
            .I(\uart_tx.N_182_0 ));
    InMux I__254 (
            .O(N__1796),
            .I(N__1789));
    InMux I__253 (
            .O(N__1795),
            .I(N__1784));
    InMux I__252 (
            .O(N__1794),
            .I(N__1784));
    InMux I__251 (
            .O(N__1793),
            .I(N__1779));
    InMux I__250 (
            .O(N__1792),
            .I(N__1779));
    LocalMux I__249 (
            .O(N__1789),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    LocalMux I__248 (
            .O(N__1784),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    LocalMux I__247 (
            .O(N__1779),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    InMux I__246 (
            .O(N__1772),
            .I(N__1769));
    LocalMux I__245 (
            .O(N__1769),
            .I(uart_tx_N_185));
    CascadeMux I__244 (
            .O(N__1766),
            .I(click_dtct_out3_cascade_));
    InMux I__243 (
            .O(N__1763),
            .I(N__1760));
    LocalMux I__242 (
            .O(N__1760),
            .I(uart_tx_N_187));
    InMux I__241 (
            .O(N__1757),
            .I(N__1754));
    LocalMux I__240 (
            .O(N__1754),
            .I(un1_M_count_q_ac0_1));
    CascadeMux I__239 (
            .O(N__1751),
            .I(un1_M_count_q_ac0_1_cascade_));
    CascadeMux I__238 (
            .O(N__1748),
            .I(N__1745));
    InMux I__237 (
            .O(N__1745),
            .I(N__1739));
    InMux I__236 (
            .O(N__1744),
            .I(N__1739));
    LocalMux I__235 (
            .O(N__1739),
            .I(un1_M_count_q_ac0_7));
    InMux I__234 (
            .O(N__1736),
            .I(N__1732));
    InMux I__233 (
            .O(N__1735),
            .I(N__1729));
    LocalMux I__232 (
            .O(N__1732),
            .I(N__1726));
    LocalMux I__231 (
            .O(N__1729),
            .I(\uart_tx.M_ctr_qZ0Z_6 ));
    Odrv4 I__230 (
            .O(N__1726),
            .I(\uart_tx.M_ctr_qZ0Z_6 ));
    InMux I__229 (
            .O(N__1721),
            .I(N__1717));
    InMux I__228 (
            .O(N__1720),
            .I(N__1714));
    LocalMux I__227 (
            .O(N__1717),
            .I(\uart_tx.M_ctr_qZ1Z_4 ));
    LocalMux I__226 (
            .O(N__1714),
            .I(\uart_tx.M_ctr_qZ1Z_4 ));
    CascadeMux I__225 (
            .O(N__1709),
            .I(\uart_tx.M_state_q_ns_0_o2_4_0_cascade_ ));
    InMux I__224 (
            .O(N__1706),
            .I(N__1702));
    InMux I__223 (
            .O(N__1705),
            .I(N__1699));
    LocalMux I__222 (
            .O(N__1702),
            .I(\uart_tx.M_ctr_qZ0Z_3 ));
    LocalMux I__221 (
            .O(N__1699),
            .I(\uart_tx.M_ctr_qZ0Z_3 ));
    CascadeMux I__220 (
            .O(N__1694),
            .I(\uart_tx.N_182_0_cascade_ ));
    InMux I__219 (
            .O(N__1691),
            .I(N__1688));
    LocalMux I__218 (
            .O(N__1688),
            .I(\uart_tx.M_ctr_q_RNO_0Z0Z_2 ));
    InMux I__217 (
            .O(N__1685),
            .I(N__1681));
    InMux I__216 (
            .O(N__1684),
            .I(N__1678));
    LocalMux I__215 (
            .O(N__1681),
            .I(N__1675));
    LocalMux I__214 (
            .O(N__1678),
            .I(\uart_tx.M_ctr_qZ0Z_2 ));
    Odrv4 I__213 (
            .O(N__1675),
            .I(\uart_tx.M_ctr_qZ0Z_2 ));
    CascadeMux I__212 (
            .O(N__1670),
            .I(N__1667));
    InMux I__211 (
            .O(N__1667),
            .I(N__1664));
    LocalMux I__210 (
            .O(N__1664),
            .I(\uart_tx.N_143_0 ));
    CascadeMux I__209 (
            .O(N__1661),
            .I(\uart_tx.N_143_0_cascade_ ));
    InMux I__208 (
            .O(N__1658),
            .I(N__1654));
    InMux I__207 (
            .O(N__1657),
            .I(N__1651));
    LocalMux I__206 (
            .O(N__1654),
            .I(\uart_tx.N_134_i ));
    LocalMux I__205 (
            .O(N__1651),
            .I(\uart_tx.N_134_i ));
    CascadeMux I__204 (
            .O(N__1646),
            .I(\uart_tx.N_134_i_cascade_ ));
    InMux I__203 (
            .O(N__1643),
            .I(N__1640));
    LocalMux I__202 (
            .O(N__1640),
            .I(\uart_tx.M_ctr_q_RNO_0Z0Z_5 ));
    InMux I__201 (
            .O(N__1637),
            .I(N__1633));
    InMux I__200 (
            .O(N__1636),
            .I(N__1630));
    LocalMux I__199 (
            .O(N__1633),
            .I(\uart_tx.M_ctr_qZ1Z_5 ));
    LocalMux I__198 (
            .O(N__1630),
            .I(\uart_tx.M_ctr_qZ1Z_5 ));
    CascadeMux I__197 (
            .O(N__1625),
            .I(M_btn_cond_out_0_cascade_));
    CEMux I__196 (
            .O(N__1622),
            .I(N__1619));
    LocalMux I__195 (
            .O(N__1619),
            .I(M_count_d6));
    InMux I__194 (
            .O(N__1616),
            .I(\uart_tx.un1_M_ctr_q_3_cry_0 ));
    InMux I__193 (
            .O(N__1613),
            .I(\uart_tx.un1_M_ctr_q_3_cry_1 ));
    InMux I__192 (
            .O(N__1610),
            .I(\uart_tx.un1_M_ctr_q_3_cry_2 ));
    InMux I__191 (
            .O(N__1607),
            .I(\uart_tx.un1_M_ctr_q_3_cry_3 ));
    InMux I__190 (
            .O(N__1604),
            .I(\uart_tx.un1_M_ctr_q_3_cry_4 ));
    InMux I__189 (
            .O(N__1601),
            .I(\uart_tx.un1_M_ctr_q_3_cry_5 ));
    CascadeMux I__188 (
            .O(N__1598),
            .I(\uart_tx.M_ctr_q_RNO_0Z0Z_6_cascade_ ));
    CascadeMux I__187 (
            .O(N__1595),
            .I(N__1591));
    InMux I__186 (
            .O(N__1594),
            .I(N__1588));
    InMux I__185 (
            .O(N__1591),
            .I(N__1585));
    LocalMux I__184 (
            .O(N__1588),
            .I(\uart_tx.M_ctr_qZ0Z_0 ));
    LocalMux I__183 (
            .O(N__1585),
            .I(\uart_tx.M_ctr_qZ0Z_0 ));
    InMux I__182 (
            .O(N__1580),
            .I(N__1576));
    InMux I__181 (
            .O(N__1579),
            .I(N__1573));
    LocalMux I__180 (
            .O(N__1576),
            .I(\uart_tx.M_ctr_qZ1Z_1 ));
    LocalMux I__179 (
            .O(N__1573),
            .I(\uart_tx.M_ctr_qZ1Z_1 ));
    InMux I__178 (
            .O(N__1568),
            .I(N__1565));
    LocalMux I__177 (
            .O(N__1565),
            .I(\uart_tx.M_savedData_qZ0Z_6 ));
    InMux I__176 (
            .O(N__1562),
            .I(N__1559));
    LocalMux I__175 (
            .O(N__1559),
            .I(\uart_tx.M_savedData_qZ0Z_7 ));
    IoInMux I__174 (
            .O(N__1556),
            .I(N__1553));
    LocalMux I__173 (
            .O(N__1553),
            .I(N__1550));
    IoSpan4Mux I__172 (
            .O(N__1550),
            .I(N__1547));
    Span4Mux_s0_v I__171 (
            .O(N__1547),
            .I(N__1544));
    Sp12to4 I__170 (
            .O(N__1544),
            .I(N__1541));
    Span12Mux_s10_h I__169 (
            .O(N__1541),
            .I(N__1538));
    Span12Mux_v I__168 (
            .O(N__1538),
            .I(N__1535));
    Span12Mux_v I__167 (
            .O(N__1535),
            .I(N__1530));
    InMux I__166 (
            .O(N__1534),
            .I(N__1527));
    InMux I__165 (
            .O(N__1533),
            .I(N__1524));
    Odrv12 I__164 (
            .O(N__1530),
            .I(led_c_7));
    LocalMux I__163 (
            .O(N__1527),
            .I(led_c_7));
    LocalMux I__162 (
            .O(N__1524),
            .I(led_c_7));
    InMux I__161 (
            .O(N__1517),
            .I(N__1514));
    LocalMux I__160 (
            .O(N__1514),
            .I(un1_M_count_q_axbxc7_1));
    InMux I__159 (
            .O(N__1511),
            .I(N__1508));
    LocalMux I__158 (
            .O(N__1508),
            .I(N__1505));
    Span4Mux_v I__157 (
            .O(N__1505),
            .I(N__1502));
    Sp12to4 I__156 (
            .O(N__1502),
            .I(N__1499));
    Span12Mux_h I__155 (
            .O(N__1499),
            .I(N__1496));
    Span12Mux_v I__154 (
            .O(N__1496),
            .I(N__1493));
    Odrv12 I__153 (
            .O(N__1493),
            .I(trigger_c));
    IoInMux I__152 (
            .O(N__1490),
            .I(N__1487));
    LocalMux I__151 (
            .O(N__1487),
            .I(\btn_cond.sync.M_sync_out_i_0 ));
    InMux I__150 (
            .O(N__1484),
            .I(N__1481));
    LocalMux I__149 (
            .O(N__1481),
            .I(\btn_cond.sync.M_pipe_qZ0Z_0 ));
    InMux I__148 (
            .O(N__1478),
            .I(N__1475));
    LocalMux I__147 (
            .O(N__1475),
            .I(\btn_cond.sync.M_sync_out_0 ));
    CascadeMux I__146 (
            .O(N__1472),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_4_cascade_ ));
    InMux I__145 (
            .O(N__1469),
            .I(N__1466));
    LocalMux I__144 (
            .O(N__1466),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_5 ));
    InMux I__143 (
            .O(N__1463),
            .I(N__1460));
    LocalMux I__142 (
            .O(N__1460),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_2 ));
    CascadeMux I__141 (
            .O(N__1457),
            .I(\uart_tx.M_txReg_d_3_7_ns_1_cascade_ ));
    InMux I__140 (
            .O(N__1454),
            .I(N__1451));
    LocalMux I__139 (
            .O(N__1451),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_1 ));
    InMux I__138 (
            .O(N__1448),
            .I(N__1445));
    LocalMux I__137 (
            .O(N__1445),
            .I(\uart_tx.M_txReg_d_3 ));
    InMux I__136 (
            .O(N__1442),
            .I(N__1439));
    LocalMux I__135 (
            .O(N__1439),
            .I(\uart_tx.M_savedData_qZ0Z_5 ));
    InMux I__134 (
            .O(N__1436),
            .I(N__1433));
    LocalMux I__133 (
            .O(N__1433),
            .I(\uart_tx.M_savedData_qZ0Z_2 ));
    InMux I__132 (
            .O(N__1430),
            .I(N__1427));
    LocalMux I__131 (
            .O(N__1427),
            .I(\uart_tx.M_savedData_qZ0Z_0 ));
    InMux I__130 (
            .O(N__1424),
            .I(N__1421));
    LocalMux I__129 (
            .O(N__1421),
            .I(\uart_tx.M_savedData_qZ0Z_3 ));
    InMux I__128 (
            .O(N__1418),
            .I(N__1415));
    LocalMux I__127 (
            .O(N__1415),
            .I(\uart_tx.M_savedData_qZ0Z_1 ));
    InMux I__126 (
            .O(N__1412),
            .I(N__1409));
    LocalMux I__125 (
            .O(N__1409),
            .I(\uart_tx.M_savedData_qZ0Z_4 ));
    IoInMux I__124 (
            .O(N__1406),
            .I(N__1403));
    LocalMux I__123 (
            .O(N__1403),
            .I(N__1400));
    Span12Mux_s9_v I__122 (
            .O(N__1400),
            .I(N__1397));
    Span12Mux_v I__121 (
            .O(N__1397),
            .I(N__1394));
    Odrv12 I__120 (
            .O(N__1394),
            .I(usb_tx_c));
    defparam IN_MUX_bfv_17_22_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_22_0_ (
            .carryinitin(),
            .carryinitout(bfn_17_22_0_));
    defparam IN_MUX_bfv_18_27_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_27_0_ (
            .carryinitin(),
            .carryinitout(bfn_18_27_0_));
    defparam IN_MUX_bfv_18_28_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_28_0_ (
            .carryinitin(\btn_cond.un1_M_ctr_q_cry_7 ),
            .carryinitout(bfn_18_28_0_));
    defparam IN_MUX_bfv_18_29_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_29_0_ (
            .carryinitin(\btn_cond.un1_M_ctr_q_cry_15 ),
            .carryinitout(bfn_18_29_0_));
    ICE_GB \btn_cond.sync.M_pipe_q_RNIJLM5_0_1  (
            .USERSIGNALTOGLOBALBUFFER(N__1490),
            .GLOBALBUFFEROUTPUT(\btn_cond.M_sync_out_i_g_0 ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \uart_tx.M_txReg_q_LC_16_22_2 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_LC_16_22_2 .SEQ_MODE=4'b1001;
    defparam \uart_tx.M_txReg_q_LC_16_22_2 .LUT_INIT=16'b1110111000110011;
    LogicCell40 \uart_tx.M_txReg_q_LC_16_22_2  (
            .in0(N__1448),
            .in1(N__2282),
            .in2(_gnd_net_),
            .in3(N__2324),
            .lcout(usb_tx_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3182),
            .ce(),
            .sr(N__2702));
    defparam \uart_tx.M_txReg_q_RNO_5_LC_16_23_0 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_5_LC_16_23_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_5_LC_16_23_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \uart_tx.M_txReg_q_RNO_5_LC_16_23_0  (
            .in0(N__1568),
            .in1(N__1436),
            .in2(_gnd_net_),
            .in3(N__1857),
            .lcout(\uart_tx.M_txReg_q_RNOZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_2_LC_16_23_1 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_2_LC_16_23_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_2_LC_16_23_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \uart_tx.M_txReg_q_RNO_2_LC_16_23_1  (
            .in0(N__1860),
            .in1(N__1562),
            .in2(_gnd_net_),
            .in3(N__1424),
            .lcout(\uart_tx.M_txReg_q_RNOZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_1_LC_16_23_2 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_1_LC_16_23_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_1_LC_16_23_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \uart_tx.M_txReg_q_RNO_1_LC_16_23_2  (
            .in0(N__1442),
            .in1(N__1418),
            .in2(_gnd_net_),
            .in3(N__1859),
            .lcout(\uart_tx.M_txReg_q_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_4_LC_16_23_3 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_4_LC_16_23_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_4_LC_16_23_3 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \uart_tx.M_txReg_q_RNO_4_LC_16_23_3  (
            .in0(N__1858),
            .in1(N__1412),
            .in2(_gnd_net_),
            .in3(N__1430),
            .lcout(),
            .ltout(\uart_tx.M_txReg_q_RNOZ0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_3_LC_16_23_4 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_3_LC_16_23_4 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_3_LC_16_23_4 .LUT_INIT=16'b0100010101100111;
    LogicCell40 \uart_tx.M_txReg_q_RNO_3_LC_16_23_4  (
            .in0(N__1881),
            .in1(N__1794),
            .in2(N__1472),
            .in3(N__1469),
            .lcout(),
            .ltout(\uart_tx.M_txReg_d_3_7_ns_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_0_LC_16_23_5 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_0_LC_16_23_5 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_0_LC_16_23_5 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \uart_tx.M_txReg_q_RNO_0_LC_16_23_5  (
            .in0(N__1795),
            .in1(N__1463),
            .in2(N__1457),
            .in3(N__1454),
            .lcout(\uart_tx.M_txReg_d_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_5_LC_16_24_0 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_5_LC_16_24_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_5_LC_16_24_0 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \uart_tx.M_savedData_q_5_LC_16_24_0  (
            .in0(_gnd_net_),
            .in1(N__1990),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\uart_tx.M_savedData_qZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_2_LC_16_24_1 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_2_LC_16_24_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_2_LC_16_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_2_LC_16_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2144),
            .lcout(\uart_tx.M_savedData_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_0_LC_16_24_2 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_0_LC_16_24_2 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_0_LC_16_24_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_0_LC_16_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2614),
            .lcout(\uart_tx.M_savedData_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_3_LC_16_24_3 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_3_LC_16_24_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_3_LC_16_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_3_LC_16_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2191),
            .lcout(\uart_tx.M_savedData_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_1_LC_16_24_4 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_1_LC_16_24_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_1_LC_16_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_1_LC_16_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2098),
            .lcout(\uart_tx.M_savedData_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_4_LC_16_24_5 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_4_LC_16_24_5 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_4_LC_16_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_4_LC_16_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2923),
            .lcout(\uart_tx.M_savedData_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_6_LC_16_24_6 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_6_LC_16_24_6 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_6_LC_16_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_6_LC_16_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1948),
            .lcout(\uart_tx.M_savedData_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_7_LC_16_24_7 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_7_LC_16_24_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_7_LC_16_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_tx.M_savedData_q_7_LC_16_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1534),
            .lcout(\uart_tx.M_savedData_qZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3184),
            .ce(N__1622),
            .sr(_gnd_net_));
    defparam M_count_q_5_LC_16_25_1.C_ON=1'b0;
    defparam M_count_q_5_LC_16_25_1.SEQ_MODE=4'b1000;
    defparam M_count_q_5_LC_16_25_1.LUT_INIT=16'b0110011011001100;
    LogicCell40 M_count_q_5_LC_16_25_1 (
            .in0(N__1922),
            .in1(N__1988),
            .in2(_gnd_net_),
            .in3(N__1744),
            .lcout(led_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3187),
            .ce(),
            .sr(N__2573));
    defparam M_count_q_7_LC_16_25_2.C_ON=1'b0;
    defparam M_count_q_7_LC_16_25_2.SEQ_MODE=4'b1000;
    defparam M_count_q_7_LC_16_25_2.LUT_INIT=16'b1010101001101010;
    LogicCell40 M_count_q_7_LC_16_25_2 (
            .in0(N__1533),
            .in1(N__1946),
            .in2(N__1748),
            .in3(N__1517),
            .lcout(led_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3187),
            .ce(),
            .sr(N__2573));
    defparam M_count_q_2_LC_16_25_6.C_ON=1'b0;
    defparam M_count_q_2_LC_16_25_6.SEQ_MODE=4'b1000;
    defparam M_count_q_2_LC_16_25_6.LUT_INIT=16'b0110011010101010;
    LogicCell40 M_count_q_2_LC_16_25_6 (
            .in0(N__2149),
            .in1(N__1921),
            .in2(_gnd_net_),
            .in3(N__1757),
            .lcout(led_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3187),
            .ce(),
            .sr(N__2573));
    defparam M_count_q_RNO_0_7_LC_16_26_6.C_ON=1'b0;
    defparam M_count_q_RNO_0_7_LC_16_26_6.SEQ_MODE=4'b0000;
    defparam M_count_q_RNO_0_7_LC_16_26_6.LUT_INIT=16'b0011001111111111;
    LogicCell40 M_count_q_RNO_0_7_LC_16_26_6 (
            .in0(_gnd_net_),
            .in1(N__1987),
            .in2(_gnd_net_),
            .in3(N__1918),
            .lcout(un1_M_count_q_axbxc7_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.sync.M_pipe_q_0_LC_16_31_0 .C_ON=1'b0;
    defparam \btn_cond.sync.M_pipe_q_0_LC_16_31_0 .SEQ_MODE=4'b1000;
    defparam \btn_cond.sync.M_pipe_q_0_LC_16_31_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \btn_cond.sync.M_pipe_q_0_LC_16_31_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1511),
            .lcout(\btn_cond.sync.M_pipe_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3195),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.sync.M_pipe_q_RNIJLM5_1_LC_16_32_1 .C_ON=1'b0;
    defparam \btn_cond.sync.M_pipe_q_RNIJLM5_1_LC_16_32_1 .SEQ_MODE=4'b0000;
    defparam \btn_cond.sync.M_pipe_q_RNIJLM5_1_LC_16_32_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \btn_cond.sync.M_pipe_q_RNIJLM5_1_LC_16_32_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1478),
            .lcout(\btn_cond.sync.M_sync_out_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.sync.M_pipe_q_1_LC_16_32_4 .C_ON=1'b0;
    defparam \btn_cond.sync.M_pipe_q_1_LC_16_32_4 .SEQ_MODE=4'b1000;
    defparam \btn_cond.sync.M_pipe_q_1_LC_16_32_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \btn_cond.sync.M_pipe_q_1_LC_16_32_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1484),
            .lcout(\btn_cond.sync.M_sync_out_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3197),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_0_LC_17_22_0 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_0_LC_17_22_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_0_LC_17_22_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_ctr_q_0_LC_17_22_0  (
            .in0(N__2703),
            .in1(N__1594),
            .in2(N__2348),
            .in3(N__2344),
            .lcout(\uart_tx.M_ctr_qZ0Z_0 ),
            .ltout(),
            .carryin(bfn_17_22_0_),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_0 ),
            .clk(N__3183),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_1_LC_17_22_1 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_1_LC_17_22_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_1_LC_17_22_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_ctr_q_1_LC_17_22_1  (
            .in0(N__2706),
            .in1(N__1580),
            .in2(_gnd_net_),
            .in3(N__1616),
            .lcout(\uart_tx.M_ctr_qZ1Z_1 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_0 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_1 ),
            .clk(N__3183),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNO_0_2_LC_17_22_2 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_RNO_0_2_LC_17_22_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNO_0_2_LC_17_22_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.M_ctr_q_RNO_0_2_LC_17_22_2  (
            .in0(_gnd_net_),
            .in1(N__1684),
            .in2(_gnd_net_),
            .in3(N__1613),
            .lcout(\uart_tx.M_ctr_q_RNO_0Z0Z_2 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_1 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_3_LC_17_22_3 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_3_LC_17_22_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_3_LC_17_22_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_ctr_q_3_LC_17_22_3  (
            .in0(N__2707),
            .in1(N__1706),
            .in2(_gnd_net_),
            .in3(N__1610),
            .lcout(\uart_tx.M_ctr_qZ0Z_3 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_2 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_3 ),
            .clk(N__3183),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_4_LC_17_22_4 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_4_LC_17_22_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_4_LC_17_22_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_ctr_q_4_LC_17_22_4  (
            .in0(N__2704),
            .in1(N__1721),
            .in2(_gnd_net_),
            .in3(N__1607),
            .lcout(\uart_tx.M_ctr_qZ1Z_4 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_3 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_4 ),
            .clk(N__3183),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNO_0_5_LC_17_22_5 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_RNO_0_5_LC_17_22_5 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNO_0_5_LC_17_22_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.M_ctr_q_RNO_0_5_LC_17_22_5  (
            .in0(_gnd_net_),
            .in1(N__1637),
            .in2(_gnd_net_),
            .in3(N__1604),
            .lcout(\uart_tx.M_ctr_q_RNO_0Z0Z_5 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_4 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNO_0_6_LC_17_22_6 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_RNO_0_6_LC_17_22_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNO_0_6_LC_17_22_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_tx.M_ctr_q_RNO_0_6_LC_17_22_6  (
            .in0(_gnd_net_),
            .in1(N__1735),
            .in2(_gnd_net_),
            .in3(N__1601),
            .lcout(),
            .ltout(\uart_tx.M_ctr_q_RNO_0Z0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_6_LC_17_22_7 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_6_LC_17_22_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_6_LC_17_22_7 .LUT_INIT=16'b0001000000110000;
    LogicCell40 \uart_tx.M_ctr_q_6_LC_17_22_7  (
            .in0(N__1658),
            .in1(N__2705),
            .in2(N__1598),
            .in3(N__1831),
            .lcout(\uart_tx.M_ctr_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3183),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_2_LC_17_23_0 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_2_LC_17_23_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_bitCtr_q_2_LC_17_23_0 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \uart_tx.M_bitCtr_q_2_LC_17_23_0  (
            .in0(N__1883),
            .in1(N__2682),
            .in2(N__1670),
            .in3(N__1862),
            .lcout(\uart_tx.M_bitCtr_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3185),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNIGGUF1_0_LC_17_23_1 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_RNIGGUF1_0_LC_17_23_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNIGGUF1_0_LC_17_23_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \uart_tx.M_ctr_q_RNIGGUF1_0_LC_17_23_1  (
            .in0(N__1685),
            .in1(N__1636),
            .in2(N__1595),
            .in3(N__1579),
            .lcout(),
            .ltout(\uart_tx.M_state_q_ns_0_o2_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNI3KTJ2_6_LC_17_23_2 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_RNI3KTJ2_6_LC_17_23_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNI3KTJ2_6_LC_17_23_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \uart_tx.M_ctr_q_RNI3KTJ2_6_LC_17_23_2  (
            .in0(N__1736),
            .in1(N__1720),
            .in2(N__1709),
            .in3(N__1705),
            .lcout(\uart_tx.N_182_0 ),
            .ltout(\uart_tx.N_182_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_2_LC_17_23_3 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_2_LC_17_23_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_2_LC_17_23_3 .LUT_INIT=16'b0001010100000000;
    LogicCell40 \uart_tx.M_ctr_q_2_LC_17_23_3  (
            .in0(N__2680),
            .in1(N__1657),
            .in2(N__1694),
            .in3(N__1691),
            .lcout(\uart_tx.M_ctr_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3185),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_RNIP5AF3_0_LC_17_23_4 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_RNIP5AF3_0_LC_17_23_4 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_bitCtr_q_RNIP5AF3_0_LC_17_23_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \uart_tx.M_bitCtr_q_RNIP5AF3_0_LC_17_23_4  (
            .in0(N__2320),
            .in1(N__1796),
            .in2(N__2277),
            .in3(N__1829),
            .lcout(\uart_tx.N_143_0 ),
            .ltout(\uart_tx.N_143_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_1_LC_17_23_5 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_1_LC_17_23_5 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_bitCtr_q_1_LC_17_23_5 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \uart_tx.M_bitCtr_q_1_LC_17_23_5  (
            .in0(N__2681),
            .in1(_gnd_net_),
            .in2(N__1661),
            .in3(N__1882),
            .lcout(\uart_tx.M_bitCtr_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3185),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNILEFM_0_1_LC_17_23_6 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNILEFM_0_1_LC_17_23_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNILEFM_0_1_LC_17_23_6 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \uart_tx.M_state_q_RNILEFM_0_1_LC_17_23_6  (
            .in0(N__2319),
            .in1(_gnd_net_),
            .in2(N__2276),
            .in3(_gnd_net_),
            .lcout(\uart_tx.N_134_i ),
            .ltout(\uart_tx.N_134_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_5_LC_17_23_7 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_5_LC_17_23_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_5_LC_17_23_7 .LUT_INIT=16'b0001001100000000;
    LogicCell40 \uart_tx.M_ctr_q_5_LC_17_23_7  (
            .in0(N__1830),
            .in1(N__2708),
            .in2(N__1646),
            .in3(N__1643),
            .lcout(\uart_tx.M_ctr_qZ1Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3185),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_1_LC_17_24_0 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_1_LC_17_24_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_state_q_1_LC_17_24_0 .LUT_INIT=16'b0000000001101100;
    LogicCell40 \uart_tx.M_state_q_1_LC_17_24_0  (
            .in0(N__1824),
            .in1(N__2318),
            .in2(N__2275),
            .in3(N__2563),
            .lcout(\uart_tx.M_state_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3188),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNICJ341_19_LC_17_24_1 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNICJ341_19_LC_17_24_1 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNICJ341_19_LC_17_24_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNICJ341_19_LC_17_24_1  (
            .in0(N__2885),
            .in1(N__2852),
            .in2(_gnd_net_),
            .in3(N__2780),
            .lcout(),
            .ltout(M_btn_cond_out_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \click_dtct.M_last_q_RNIJC4S1_LC_17_24_2 .C_ON=1'b0;
    defparam \click_dtct.M_last_q_RNIJC4S1_LC_17_24_2 .SEQ_MODE=4'b0000;
    defparam \click_dtct.M_last_q_RNIJC4S1_LC_17_24_2 .LUT_INIT=16'b0011110000000000;
    LogicCell40 \click_dtct.M_last_q_RNIJC4S1_LC_17_24_2  (
            .in0(_gnd_net_),
            .in1(N__2822),
            .in2(N__1625),
            .in3(N__2669),
            .lcout(M_count_d6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNITA5V2_0_LC_17_24_3 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNITA5V2_0_LC_17_24_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNITA5V2_0_LC_17_24_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_tx.M_state_q_RNITA5V2_0_LC_17_24_3  (
            .in0(_gnd_net_),
            .in1(N__2259),
            .in2(_gnd_net_),
            .in3(N__1823),
            .lcout(uart_tx_N_185),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_RNITT1L_1_LC_17_24_5 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_RNITT1L_1_LC_17_24_5 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_bitCtr_q_RNITT1L_1_LC_17_24_5 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \uart_tx.M_bitCtr_q_RNITT1L_1_LC_17_24_5  (
            .in0(N__1880),
            .in1(N__1792),
            .in2(_gnd_net_),
            .in3(N__2258),
            .lcout(),
            .ltout(\uart_tx.M_state_q_ns_0_a2_1_2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_RNIUE4P3_2_LC_17_24_6 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_RNIUE4P3_2_LC_17_24_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_bitCtr_q_RNIUE4P3_2_LC_17_24_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uart_tx.M_bitCtr_q_RNIUE4P3_2_LC_17_24_6  (
            .in0(N__1861),
            .in1(N__1832),
            .in2(N__1835),
            .in3(N__2316),
            .lcout(uart_tx_N_187),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_0_LC_17_24_7 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_0_LC_17_24_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_bitCtr_q_0_LC_17_24_7 .LUT_INIT=16'b1100001011001000;
    LogicCell40 \uart_tx.M_bitCtr_q_0_LC_17_24_7  (
            .in0(N__2317),
            .in1(N__1793),
            .in2(N__2281),
            .in3(N__1825),
            .lcout(\uart_tx.M_bitCtr_qZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3188),
            .ce(),
            .sr(_gnd_net_));
    defparam \click_dtct.M_last_q_RNIUTK51_1_LC_17_25_1 .C_ON=1'b0;
    defparam \click_dtct.M_last_q_RNIUTK51_1_LC_17_25_1 .SEQ_MODE=4'b0000;
    defparam \click_dtct.M_last_q_RNIUTK51_1_LC_17_25_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \click_dtct.M_last_q_RNIUTK51_1_LC_17_25_1  (
            .in0(N__2884),
            .in1(N__2851),
            .in2(N__2819),
            .in3(N__2773),
            .lcout(click_dtct_out3),
            .ltout(click_dtct_out3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \click_dtct.M_last_q_RNIE6EK8_LC_17_25_2 .C_ON=1'b0;
    defparam \click_dtct.M_last_q_RNIE6EK8_LC_17_25_2 .SEQ_MODE=4'b0000;
    defparam \click_dtct.M_last_q_RNIE6EK8_LC_17_25_2 .LUT_INIT=16'b0000000000010011;
    LogicCell40 \click_dtct.M_last_q_RNIE6EK8_LC_17_25_2  (
            .in0(N__2668),
            .in1(N__1772),
            .in2(N__1766),
            .in3(N__1763),
            .lcout(click_dtct_M_count_d6_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_RNI0H5P2_1_LC_17_25_3.C_ON=1'b0;
    defparam M_count_q_RNI0H5P2_1_LC_17_25_3.SEQ_MODE=4'b0000;
    defparam M_count_q_RNI0H5P2_1_LC_17_25_3.LUT_INIT=16'b1000100010000000;
    LogicCell40 M_count_q_RNI0H5P2_1_LC_17_25_3 (
            .in0(N__2084),
            .in1(N__2215),
            .in2(N__2820),
            .in3(N__2728),
            .lcout(un1_M_count_q_ac0_1),
            .ltout(un1_M_count_q_ac0_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_3_LC_17_25_4.C_ON=1'b0;
    defparam M_count_q_3_LC_17_25_4.SEQ_MODE=4'b1000;
    defparam M_count_q_3_LC_17_25_4.LUT_INIT=16'b0110110011001100;
    LogicCell40 M_count_q_3_LC_17_25_4 (
            .in0(N__2143),
            .in1(N__2190),
            .in2(N__1751),
            .in3(N__1919),
            .lcout(led_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3189),
            .ce(),
            .sr(N__2572));
    defparam M_count_q_RNIGFD24_4_LC_17_25_6.C_ON=1'b0;
    defparam M_count_q_RNIGFD24_4_LC_17_25_6.SEQ_MODE=4'b0000;
    defparam M_count_q_RNIGFD24_4_LC_17_25_6.LUT_INIT=16'b1010100000000000;
    LogicCell40 M_count_q_RNIGFD24_4_LC_17_25_6 (
            .in0(N__2906),
            .in1(N__2811),
            .in2(N__2735),
            .in3(N__2057),
            .lcout(un1_M_count_q_ac0_7),
            .ltout(un1_M_count_q_ac0_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_6_LC_17_25_7.C_ON=1'b0;
    defparam M_count_q_6_LC_17_25_7.SEQ_MODE=4'b1000;
    defparam M_count_q_6_LC_17_25_7.LUT_INIT=16'b0110110011001100;
    LogicCell40 M_count_q_6_LC_17_25_7 (
            .in0(N__1920),
            .in1(N__1947),
            .in2(N__2012),
            .in3(N__1989),
            .lcout(led_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3189),
            .ce(),
            .sr(N__2572));
    defparam \click_dtct.M_last_q_LC_17_26_2 .C_ON=1'b0;
    defparam \click_dtct.M_last_q_LC_17_26_2 .SEQ_MODE=4'b1000;
    defparam \click_dtct.M_last_q_LC_17_26_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \click_dtct.M_last_q_LC_17_26_2  (
            .in0(N__2854),
            .in1(N__2883),
            .in2(_gnd_net_),
            .in3(N__2775),
            .lcout(click_dtct_M_last_q),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3191),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIE6NB_0_LC_17_26_3 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIE6NB_0_LC_17_26_3 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIE6NB_0_LC_17_26_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNIE6NB_0_LC_17_26_3  (
            .in0(N__2463),
            .in1(N__2485),
            .in2(N__2440),
            .in3(N__2503),
            .lcout(btn_cond_out_16_5),
            .ltout(btn_cond_out_16_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \click_dtct.M_last_q_RNIUTK51_LC_17_26_4 .C_ON=1'b0;
    defparam \click_dtct.M_last_q_RNIUTK51_LC_17_26_4 .SEQ_MODE=4'b0000;
    defparam \click_dtct.M_last_q_RNIUTK51_LC_17_26_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \click_dtct.M_last_q_RNIUTK51_LC_17_26_4  (
            .in0(N__2853),
            .in1(N__2812),
            .in2(N__1925),
            .in3(N__2774),
            .lcout(click_dtct_out_d),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIUMNB_4_LC_17_26_6 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIUMNB_4_LC_17_26_6 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIUMNB_4_LC_17_26_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNIUMNB_4_LC_17_26_6  (
            .in0(N__3127),
            .in1(N__2410),
            .in2(N__3085),
            .in3(N__3106),
            .lcout(),
            .ltout(\btn_cond.out_17_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIKBLL_10_LC_17_26_7 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIKBLL_10_LC_17_26_7 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIKBLL_10_LC_17_26_7 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNIKBLL_10_LC_17_26_7  (
            .in0(_gnd_net_),
            .in1(N__1895),
            .in2(N__1898),
            .in3(N__1889),
            .lcout(btn_cond_out_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIQGM2_12_LC_17_27_0 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIQGM2_12_LC_17_27_0 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIQGM2_12_LC_17_27_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNIQGM2_12_LC_17_27_0  (
            .in0(N__3359),
            .in1(N__2959),
            .in2(N__3305),
            .in3(N__3332),
            .lcout(\btn_cond.out_17_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIS377_10_LC_17_27_1 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIS377_10_LC_17_27_1 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIS377_10_LC_17_27_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNIS377_10_LC_17_27_1  (
            .in0(N__3056),
            .in1(N__3031),
            .in2(N__3010),
            .in3(N__2980),
            .lcout(\btn_cond.out_17_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIE6NB_0_0_LC_17_27_2 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIE6NB_0_0_LC_17_27_2 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIE6NB_0_0_LC_17_27_2 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \btn_cond.M_ctr_q_RNIE6NB_0_0_LC_17_27_2  (
            .in0(N__2465),
            .in1(N__2484),
            .in2(N__2441),
            .in3(N__2502),
            .lcout(\btn_cond.g0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIUMNB_0_4_LC_17_27_3 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIUMNB_0_4_LC_17_27_3 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIUMNB_0_4_LC_17_27_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \btn_cond.M_ctr_q_RNIUMNB_0_4_LC_17_27_3  (
            .in0(N__3105),
            .in1(N__3126),
            .in2(N__3086),
            .in3(N__2409),
            .lcout(\btn_cond.g0_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIB6B1_12_LC_17_28_1 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIB6B1_12_LC_17_28_1 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIB6B1_12_LC_17_28_1 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \btn_cond.M_ctr_q_RNIB6B1_12_LC_17_28_1  (
            .in0(_gnd_net_),
            .in1(N__2958),
            .in2(_gnd_net_),
            .in3(N__3351),
            .lcout(\btn_cond.g0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIS377_0_10_LC_17_28_2 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIS377_0_10_LC_17_28_2 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIS377_0_10_LC_17_28_2 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \btn_cond.M_ctr_q_RNIS377_0_10_LC_17_28_2  (
            .in0(N__3051),
            .in1(N__3030),
            .in2(N__3011),
            .in3(N__2979),
            .lcout(),
            .ltout(\btn_cond.g0_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIMKT9_14_LC_17_28_3 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIMKT9_14_LC_17_28_3 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIMKT9_14_LC_17_28_3 .LUT_INIT=16'b1111111111110111;
    LogicCell40 \btn_cond.M_ctr_q_RNIMKT9_14_LC_17_28_3  (
            .in0(N__3300),
            .in1(N__3321),
            .in2(N__2048),
            .in3(N__2045),
            .lcout(),
            .ltout(\btn_cond.g0_16_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNICJ341_14_LC_17_28_4 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNICJ341_14_LC_17_28_4 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNICJ341_14_LC_17_28_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \btn_cond.M_ctr_q_RNICJ341_14_LC_17_28_4  (
            .in0(N__2039),
            .in1(N__2033),
            .in2(N__2027),
            .in3(N__2024),
            .lcout(\btn_cond.M_btn_cond_out_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIA1N2_0_19_LC_17_28_5 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIA1N2_0_19_LC_17_28_5 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIA1N2_0_19_LC_17_28_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \btn_cond.M_ctr_q_RNIA1N2_0_19_LC_17_28_5  (
            .in0(N__3256),
            .in1(N__3210),
            .in2(N__3281),
            .in3(N__3234),
            .lcout(\btn_cond.g0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \btn_cond.M_ctr_q_RNIA1N2_19_LC_17_28_6 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_RNIA1N2_19_LC_17_28_6 .SEQ_MODE=4'b0000;
    defparam \btn_cond.M_ctr_q_RNIA1N2_19_LC_17_28_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \btn_cond.M_ctr_q_RNIA1N2_19_LC_17_28_6  (
            .in0(N__3235),
            .in1(N__3257),
            .in2(N__3215),
            .in3(N__3280),
            .lcout(btn_cond_out_16_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_18_22_3 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_18_22_3 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_18_22_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_2_LC_18_22_3  (
            .in0(N__2383),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2018),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3186),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_18_22_4 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_18_22_4 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_18_22_4 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_1_LC_18_22_4  (
            .in0(_gnd_net_),
            .in1(N__2382),
            .in2(_gnd_net_),
            .in3(N__2354),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3186),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_3_LC_18_22_5 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_18_22_5 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_18_22_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_3_LC_18_22_5  (
            .in0(N__2384),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2390),
            .lcout(M_reset_cond_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3186),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_0_LC_18_22_6 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_0_LC_18_22_6 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_0_LC_18_22_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \reset_cond.M_stage_q_0_LC_18_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2381),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3186),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNILEFM_1_LC_18_23_1 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNILEFM_1_LC_18_23_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNILEFM_1_LC_18_23_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.M_state_q_RNILEFM_1_LC_18_23_1  (
            .in0(_gnd_net_),
            .in1(N__2257),
            .in2(_gnd_net_),
            .in3(N__2315),
            .lcout(\uart_tx.N_186_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_0_LC_18_24_2 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_0_LC_18_24_2 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_state_q_0_LC_18_24_2 .LUT_INIT=16'b0000100000001111;
    LogicCell40 \uart_tx.M_state_q_0_LC_18_24_2  (
            .in0(N__2683),
            .in1(N__2750),
            .in2(N__2571),
            .in3(N__2330),
            .lcout(\uart_tx.M_state_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3190),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNILEFM_1_1_LC_18_24_3 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNILEFM_1_1_LC_18_24_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNILEFM_1_1_LC_18_24_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \uart_tx.M_state_q_RNILEFM_1_1_LC_18_24_3  (
            .in0(_gnd_net_),
            .in1(N__2314),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(uart_tx_N_186_1),
            .ltout(uart_tx_N_186_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_RNI2B741_0_LC_18_24_4.C_ON=1'b0;
    defparam M_count_q_RNI2B741_0_LC_18_24_4.SEQ_MODE=4'b0000;
    defparam M_count_q_RNI2B741_0_LC_18_24_4.LUT_INIT=16'b1111000000000000;
    LogicCell40 M_count_q_RNI2B741_0_LC_18_24_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2219),
            .in3(N__2600),
            .lcout(un1_M_count_q_ac0_out),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_1_LC_18_25_0.C_ON=1'b0;
    defparam M_count_q_1_LC_18_25_0.SEQ_MODE=4'b1000;
    defparam M_count_q_1_LC_18_25_0.LUT_INIT=16'b0101101001111000;
    LogicCell40 M_count_q_1_LC_18_25_0 (
            .in0(N__2216),
            .in1(N__2733),
            .in2(N__2091),
            .in3(N__2748),
            .lcout(led_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3192),
            .ce(),
            .sr(N__2564));
    defparam M_count_q_RNITRFR_3_LC_18_25_2.C_ON=1'b0;
    defparam M_count_q_RNITRFR_3_LC_18_25_2.SEQ_MODE=4'b0000;
    defparam M_count_q_RNITRFR_3_LC_18_25_2.LUT_INIT=16'b1100110000000000;
    LogicCell40 M_count_q_RNITRFR_3_LC_18_25_2 (
            .in0(_gnd_net_),
            .in1(N__2189),
            .in2(_gnd_net_),
            .in3(N__2599),
            .lcout(),
            .ltout(un1_M_count_q_ac0_5_m2_0_a2_3_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_RNIF6FD2_1_LC_18_25_3.C_ON=1'b0;
    defparam M_count_q_RNIF6FD2_1_LC_18_25_3.SEQ_MODE=4'b0000;
    defparam M_count_q_RNIF6FD2_1_LC_18_25_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 M_count_q_RNIF6FD2_1_LC_18_25_3 (
            .in0(N__2666),
            .in1(N__2148),
            .in2(N__2114),
            .in3(N__2080),
            .lcout(un1_M_count_q_ac0_5_m2_0_a2_3),
            .ltout(un1_M_count_q_ac0_5_m2_0_a2_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_4_LC_18_25_4.C_ON=1'b0;
    defparam M_count_q_4_LC_18_25_4.SEQ_MODE=4'b1000;
    defparam M_count_q_4_LC_18_25_4.LUT_INIT=16'b0101101001101010;
    LogicCell40 M_count_q_4_LC_18_25_4 (
            .in0(N__2916),
            .in1(N__2734),
            .in2(N__2939),
            .in3(N__2749),
            .lcout(led_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3192),
            .ce(),
            .sr(N__2564));
    defparam \click_dtct.M_last_q_RNIUTK51_0_LC_18_25_5 .C_ON=1'b0;
    defparam \click_dtct.M_last_q_RNIUTK51_0_LC_18_25_5 .SEQ_MODE=4'b0000;
    defparam \click_dtct.M_last_q_RNIUTK51_0_LC_18_25_5 .LUT_INIT=16'b0111000011110000;
    LogicCell40 \click_dtct.M_last_q_RNIUTK51_0_LC_18_25_5  (
            .in0(N__2882),
            .in1(N__2858),
            .in2(N__2821),
            .in3(N__2779),
            .lcout(click_dtct_out8),
            .ltout(click_dtct_out8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_count_q_0_LC_18_25_6.C_ON=1'b0;
    defparam M_count_q_0_LC_18_25_6.SEQ_MODE=4'b1000;
    defparam M_count_q_0_LC_18_25_6.LUT_INIT=16'b0101011010101010;
    LogicCell40 M_count_q_0_LC_18_25_6 (
            .in0(N__2601),
            .in1(N__2732),
            .in2(N__2711),
            .in3(N__2667),
            .lcout(led_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3192),
            .ce(),
            .sr(N__2564));
    defparam \btn_cond.M_ctr_q_0_LC_18_27_0 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_0_LC_18_27_0 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_0_LC_18_27_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_0_LC_18_27_0  (
            .in0(_gnd_net_),
            .in1(N__2504),
            .in2(N__2519),
            .in3(N__2518),
            .lcout(\btn_cond.M_ctr_qZ0Z_0 ),
            .ltout(),
            .carryin(bfn_18_27_0_),
            .carryout(\btn_cond.un1_M_ctr_q_cry_0 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_1_LC_18_27_1 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_1_LC_18_27_1 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_1_LC_18_27_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_1_LC_18_27_1  (
            .in0(_gnd_net_),
            .in1(N__2486),
            .in2(_gnd_net_),
            .in3(N__2468),
            .lcout(\btn_cond.M_ctr_qZ0Z_1 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_0 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_1 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_2_LC_18_27_2 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_2_LC_18_27_2 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_2_LC_18_27_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_2_LC_18_27_2  (
            .in0(_gnd_net_),
            .in1(N__2464),
            .in2(_gnd_net_),
            .in3(N__2444),
            .lcout(\btn_cond.M_ctr_qZ0Z_2 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_1 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_2 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_3_LC_18_27_3 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_3_LC_18_27_3 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_3_LC_18_27_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_3_LC_18_27_3  (
            .in0(_gnd_net_),
            .in1(N__2436),
            .in2(_gnd_net_),
            .in3(N__2414),
            .lcout(\btn_cond.M_ctr_qZ0Z_3 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_2 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_3 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_4_LC_18_27_4 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_4_LC_18_27_4 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_4_LC_18_27_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_4_LC_18_27_4  (
            .in0(_gnd_net_),
            .in1(N__2411),
            .in2(_gnd_net_),
            .in3(N__2393),
            .lcout(\btn_cond.M_ctr_qZ0Z_4 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_3 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_4 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_5_LC_18_27_5 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_5_LC_18_27_5 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_5_LC_18_27_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_5_LC_18_27_5  (
            .in0(_gnd_net_),
            .in1(N__3128),
            .in2(_gnd_net_),
            .in3(N__3110),
            .lcout(\btn_cond.M_ctr_qZ0Z_5 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_4 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_5 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_6_LC_18_27_6 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_6_LC_18_27_6 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_6_LC_18_27_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_6_LC_18_27_6  (
            .in0(_gnd_net_),
            .in1(N__3107),
            .in2(_gnd_net_),
            .in3(N__3089),
            .lcout(\btn_cond.M_ctr_qZ0Z_6 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_5 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_6 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_7_LC_18_27_7 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_7_LC_18_27_7 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_7_LC_18_27_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_7_LC_18_27_7  (
            .in0(_gnd_net_),
            .in1(N__3084),
            .in2(_gnd_net_),
            .in3(N__3059),
            .lcout(\btn_cond.M_ctr_qZ0Z_7 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_6 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_7 ),
            .clk(N__3193),
            .ce(),
            .sr(N__3143));
    defparam \btn_cond.M_ctr_q_8_LC_18_28_0 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_8_LC_18_28_0 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_8_LC_18_28_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_8_LC_18_28_0  (
            .in0(_gnd_net_),
            .in1(N__3055),
            .in2(_gnd_net_),
            .in3(N__3035),
            .lcout(\btn_cond.M_ctr_qZ0Z_8 ),
            .ltout(),
            .carryin(bfn_18_28_0_),
            .carryout(\btn_cond.un1_M_ctr_q_cry_8 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_9_LC_18_28_1 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_9_LC_18_28_1 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_9_LC_18_28_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_9_LC_18_28_1  (
            .in0(_gnd_net_),
            .in1(N__3032),
            .in2(_gnd_net_),
            .in3(N__3014),
            .lcout(\btn_cond.M_ctr_qZ0Z_9 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_8 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_9 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_10_LC_18_28_2 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_10_LC_18_28_2 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_10_LC_18_28_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_10_LC_18_28_2  (
            .in0(_gnd_net_),
            .in1(N__3006),
            .in2(_gnd_net_),
            .in3(N__2984),
            .lcout(\btn_cond.M_ctr_qZ0Z_10 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_9 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_10 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_11_LC_18_28_3 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_11_LC_18_28_3 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_11_LC_18_28_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_11_LC_18_28_3  (
            .in0(_gnd_net_),
            .in1(N__2981),
            .in2(_gnd_net_),
            .in3(N__2963),
            .lcout(\btn_cond.M_ctr_qZ0Z_11 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_10 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_11 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_12_LC_18_28_4 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_12_LC_18_28_4 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_12_LC_18_28_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_12_LC_18_28_4  (
            .in0(_gnd_net_),
            .in1(N__2960),
            .in2(_gnd_net_),
            .in3(N__2942),
            .lcout(\btn_cond.M_ctr_qZ0Z_12 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_11 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_12 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_13_LC_18_28_5 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_13_LC_18_28_5 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_13_LC_18_28_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_13_LC_18_28_5  (
            .in0(_gnd_net_),
            .in1(N__3355),
            .in2(_gnd_net_),
            .in3(N__3335),
            .lcout(\btn_cond.M_ctr_qZ0Z_13 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_12 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_13 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_14_LC_18_28_6 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_14_LC_18_28_6 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_14_LC_18_28_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_14_LC_18_28_6  (
            .in0(_gnd_net_),
            .in1(N__3331),
            .in2(_gnd_net_),
            .in3(N__3308),
            .lcout(\btn_cond.M_ctr_qZ0Z_14 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_13 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_14 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_15_LC_18_28_7 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_15_LC_18_28_7 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_15_LC_18_28_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_15_LC_18_28_7  (
            .in0(_gnd_net_),
            .in1(N__3304),
            .in2(_gnd_net_),
            .in3(N__3284),
            .lcout(\btn_cond.M_ctr_qZ0Z_15 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_14 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_15 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3142));
    defparam \btn_cond.M_ctr_q_16_LC_18_29_0 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_16_LC_18_29_0 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_16_LC_18_29_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_16_LC_18_29_0  (
            .in0(_gnd_net_),
            .in1(N__3276),
            .in2(_gnd_net_),
            .in3(N__3260),
            .lcout(\btn_cond.M_ctr_qZ0Z_16 ),
            .ltout(),
            .carryin(bfn_18_29_0_),
            .carryout(\btn_cond.un1_M_ctr_q_cry_16 ),
            .clk(N__3196),
            .ce(),
            .sr(N__3141));
    defparam \btn_cond.M_ctr_q_17_LC_18_29_1 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_17_LC_18_29_1 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_17_LC_18_29_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_17_LC_18_29_1  (
            .in0(_gnd_net_),
            .in1(N__3255),
            .in2(_gnd_net_),
            .in3(N__3239),
            .lcout(\btn_cond.M_ctr_qZ0Z_17 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_16 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_17 ),
            .clk(N__3196),
            .ce(),
            .sr(N__3141));
    defparam \btn_cond.M_ctr_q_18_LC_18_29_2 .C_ON=1'b1;
    defparam \btn_cond.M_ctr_q_18_LC_18_29_2 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_18_LC_18_29_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \btn_cond.M_ctr_q_18_LC_18_29_2  (
            .in0(_gnd_net_),
            .in1(N__3236),
            .in2(_gnd_net_),
            .in3(N__3221),
            .lcout(\btn_cond.M_ctr_qZ0Z_18 ),
            .ltout(),
            .carryin(\btn_cond.un1_M_ctr_q_cry_17 ),
            .carryout(\btn_cond.un1_M_ctr_q_cry_18 ),
            .clk(N__3196),
            .ce(),
            .sr(N__3141));
    defparam \btn_cond.M_ctr_q_19_LC_18_29_3 .C_ON=1'b0;
    defparam \btn_cond.M_ctr_q_19_LC_18_29_3 .SEQ_MODE=4'b1000;
    defparam \btn_cond.M_ctr_q_19_LC_18_29_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \btn_cond.M_ctr_q_19_LC_18_29_3  (
            .in0(_gnd_net_),
            .in1(N__3214),
            .in2(_gnd_net_),
            .in3(N__3218),
            .lcout(\btn_cond.M_ctr_qZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3196),
            .ce(),
            .sr(N__3141));
endmodule // cu_top_0
