// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 28 2022 20:54:25

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    dout,
    usb_tx,
    usb_rx,
    sr_latch,
    sr_data,
    sr_clk,
    rst_n,
    last,
    clk);

    output [6:0] dout;
    output usb_tx;
    input usb_rx;
    output sr_latch;
    output sr_data;
    output sr_clk;
    input rst_n;
    output last;
    input clk;

    wire N__4357;
    wire N__4356;
    wire N__4355;
    wire N__4346;
    wire N__4345;
    wire N__4344;
    wire N__4337;
    wire N__4336;
    wire N__4335;
    wire N__4328;
    wire N__4327;
    wire N__4326;
    wire N__4319;
    wire N__4318;
    wire N__4317;
    wire N__4310;
    wire N__4309;
    wire N__4308;
    wire N__4301;
    wire N__4300;
    wire N__4299;
    wire N__4292;
    wire N__4291;
    wire N__4290;
    wire N__4283;
    wire N__4282;
    wire N__4281;
    wire N__4274;
    wire N__4273;
    wire N__4272;
    wire N__4265;
    wire N__4264;
    wire N__4263;
    wire N__4256;
    wire N__4255;
    wire N__4254;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4238;
    wire N__4237;
    wire N__4236;
    wire N__4229;
    wire N__4228;
    wire N__4227;
    wire N__4210;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4200;
    wire N__4195;
    wire N__4192;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4180;
    wire N__4177;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4165;
    wire N__4162;
    wire N__4161;
    wire N__4158;
    wire N__4155;
    wire N__4150;
    wire N__4147;
    wire N__4146;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4104;
    wire N__4101;
    wire N__4098;
    wire N__4093;
    wire N__4092;
    wire N__4091;
    wire N__4090;
    wire N__4089;
    wire N__4088;
    wire N__4087;
    wire N__4086;
    wire N__4085;
    wire N__4084;
    wire N__4083;
    wire N__4082;
    wire N__4081;
    wire N__4080;
    wire N__4079;
    wire N__4078;
    wire N__4077;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4035;
    wire N__4034;
    wire N__4033;
    wire N__4024;
    wire N__4021;
    wire N__4018;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4008;
    wire N__4003;
    wire N__4000;
    wire N__3997;
    wire N__3996;
    wire N__3993;
    wire N__3990;
    wire N__3985;
    wire N__3982;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3970;
    wire N__3967;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3955;
    wire N__3952;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3940;
    wire N__3937;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3922;
    wire N__3919;
    wire N__3918;
    wire N__3915;
    wire N__3912;
    wire N__3907;
    wire N__3904;
    wire N__3903;
    wire N__3900;
    wire N__3897;
    wire N__3894;
    wire N__3889;
    wire N__3886;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3874;
    wire N__3871;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3859;
    wire N__3856;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3844;
    wire N__3841;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3826;
    wire N__3823;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3808;
    wire N__3805;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3790;
    wire N__3787;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3775;
    wire N__3772;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3760;
    wire N__3757;
    wire N__3756;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3736;
    wire N__3735;
    wire N__3732;
    wire N__3731;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3721;
    wire N__3718;
    wire N__3709;
    wire N__3708;
    wire N__3707;
    wire N__3704;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3690;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3679;
    wire N__3678;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3657;
    wire N__3654;
    wire N__3651;
    wire N__3648;
    wire N__3645;
    wire N__3640;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3619;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3597;
    wire N__3596;
    wire N__3595;
    wire N__3592;
    wire N__3591;
    wire N__3588;
    wire N__3583;
    wire N__3580;
    wire N__3579;
    wire N__3578;
    wire N__3575;
    wire N__3568;
    wire N__3563;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3549;
    wire N__3548;
    wire N__3547;
    wire N__3544;
    wire N__3543;
    wire N__3538;
    wire N__3537;
    wire N__3534;
    wire N__3533;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3496;
    wire N__3495;
    wire N__3494;
    wire N__3493;
    wire N__3492;
    wire N__3491;
    wire N__3490;
    wire N__3489;
    wire N__3488;
    wire N__3487;
    wire N__3486;
    wire N__3483;
    wire N__3482;
    wire N__3479;
    wire N__3474;
    wire N__3471;
    wire N__3470;
    wire N__3469;
    wire N__3468;
    wire N__3467;
    wire N__3466;
    wire N__3465;
    wire N__3464;
    wire N__3461;
    wire N__3458;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3438;
    wire N__3435;
    wire N__3434;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3415;
    wire N__3406;
    wire N__3403;
    wire N__3398;
    wire N__3393;
    wire N__3376;
    wire N__3373;
    wire N__3370;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3358;
    wire N__3355;
    wire N__3352;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3337;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3325;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3310;
    wire N__3307;
    wire N__3306;
    wire N__3305;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3295;
    wire N__3294;
    wire N__3293;
    wire N__3292;
    wire N__3291;
    wire N__3290;
    wire N__3289;
    wire N__3288;
    wire N__3285;
    wire N__3280;
    wire N__3271;
    wire N__3262;
    wire N__3261;
    wire N__3252;
    wire N__3249;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3225;
    wire N__3222;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3193;
    wire N__3192;
    wire N__3191;
    wire N__3190;
    wire N__3189;
    wire N__3188;
    wire N__3187;
    wire N__3182;
    wire N__3173;
    wire N__3172;
    wire N__3171;
    wire N__3170;
    wire N__3169;
    wire N__3166;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3133;
    wire N__3130;
    wire N__3129;
    wire N__3126;
    wire N__3125;
    wire N__3122;
    wire N__3119;
    wire N__3116;
    wire N__3109;
    wire N__3108;
    wire N__3107;
    wire N__3106;
    wire N__3105;
    wire N__3104;
    wire N__3103;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3064;
    wire N__3063;
    wire N__3062;
    wire N__3059;
    wire N__3054;
    wire N__3049;
    wire N__3046;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3031;
    wire N__3028;
    wire N__3027;
    wire N__3026;
    wire N__3023;
    wire N__3018;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2992;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2976;
    wire N__2971;
    wire N__2968;
    wire N__2965;
    wire N__2962;
    wire N__2959;
    wire N__2958;
    wire N__2955;
    wire N__2954;
    wire N__2951;
    wire N__2948;
    wire N__2945;
    wire N__2938;
    wire N__2937;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2914;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2895;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2869;
    wire N__2866;
    wire N__2863;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2836;
    wire N__2835;
    wire N__2834;
    wire N__2831;
    wire N__2828;
    wire N__2825;
    wire N__2818;
    wire N__2815;
    wire N__2814;
    wire N__2813;
    wire N__2810;
    wire N__2807;
    wire N__2804;
    wire N__2797;
    wire N__2796;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2776;
    wire N__2773;
    wire N__2772;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2755;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2740;
    wire N__2737;
    wire N__2734;
    wire N__2731;
    wire N__2728;
    wire N__2725;
    wire N__2722;
    wire N__2719;
    wire N__2716;
    wire N__2713;
    wire N__2710;
    wire N__2707;
    wire N__2704;
    wire N__2701;
    wire N__2698;
    wire N__2697;
    wire N__2692;
    wire N__2689;
    wire N__2686;
    wire N__2685;
    wire N__2684;
    wire N__2683;
    wire N__2682;
    wire N__2679;
    wire N__2674;
    wire N__2669;
    wire N__2662;
    wire N__2661;
    wire N__2660;
    wire N__2659;
    wire N__2654;
    wire N__2649;
    wire N__2644;
    wire N__2641;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2629;
    wire N__2628;
    wire N__2625;
    wire N__2622;
    wire N__2621;
    wire N__2620;
    wire N__2617;
    wire N__2610;
    wire N__2605;
    wire N__2602;
    wire N__2599;
    wire N__2596;
    wire N__2593;
    wire N__2590;
    wire N__2587;
    wire N__2586;
    wire N__2585;
    wire N__2582;
    wire N__2577;
    wire N__2572;
    wire N__2571;
    wire N__2570;
    wire N__2567;
    wire N__2564;
    wire N__2561;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2518;
    wire N__2517;
    wire N__2516;
    wire N__2513;
    wire N__2510;
    wire N__2507;
    wire N__2504;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2488;
    wire N__2485;
    wire N__2482;
    wire N__2479;
    wire N__2478;
    wire N__2477;
    wire N__2474;
    wire N__2469;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2455;
    wire N__2454;
    wire N__2451;
    wire N__2450;
    wire N__2447;
    wire N__2444;
    wire N__2441;
    wire N__2434;
    wire N__2431;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2416;
    wire N__2413;
    wire N__2410;
    wire N__2407;
    wire N__2404;
    wire N__2401;
    wire N__2398;
    wire N__2395;
    wire N__2394;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2374;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2364;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2335;
    wire N__2332;
    wire N__2329;
    wire N__2326;
    wire N__2325;
    wire N__2324;
    wire N__2321;
    wire N__2316;
    wire N__2311;
    wire N__2308;
    wire N__2305;
    wire N__2304;
    wire N__2301;
    wire N__2300;
    wire N__2297;
    wire N__2292;
    wire N__2287;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2268;
    wire N__2267;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2248;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2238;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2221;
    wire N__2218;
    wire N__2215;
    wire N__2214;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2197;
    wire N__2194;
    wire N__2191;
    wire N__2188;
    wire N__2187;
    wire N__2186;
    wire N__2183;
    wire N__2178;
    wire N__2173;
    wire N__2170;
    wire N__2169;
    wire N__2168;
    wire N__2167;
    wire N__2166;
    wire N__2165;
    wire N__2164;
    wire N__2161;
    wire N__2158;
    wire N__2155;
    wire N__2152;
    wire N__2149;
    wire N__2146;
    wire N__2143;
    wire N__2142;
    wire N__2141;
    wire N__2140;
    wire N__2139;
    wire N__2138;
    wire N__2137;
    wire N__2136;
    wire N__2129;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2110;
    wire N__2109;
    wire N__2108;
    wire N__2107;
    wire N__2106;
    wire N__2105;
    wire N__2104;
    wire N__2101;
    wire N__2098;
    wire N__2097;
    wire N__2094;
    wire N__2091;
    wire N__2086;
    wire N__2079;
    wire N__2076;
    wire N__2073;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2046;
    wire N__2041;
    wire N__2030;
    wire N__2023;
    wire N__2014;
    wire N__2011;
    wire N__2008;
    wire N__2005;
    wire N__2002;
    wire N__1999;
    wire N__1996;
    wire N__1993;
    wire N__1992;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1972;
    wire N__1969;
    wire N__1966;
    wire N__1963;
    wire N__1960;
    wire N__1957;
    wire N__1954;
    wire N__1951;
    wire N__1948;
    wire N__1945;
    wire N__1942;
    wire N__1939;
    wire N__1936;
    wire N__1933;
    wire N__1930;
    wire N__1927;
    wire N__1924;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1905;
    wire N__1904;
    wire N__1903;
    wire N__1894;
    wire N__1891;
    wire N__1888;
    wire N__1885;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1840;
    wire usb_rx_c;
    wire VCCG0;
    wire GNDG0;
    wire \reset_cond.M_stage_qZ0Z_1 ;
    wire \reset_cond.M_stage_qZ0Z_0 ;
    wire rst_n_c;
    wire \reset_cond.M_stage_qZ0Z_2 ;
    wire sr_chain_latch_e1_i;
    wire bfn_28_18_0_;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1 ;
    wire bfn_28_19_0_;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1 ;
    wire bfn_28_20_0_;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1 ;
    wire CONSTANT_ONE_NET;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_23_s1 ;
    wire bfn_28_21_0_;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_CO ;
    wire \sr_chain.latch_0_sqmuxa_cascade_ ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_11 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_8 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_9 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_0 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_3 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_10 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_15 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_12 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_2 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_13 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_14 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_20 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_23 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_21 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_22 ;
    wire \sr_chain.un1_M_sr_clock_count_qlto3_0_cascade_ ;
    wire \sr_chain.M_sr_bit_d_0_sqmuxa_cascade_ ;
    wire \sr_chain.un1_M_sr_clock_count_q_1_c2 ;
    wire \sr_chain.un1_M_sr_clock_count_q_1_c2_cascade_ ;
    wire \sr_chain.M_sr_clock_count_qZ0Z_2 ;
    wire \sr_chain.M_sr_clock_count_qZ0Z_3 ;
    wire \sr_chain.M_sr_is_sending_q_RNIMJKTZ0 ;
    wire \sr_chain.M_sr_clock_count_qZ0Z_1 ;
    wire bfn_30_18_0_;
    wire \sr_chain.M_main_clock_count_d8_0 ;
    wire \sr_chain.M_main_clock_count_d8_1 ;
    wire \sr_chain.M_main_clock_count_d8_2 ;
    wire \sr_chain.M_main_clock_count_d8_3 ;
    wire \sr_chain.M_main_clock_count_d8_4 ;
    wire \sr_chain.M_main_clock_count_q_i_23 ;
    wire \sr_chain.M_main_clock_count_d8_5 ;
    wire \sr_chain.M_main_clock_count_d8 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_0_and ;
    wire bfn_30_19_0_;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_0 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_2_and ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_1 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_3_and ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_2 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_3 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_5_and ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_4 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_24 ;
    wire \sr_chain.M_sr_rest_cycles_q_i_24 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_5 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_6 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_4 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_5 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_1_and ;
    wire \sr_chain.M_sr_bit_d_4_6_ns_1_0 ;
    wire \sr_chain.M_sr_clock_count_qZ0Z_4 ;
    wire \sr_chain.M_sr_bit_d_1_sqmuxa_cascade_ ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_7_0_cascade_ ;
    wire \sr_chain.M_sr_bit_q_3 ;
    wire dout_c_1;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_16 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_19 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_17 ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_18 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_4_and ;
    wire \sr_chain.latch_0_sqmuxa ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_CO ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_6 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_CO ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_6_i ;
    wire \sr_chain.M_sr_rest_cycles_qZ0Z_7 ;
    wire N_100_g;
    wire \sr_chain.M_main_clock_count_d8_3_and ;
    wire \sr_chain.M_main_clock_count_d8_4_and ;
    wire \sr_chain.M_sr_bit_d_0_sqmuxa ;
    wire \sr_chain.M_sr_data_buffer_qZ0Z_3 ;
    wire \sr_chain.M_main_clock_count_d_0_sqmuxa ;
    wire \sr_chain.M_main_clock_count_d_0_sqmuxa_cascade_ ;
    wire \sr_chain.M_main_clock_count_d8_6_c_RNI1IZ0Z401 ;
    wire \sr_chain.M_main_clock_count_d8_1_and ;
    wire \sr_chain.un1_M_sr_clock_count_q ;
    wire \sr_chain.M_main_clock_count_d8_THRU_CO ;
    wire M_reset_cond_out_0;
    wire \sr_chain.latch_0_sqmuxa_1_0_cascade_ ;
    wire \sr_chain.M_main_clock_count_d8_0_and ;
    wire \sr_chain.M_main_clock_count_d8_5_and ;
    wire \sr_chain.M_main_clock_count_d8_2_and ;
    wire \sr_chain.M_sr_clock_count_qZ0Z_0 ;
    wire \sr_chain.latch_0_sqmuxa_1_0 ;
    wire \sr_chain.latch13 ;
    wire \sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ;
    wire dout_c_0;
    wire \sr_chain.un1_M_sr_rest_cycles_q_3_0 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_0 ;
    wire bfn_32_17_0_;
    wire \sr_chain.M_main_clock_count_qZ0Z_1 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_0 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_2 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_1 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_3 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_2 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_4 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_3 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_5 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_4 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_6 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_5 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_7 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_6 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_7 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_8 ;
    wire bfn_32_18_0_;
    wire \sr_chain.M_main_clock_count_qZ0Z_9 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_8 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_10 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_9 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_11 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_10 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_12 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_11 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_13 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_12 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_14 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_13 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_15 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_14 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_15 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_16 ;
    wire bfn_32_19_0_;
    wire \sr_chain.M_main_clock_count_qZ0Z_17 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_16 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_18 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_17 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_19 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_18 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_20 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_19 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_21 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_20 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_22 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_21 ;
    wire \sr_chain.M_main_clock_count_qZ0Z_23 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_22 ;
    wire \sr_chain.un1_M_main_clock_count_q_1_cry_23 ;
    wire bfn_32_20_0_;
    wire \sr_chain.M_main_clock_count_qZ0Z_24 ;
    wire _gnd_net_;
    wire clk_c_g;
    wire \sr_chain.N_36_g ;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__4355),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__4357),
            .DIN(N__4356),
            .DOUT(N__4355),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__4357),
            .PADOUT(N__4356),
            .PADIN(N__4355),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuf_0_iopad (
            .OE(N__4346),
            .DIN(N__4345),
            .DOUT(N__4344),
            .PACKAGEPIN(dout[0]));
    defparam dout_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO dout_obuf_0_preio (
            .PADOEN(N__4346),
            .PADOUT(N__4345),
            .PADIN(N__4344),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3376),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuf_1_iopad (
            .OE(N__4337),
            .DIN(N__4336),
            .DOUT(N__4335),
            .PACKAGEPIN(dout[1]));
    defparam dout_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO dout_obuf_1_preio (
            .PADOEN(N__4337),
            .PADOUT(N__4336),
            .PADIN(N__4335),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2857),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuf_2_iopad (
            .OE(N__4328),
            .DIN(N__4327),
            .DOUT(N__4326),
            .PACKAGEPIN(dout[2]));
    defparam dout_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO dout_obuf_2_preio (
            .PADOEN(N__4328),
            .PADOUT(N__4327),
            .PADIN(N__4326),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1879),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuft_3_iopad (
            .OE(N__4319),
            .DIN(N__4318),
            .DOUT(N__4317),
            .PACKAGEPIN(dout[3]));
    defparam dout_obuft_3_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuft_3_preio.PIN_TYPE=6'b101001;
    PRE_IO dout_obuft_3_preio (
            .PADOEN(N__4319),
            .PADOUT(N__4318),
            .PADIN(N__4317),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuft_4_iopad (
            .OE(N__4310),
            .DIN(N__4309),
            .DOUT(N__4308),
            .PACKAGEPIN(dout[4]));
    defparam dout_obuft_4_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuft_4_preio.PIN_TYPE=6'b101001;
    PRE_IO dout_obuft_4_preio (
            .PADOEN(N__4310),
            .PADOUT(N__4309),
            .PADIN(N__4308),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuft_5_iopad (
            .OE(N__4301),
            .DIN(N__4300),
            .DOUT(N__4299),
            .PACKAGEPIN(dout[5]));
    defparam dout_obuft_5_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuft_5_preio.PIN_TYPE=6'b101001;
    PRE_IO dout_obuft_5_preio (
            .PADOEN(N__4301),
            .PADOUT(N__4300),
            .PADIN(N__4299),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD dout_obuft_6_iopad (
            .OE(N__4292),
            .DIN(N__4291),
            .DOUT(N__4290),
            .PACKAGEPIN(dout[6]));
    defparam dout_obuft_6_preio.NEG_TRIGGER=1'b0;
    defparam dout_obuft_6_preio.PIN_TYPE=6'b101001;
    PRE_IO dout_obuft_6_preio (
            .PADOEN(N__4292),
            .PADOUT(N__4291),
            .PADIN(N__4290),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD last_obuf_iopad (
            .OE(N__4283),
            .DIN(N__4282),
            .DOUT(N__4281),
            .PACKAGEPIN(last));
    defparam last_obuf_preio.NEG_TRIGGER=1'b0;
    defparam last_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO last_obuf_preio (
            .PADOEN(N__4283),
            .PADOUT(N__4282),
            .PADIN(N__4281),
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
            .OE(N__4274),
            .DIN(N__4273),
            .DOUT(N__4272),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__4274),
            .PADOUT(N__4273),
            .PADIN(N__4272),
            .CLOCKENABLE(),
            .DIN0(rst_n_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD sr_clk_obuf_iopad (
            .OE(N__4265),
            .DIN(N__4264),
            .DOUT(N__4263),
            .PACKAGEPIN(sr_clk));
    defparam sr_clk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sr_clk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sr_clk_obuf_preio (
            .PADOEN(N__4265),
            .PADOUT(N__4264),
            .PADIN(N__4263),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD sr_data_obuf_iopad (
            .OE(N__4256),
            .DIN(N__4255),
            .DOUT(N__4254),
            .PACKAGEPIN(sr_data));
    defparam sr_data_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sr_data_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sr_data_obuf_preio (
            .PADOEN(N__4256),
            .PADOUT(N__4255),
            .PADIN(N__4254),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD sr_latch_obuf_iopad (
            .OE(N__4247),
            .DIN(N__4246),
            .DOUT(N__4245),
            .PACKAGEPIN(sr_latch));
    defparam sr_latch_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sr_latch_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sr_latch_obuf_preio (
            .PADOEN(N__4247),
            .PADOUT(N__4246),
            .PADIN(N__4245),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_rx_ibuf_iopad (
            .OE(N__4238),
            .DIN(N__4237),
            .DOUT(N__4236),
            .PACKAGEPIN(usb_rx));
    defparam usb_rx_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_rx_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO usb_rx_ibuf_preio (
            .PADOEN(N__4238),
            .PADOUT(N__4237),
            .PADIN(N__4236),
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
            .OE(N__4229),
            .DIN(N__4228),
            .DOUT(N__4227),
            .PACKAGEPIN(usb_tx));
    defparam usb_tx_obuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_tx_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO usb_tx_obuf_preio (
            .PADOEN(N__4229),
            .PADOUT(N__4228),
            .PADIN(N__4227),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1849),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    CascadeMux I__951 (
            .O(N__4210),
            .I(N__4206));
    InMux I__950 (
            .O(N__4209),
            .I(N__4203));
    InMux I__949 (
            .O(N__4206),
            .I(N__4200));
    LocalMux I__948 (
            .O(N__4203),
            .I(\sr_chain.M_main_clock_count_qZ0Z_18 ));
    LocalMux I__947 (
            .O(N__4200),
            .I(\sr_chain.M_main_clock_count_qZ0Z_18 ));
    InMux I__946 (
            .O(N__4195),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_17 ));
    InMux I__945 (
            .O(N__4192),
            .I(N__4188));
    InMux I__944 (
            .O(N__4191),
            .I(N__4185));
    LocalMux I__943 (
            .O(N__4188),
            .I(\sr_chain.M_main_clock_count_qZ0Z_19 ));
    LocalMux I__942 (
            .O(N__4185),
            .I(\sr_chain.M_main_clock_count_qZ0Z_19 ));
    InMux I__941 (
            .O(N__4180),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_18 ));
    InMux I__940 (
            .O(N__4177),
            .I(N__4173));
    InMux I__939 (
            .O(N__4176),
            .I(N__4170));
    LocalMux I__938 (
            .O(N__4173),
            .I(\sr_chain.M_main_clock_count_qZ0Z_20 ));
    LocalMux I__937 (
            .O(N__4170),
            .I(\sr_chain.M_main_clock_count_qZ0Z_20 ));
    InMux I__936 (
            .O(N__4165),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_19 ));
    InMux I__935 (
            .O(N__4162),
            .I(N__4158));
    InMux I__934 (
            .O(N__4161),
            .I(N__4155));
    LocalMux I__933 (
            .O(N__4158),
            .I(\sr_chain.M_main_clock_count_qZ0Z_21 ));
    LocalMux I__932 (
            .O(N__4155),
            .I(\sr_chain.M_main_clock_count_qZ0Z_21 ));
    InMux I__931 (
            .O(N__4150),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_20 ));
    CascadeMux I__930 (
            .O(N__4147),
            .I(N__4143));
    InMux I__929 (
            .O(N__4146),
            .I(N__4140));
    InMux I__928 (
            .O(N__4143),
            .I(N__4137));
    LocalMux I__927 (
            .O(N__4140),
            .I(\sr_chain.M_main_clock_count_qZ0Z_22 ));
    LocalMux I__926 (
            .O(N__4137),
            .I(\sr_chain.M_main_clock_count_qZ0Z_22 ));
    InMux I__925 (
            .O(N__4132),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_21 ));
    InMux I__924 (
            .O(N__4129),
            .I(N__4126));
    LocalMux I__923 (
            .O(N__4126),
            .I(N__4122));
    InMux I__922 (
            .O(N__4125),
            .I(N__4119));
    Span4Mux_h I__921 (
            .O(N__4122),
            .I(N__4116));
    LocalMux I__920 (
            .O(N__4119),
            .I(\sr_chain.M_main_clock_count_qZ0Z_23 ));
    Odrv4 I__919 (
            .O(N__4116),
            .I(\sr_chain.M_main_clock_count_qZ0Z_23 ));
    InMux I__918 (
            .O(N__4111),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_22 ));
    InMux I__917 (
            .O(N__4108),
            .I(bfn_32_20_0_));
    InMux I__916 (
            .O(N__4105),
            .I(N__4101));
    InMux I__915 (
            .O(N__4104),
            .I(N__4098));
    LocalMux I__914 (
            .O(N__4101),
            .I(\sr_chain.M_main_clock_count_qZ0Z_24 ));
    LocalMux I__913 (
            .O(N__4098),
            .I(\sr_chain.M_main_clock_count_qZ0Z_24 ));
    ClkMux I__912 (
            .O(N__4093),
            .I(N__4042));
    ClkMux I__911 (
            .O(N__4092),
            .I(N__4042));
    ClkMux I__910 (
            .O(N__4091),
            .I(N__4042));
    ClkMux I__909 (
            .O(N__4090),
            .I(N__4042));
    ClkMux I__908 (
            .O(N__4089),
            .I(N__4042));
    ClkMux I__907 (
            .O(N__4088),
            .I(N__4042));
    ClkMux I__906 (
            .O(N__4087),
            .I(N__4042));
    ClkMux I__905 (
            .O(N__4086),
            .I(N__4042));
    ClkMux I__904 (
            .O(N__4085),
            .I(N__4042));
    ClkMux I__903 (
            .O(N__4084),
            .I(N__4042));
    ClkMux I__902 (
            .O(N__4083),
            .I(N__4042));
    ClkMux I__901 (
            .O(N__4082),
            .I(N__4042));
    ClkMux I__900 (
            .O(N__4081),
            .I(N__4042));
    ClkMux I__899 (
            .O(N__4080),
            .I(N__4042));
    ClkMux I__898 (
            .O(N__4079),
            .I(N__4042));
    ClkMux I__897 (
            .O(N__4078),
            .I(N__4042));
    ClkMux I__896 (
            .O(N__4077),
            .I(N__4042));
    GlobalMux I__895 (
            .O(N__4042),
            .I(N__4039));
    gio2CtrlBuf I__894 (
            .O(N__4039),
            .I(clk_c_g));
    SRMux I__893 (
            .O(N__4036),
            .I(N__4024));
    SRMux I__892 (
            .O(N__4035),
            .I(N__4024));
    SRMux I__891 (
            .O(N__4034),
            .I(N__4024));
    SRMux I__890 (
            .O(N__4033),
            .I(N__4024));
    GlobalMux I__889 (
            .O(N__4024),
            .I(N__4021));
    gio2CtrlBuf I__888 (
            .O(N__4021),
            .I(\sr_chain.N_36_g ));
    CascadeMux I__887 (
            .O(N__4018),
            .I(N__4014));
    InMux I__886 (
            .O(N__4017),
            .I(N__4011));
    InMux I__885 (
            .O(N__4014),
            .I(N__4008));
    LocalMux I__884 (
            .O(N__4011),
            .I(N__4003));
    LocalMux I__883 (
            .O(N__4008),
            .I(N__4003));
    Odrv4 I__882 (
            .O(N__4003),
            .I(\sr_chain.M_main_clock_count_qZ0Z_10 ));
    InMux I__881 (
            .O(N__4000),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_9 ));
    InMux I__880 (
            .O(N__3997),
            .I(N__3993));
    InMux I__879 (
            .O(N__3996),
            .I(N__3990));
    LocalMux I__878 (
            .O(N__3993),
            .I(\sr_chain.M_main_clock_count_qZ0Z_11 ));
    LocalMux I__877 (
            .O(N__3990),
            .I(\sr_chain.M_main_clock_count_qZ0Z_11 ));
    InMux I__876 (
            .O(N__3985),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_10 ));
    InMux I__875 (
            .O(N__3982),
            .I(N__3978));
    InMux I__874 (
            .O(N__3981),
            .I(N__3975));
    LocalMux I__873 (
            .O(N__3978),
            .I(\sr_chain.M_main_clock_count_qZ0Z_12 ));
    LocalMux I__872 (
            .O(N__3975),
            .I(\sr_chain.M_main_clock_count_qZ0Z_12 ));
    InMux I__871 (
            .O(N__3970),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_11 ));
    InMux I__870 (
            .O(N__3967),
            .I(N__3963));
    InMux I__869 (
            .O(N__3966),
            .I(N__3960));
    LocalMux I__868 (
            .O(N__3963),
            .I(\sr_chain.M_main_clock_count_qZ0Z_13 ));
    LocalMux I__867 (
            .O(N__3960),
            .I(\sr_chain.M_main_clock_count_qZ0Z_13 ));
    InMux I__866 (
            .O(N__3955),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_12 ));
    InMux I__865 (
            .O(N__3952),
            .I(N__3948));
    InMux I__864 (
            .O(N__3951),
            .I(N__3945));
    LocalMux I__863 (
            .O(N__3948),
            .I(\sr_chain.M_main_clock_count_qZ0Z_14 ));
    LocalMux I__862 (
            .O(N__3945),
            .I(\sr_chain.M_main_clock_count_qZ0Z_14 ));
    InMux I__861 (
            .O(N__3940),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_13 ));
    InMux I__860 (
            .O(N__3937),
            .I(N__3933));
    InMux I__859 (
            .O(N__3936),
            .I(N__3930));
    LocalMux I__858 (
            .O(N__3933),
            .I(N__3927));
    LocalMux I__857 (
            .O(N__3930),
            .I(\sr_chain.M_main_clock_count_qZ0Z_15 ));
    Odrv4 I__856 (
            .O(N__3927),
            .I(\sr_chain.M_main_clock_count_qZ0Z_15 ));
    InMux I__855 (
            .O(N__3922),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_14 ));
    InMux I__854 (
            .O(N__3919),
            .I(N__3915));
    InMux I__853 (
            .O(N__3918),
            .I(N__3912));
    LocalMux I__852 (
            .O(N__3915),
            .I(\sr_chain.M_main_clock_count_qZ0Z_16 ));
    LocalMux I__851 (
            .O(N__3912),
            .I(\sr_chain.M_main_clock_count_qZ0Z_16 ));
    InMux I__850 (
            .O(N__3907),
            .I(bfn_32_19_0_));
    InMux I__849 (
            .O(N__3904),
            .I(N__3900));
    InMux I__848 (
            .O(N__3903),
            .I(N__3897));
    LocalMux I__847 (
            .O(N__3900),
            .I(N__3894));
    LocalMux I__846 (
            .O(N__3897),
            .I(\sr_chain.M_main_clock_count_qZ0Z_17 ));
    Odrv4 I__845 (
            .O(N__3894),
            .I(\sr_chain.M_main_clock_count_qZ0Z_17 ));
    InMux I__844 (
            .O(N__3889),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_16 ));
    InMux I__843 (
            .O(N__3886),
            .I(N__3882));
    InMux I__842 (
            .O(N__3885),
            .I(N__3879));
    LocalMux I__841 (
            .O(N__3882),
            .I(\sr_chain.M_main_clock_count_qZ0Z_2 ));
    LocalMux I__840 (
            .O(N__3879),
            .I(\sr_chain.M_main_clock_count_qZ0Z_2 ));
    InMux I__839 (
            .O(N__3874),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_1 ));
    InMux I__838 (
            .O(N__3871),
            .I(N__3867));
    InMux I__837 (
            .O(N__3870),
            .I(N__3864));
    LocalMux I__836 (
            .O(N__3867),
            .I(\sr_chain.M_main_clock_count_qZ0Z_3 ));
    LocalMux I__835 (
            .O(N__3864),
            .I(\sr_chain.M_main_clock_count_qZ0Z_3 ));
    InMux I__834 (
            .O(N__3859),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_2 ));
    InMux I__833 (
            .O(N__3856),
            .I(N__3852));
    InMux I__832 (
            .O(N__3855),
            .I(N__3849));
    LocalMux I__831 (
            .O(N__3852),
            .I(\sr_chain.M_main_clock_count_qZ0Z_4 ));
    LocalMux I__830 (
            .O(N__3849),
            .I(\sr_chain.M_main_clock_count_qZ0Z_4 ));
    InMux I__829 (
            .O(N__3844),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_3 ));
    CascadeMux I__828 (
            .O(N__3841),
            .I(N__3837));
    InMux I__827 (
            .O(N__3840),
            .I(N__3834));
    InMux I__826 (
            .O(N__3837),
            .I(N__3831));
    LocalMux I__825 (
            .O(N__3834),
            .I(\sr_chain.M_main_clock_count_qZ0Z_5 ));
    LocalMux I__824 (
            .O(N__3831),
            .I(\sr_chain.M_main_clock_count_qZ0Z_5 ));
    InMux I__823 (
            .O(N__3826),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_4 ));
    CascadeMux I__822 (
            .O(N__3823),
            .I(N__3819));
    InMux I__821 (
            .O(N__3822),
            .I(N__3816));
    InMux I__820 (
            .O(N__3819),
            .I(N__3813));
    LocalMux I__819 (
            .O(N__3816),
            .I(\sr_chain.M_main_clock_count_qZ0Z_6 ));
    LocalMux I__818 (
            .O(N__3813),
            .I(\sr_chain.M_main_clock_count_qZ0Z_6 ));
    InMux I__817 (
            .O(N__3808),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_5 ));
    InMux I__816 (
            .O(N__3805),
            .I(N__3801));
    InMux I__815 (
            .O(N__3804),
            .I(N__3798));
    LocalMux I__814 (
            .O(N__3801),
            .I(N__3795));
    LocalMux I__813 (
            .O(N__3798),
            .I(\sr_chain.M_main_clock_count_qZ0Z_7 ));
    Odrv4 I__812 (
            .O(N__3795),
            .I(\sr_chain.M_main_clock_count_qZ0Z_7 ));
    InMux I__811 (
            .O(N__3790),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_6 ));
    InMux I__810 (
            .O(N__3787),
            .I(N__3783));
    InMux I__809 (
            .O(N__3786),
            .I(N__3780));
    LocalMux I__808 (
            .O(N__3783),
            .I(\sr_chain.M_main_clock_count_qZ0Z_8 ));
    LocalMux I__807 (
            .O(N__3780),
            .I(\sr_chain.M_main_clock_count_qZ0Z_8 ));
    InMux I__806 (
            .O(N__3775),
            .I(bfn_32_18_0_));
    InMux I__805 (
            .O(N__3772),
            .I(N__3768));
    InMux I__804 (
            .O(N__3771),
            .I(N__3765));
    LocalMux I__803 (
            .O(N__3768),
            .I(\sr_chain.M_main_clock_count_qZ0Z_9 ));
    LocalMux I__802 (
            .O(N__3765),
            .I(\sr_chain.M_main_clock_count_qZ0Z_9 ));
    InMux I__801 (
            .O(N__3760),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_8 ));
    InMux I__800 (
            .O(N__3757),
            .I(N__3752));
    InMux I__799 (
            .O(N__3756),
            .I(N__3749));
    InMux I__798 (
            .O(N__3755),
            .I(N__3746));
    LocalMux I__797 (
            .O(N__3752),
            .I(N__3743));
    LocalMux I__796 (
            .O(N__3749),
            .I(\sr_chain.un1_M_sr_clock_count_q ));
    LocalMux I__795 (
            .O(N__3746),
            .I(\sr_chain.un1_M_sr_clock_count_q ));
    Odrv12 I__794 (
            .O(N__3743),
            .I(\sr_chain.un1_M_sr_clock_count_q ));
    InMux I__793 (
            .O(N__3736),
            .I(N__3732));
    InMux I__792 (
            .O(N__3735),
            .I(N__3727));
    LocalMux I__791 (
            .O(N__3732),
            .I(N__3724));
    InMux I__790 (
            .O(N__3731),
            .I(N__3721));
    InMux I__789 (
            .O(N__3730),
            .I(N__3718));
    LocalMux I__788 (
            .O(N__3727),
            .I(\sr_chain.M_main_clock_count_d8_THRU_CO ));
    Odrv4 I__787 (
            .O(N__3724),
            .I(\sr_chain.M_main_clock_count_d8_THRU_CO ));
    LocalMux I__786 (
            .O(N__3721),
            .I(\sr_chain.M_main_clock_count_d8_THRU_CO ));
    LocalMux I__785 (
            .O(N__3718),
            .I(\sr_chain.M_main_clock_count_d8_THRU_CO ));
    IoInMux I__784 (
            .O(N__3709),
            .I(N__3704));
    InMux I__783 (
            .O(N__3708),
            .I(N__3700));
    InMux I__782 (
            .O(N__3707),
            .I(N__3697));
    LocalMux I__781 (
            .O(N__3704),
            .I(N__3694));
    CascadeMux I__780 (
            .O(N__3703),
            .I(N__3691));
    LocalMux I__779 (
            .O(N__3700),
            .I(N__3686));
    LocalMux I__778 (
            .O(N__3697),
            .I(N__3683));
    Span4Mux_s3_v I__777 (
            .O(N__3694),
            .I(N__3680));
    InMux I__776 (
            .O(N__3691),
            .I(N__3671));
    InMux I__775 (
            .O(N__3690),
            .I(N__3671));
    InMux I__774 (
            .O(N__3689),
            .I(N__3671));
    Span4Mux_v I__773 (
            .O(N__3686),
            .I(N__3668));
    Span4Mux_v I__772 (
            .O(N__3683),
            .I(N__3665));
    Sp12to4 I__771 (
            .O(N__3680),
            .I(N__3662));
    InMux I__770 (
            .O(N__3679),
            .I(N__3657));
    InMux I__769 (
            .O(N__3678),
            .I(N__3657));
    LocalMux I__768 (
            .O(N__3671),
            .I(N__3654));
    Span4Mux_h I__767 (
            .O(N__3668),
            .I(N__3651));
    Span4Mux_h I__766 (
            .O(N__3665),
            .I(N__3648));
    Span12Mux_h I__765 (
            .O(N__3662),
            .I(N__3645));
    LocalMux I__764 (
            .O(N__3657),
            .I(N__3640));
    Sp12to4 I__763 (
            .O(N__3654),
            .I(N__3640));
    Sp12to4 I__762 (
            .O(N__3651),
            .I(N__3631));
    Sp12to4 I__761 (
            .O(N__3648),
            .I(N__3631));
    Span12Mux_v I__760 (
            .O(N__3645),
            .I(N__3631));
    Span12Mux_s6_h I__759 (
            .O(N__3640),
            .I(N__3631));
    Odrv12 I__758 (
            .O(N__3631),
            .I(M_reset_cond_out_0));
    CascadeMux I__757 (
            .O(N__3628),
            .I(\sr_chain.latch_0_sqmuxa_1_0_cascade_ ));
    CascadeMux I__756 (
            .O(N__3625),
            .I(N__3622));
    InMux I__755 (
            .O(N__3622),
            .I(N__3619));
    LocalMux I__754 (
            .O(N__3619),
            .I(\sr_chain.M_main_clock_count_d8_0_and ));
    CascadeMux I__753 (
            .O(N__3616),
            .I(N__3613));
    InMux I__752 (
            .O(N__3613),
            .I(N__3610));
    LocalMux I__751 (
            .O(N__3610),
            .I(\sr_chain.M_main_clock_count_d8_5_and ));
    CascadeMux I__750 (
            .O(N__3607),
            .I(N__3604));
    InMux I__749 (
            .O(N__3604),
            .I(N__3601));
    LocalMux I__748 (
            .O(N__3601),
            .I(\sr_chain.M_main_clock_count_d8_2_and ));
    InMux I__747 (
            .O(N__3598),
            .I(N__3592));
    InMux I__746 (
            .O(N__3597),
            .I(N__3588));
    InMux I__745 (
            .O(N__3596),
            .I(N__3583));
    InMux I__744 (
            .O(N__3595),
            .I(N__3583));
    LocalMux I__743 (
            .O(N__3592),
            .I(N__3580));
    InMux I__742 (
            .O(N__3591),
            .I(N__3575));
    LocalMux I__741 (
            .O(N__3588),
            .I(N__3568));
    LocalMux I__740 (
            .O(N__3583),
            .I(N__3568));
    Span4Mux_h I__739 (
            .O(N__3580),
            .I(N__3568));
    InMux I__738 (
            .O(N__3579),
            .I(N__3563));
    InMux I__737 (
            .O(N__3578),
            .I(N__3563));
    LocalMux I__736 (
            .O(N__3575),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_0 ));
    Odrv4 I__735 (
            .O(N__3568),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_0 ));
    LocalMux I__734 (
            .O(N__3563),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_0 ));
    InMux I__733 (
            .O(N__3556),
            .I(N__3553));
    LocalMux I__732 (
            .O(N__3553),
            .I(\sr_chain.latch_0_sqmuxa_1_0 ));
    CascadeMux I__731 (
            .O(N__3550),
            .I(N__3544));
    InMux I__730 (
            .O(N__3549),
            .I(N__3538));
    InMux I__729 (
            .O(N__3548),
            .I(N__3538));
    InMux I__728 (
            .O(N__3547),
            .I(N__3534));
    InMux I__727 (
            .O(N__3544),
            .I(N__3529));
    InMux I__726 (
            .O(N__3543),
            .I(N__3526));
    LocalMux I__725 (
            .O(N__3538),
            .I(N__3523));
    InMux I__724 (
            .O(N__3537),
            .I(N__3520));
    LocalMux I__723 (
            .O(N__3534),
            .I(N__3517));
    InMux I__722 (
            .O(N__3533),
            .I(N__3514));
    InMux I__721 (
            .O(N__3532),
            .I(N__3511));
    LocalMux I__720 (
            .O(N__3529),
            .I(\sr_chain.latch13 ));
    LocalMux I__719 (
            .O(N__3526),
            .I(\sr_chain.latch13 ));
    Odrv4 I__718 (
            .O(N__3523),
            .I(\sr_chain.latch13 ));
    LocalMux I__717 (
            .O(N__3520),
            .I(\sr_chain.latch13 ));
    Odrv4 I__716 (
            .O(N__3517),
            .I(\sr_chain.latch13 ));
    LocalMux I__715 (
            .O(N__3514),
            .I(\sr_chain.latch13 ));
    LocalMux I__714 (
            .O(N__3511),
            .I(\sr_chain.latch13 ));
    InMux I__713 (
            .O(N__3496),
            .I(N__3483));
    InMux I__712 (
            .O(N__3495),
            .I(N__3479));
    InMux I__711 (
            .O(N__3494),
            .I(N__3474));
    InMux I__710 (
            .O(N__3493),
            .I(N__3474));
    InMux I__709 (
            .O(N__3492),
            .I(N__3471));
    InMux I__708 (
            .O(N__3491),
            .I(N__3461));
    InMux I__707 (
            .O(N__3490),
            .I(N__3458));
    InMux I__706 (
            .O(N__3489),
            .I(N__3449));
    InMux I__705 (
            .O(N__3488),
            .I(N__3449));
    InMux I__704 (
            .O(N__3487),
            .I(N__3449));
    InMux I__703 (
            .O(N__3486),
            .I(N__3449));
    LocalMux I__702 (
            .O(N__3483),
            .I(N__3446));
    InMux I__701 (
            .O(N__3482),
            .I(N__3443));
    LocalMux I__700 (
            .O(N__3479),
            .I(N__3438));
    LocalMux I__699 (
            .O(N__3474),
            .I(N__3438));
    LocalMux I__698 (
            .O(N__3471),
            .I(N__3435));
    InMux I__697 (
            .O(N__3470),
            .I(N__3430));
    InMux I__696 (
            .O(N__3469),
            .I(N__3427));
    InMux I__695 (
            .O(N__3468),
            .I(N__3424));
    InMux I__694 (
            .O(N__3467),
            .I(N__3415));
    InMux I__693 (
            .O(N__3466),
            .I(N__3415));
    InMux I__692 (
            .O(N__3465),
            .I(N__3415));
    InMux I__691 (
            .O(N__3464),
            .I(N__3415));
    LocalMux I__690 (
            .O(N__3461),
            .I(N__3406));
    LocalMux I__689 (
            .O(N__3458),
            .I(N__3406));
    LocalMux I__688 (
            .O(N__3449),
            .I(N__3406));
    Span4Mux_h I__687 (
            .O(N__3446),
            .I(N__3406));
    LocalMux I__686 (
            .O(N__3443),
            .I(N__3403));
    Span4Mux_h I__685 (
            .O(N__3438),
            .I(N__3398));
    Span4Mux_s1_h I__684 (
            .O(N__3435),
            .I(N__3398));
    InMux I__683 (
            .O(N__3434),
            .I(N__3393));
    InMux I__682 (
            .O(N__3433),
            .I(N__3393));
    LocalMux I__681 (
            .O(N__3430),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    LocalMux I__680 (
            .O(N__3427),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    LocalMux I__679 (
            .O(N__3424),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    LocalMux I__678 (
            .O(N__3415),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    Odrv4 I__677 (
            .O(N__3406),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    Odrv4 I__676 (
            .O(N__3403),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    Odrv4 I__675 (
            .O(N__3398),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    LocalMux I__674 (
            .O(N__3393),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ));
    IoInMux I__673 (
            .O(N__3376),
            .I(N__3373));
    LocalMux I__672 (
            .O(N__3373),
            .I(N__3370));
    IoSpan4Mux I__671 (
            .O(N__3370),
            .I(N__3367));
    Span4Mux_s1_h I__670 (
            .O(N__3367),
            .I(N__3364));
    Sp12to4 I__669 (
            .O(N__3364),
            .I(N__3361));
    Span12Mux_s9_h I__668 (
            .O(N__3361),
            .I(N__3358));
    Span12Mux_h I__667 (
            .O(N__3358),
            .I(N__3355));
    Odrv12 I__666 (
            .O(N__3355),
            .I(dout_c_0));
    CascadeMux I__665 (
            .O(N__3352),
            .I(N__3348));
    InMux I__664 (
            .O(N__3351),
            .I(N__3345));
    InMux I__663 (
            .O(N__3348),
            .I(N__3342));
    LocalMux I__662 (
            .O(N__3345),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_3_0 ));
    LocalMux I__661 (
            .O(N__3342),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_3_0 ));
    InMux I__660 (
            .O(N__3337),
            .I(N__3333));
    InMux I__659 (
            .O(N__3336),
            .I(N__3330));
    LocalMux I__658 (
            .O(N__3333),
            .I(\sr_chain.M_main_clock_count_qZ0Z_0 ));
    LocalMux I__657 (
            .O(N__3330),
            .I(\sr_chain.M_main_clock_count_qZ0Z_0 ));
    CascadeMux I__656 (
            .O(N__3325),
            .I(N__3321));
    InMux I__655 (
            .O(N__3324),
            .I(N__3318));
    InMux I__654 (
            .O(N__3321),
            .I(N__3315));
    LocalMux I__653 (
            .O(N__3318),
            .I(\sr_chain.M_main_clock_count_qZ0Z_1 ));
    LocalMux I__652 (
            .O(N__3315),
            .I(\sr_chain.M_main_clock_count_qZ0Z_1 ));
    InMux I__651 (
            .O(N__3310),
            .I(\sr_chain.un1_M_main_clock_count_q_1_cry_0 ));
    InMux I__650 (
            .O(N__3307),
            .I(N__3301));
    InMux I__649 (
            .O(N__3306),
            .I(N__3298));
    CascadeMux I__648 (
            .O(N__3305),
            .I(N__3295));
    InMux I__647 (
            .O(N__3304),
            .I(N__3285));
    LocalMux I__646 (
            .O(N__3301),
            .I(N__3280));
    LocalMux I__645 (
            .O(N__3298),
            .I(N__3280));
    InMux I__644 (
            .O(N__3295),
            .I(N__3271));
    InMux I__643 (
            .O(N__3294),
            .I(N__3271));
    InMux I__642 (
            .O(N__3293),
            .I(N__3271));
    InMux I__641 (
            .O(N__3292),
            .I(N__3271));
    InMux I__640 (
            .O(N__3291),
            .I(N__3262));
    InMux I__639 (
            .O(N__3290),
            .I(N__3262));
    InMux I__638 (
            .O(N__3289),
            .I(N__3262));
    InMux I__637 (
            .O(N__3288),
            .I(N__3262));
    LocalMux I__636 (
            .O(N__3285),
            .I(N__3252));
    Span4Mux_h I__635 (
            .O(N__3280),
            .I(N__3252));
    LocalMux I__634 (
            .O(N__3271),
            .I(N__3252));
    LocalMux I__633 (
            .O(N__3262),
            .I(N__3252));
    InMux I__632 (
            .O(N__3261),
            .I(N__3249));
    Odrv4 I__631 (
            .O(N__3252),
            .I(\sr_chain.latch_0_sqmuxa ));
    LocalMux I__630 (
            .O(N__3249),
            .I(\sr_chain.latch_0_sqmuxa ));
    CascadeMux I__629 (
            .O(N__3244),
            .I(N__3241));
    InMux I__628 (
            .O(N__3241),
            .I(N__3238));
    LocalMux I__627 (
            .O(N__3238),
            .I(N__3235));
    Span4Mux_s3_h I__626 (
            .O(N__3235),
            .I(N__3232));
    Odrv4 I__625 (
            .O(N__3232),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_CO ));
    InMux I__624 (
            .O(N__3229),
            .I(N__3226));
    LocalMux I__623 (
            .O(N__3226),
            .I(N__3222));
    InMux I__622 (
            .O(N__3225),
            .I(N__3218));
    Span4Mux_h I__621 (
            .O(N__3222),
            .I(N__3215));
    InMux I__620 (
            .O(N__3221),
            .I(N__3212));
    LocalMux I__619 (
            .O(N__3218),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_6 ));
    Odrv4 I__618 (
            .O(N__3215),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_6 ));
    LocalMux I__617 (
            .O(N__3212),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_6 ));
    InMux I__616 (
            .O(N__3205),
            .I(N__3202));
    LocalMux I__615 (
            .O(N__3202),
            .I(N__3199));
    Span4Mux_s3_h I__614 (
            .O(N__3199),
            .I(N__3196));
    Odrv4 I__613 (
            .O(N__3196),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_CO ));
    InMux I__612 (
            .O(N__3193),
            .I(N__3182));
    InMux I__611 (
            .O(N__3192),
            .I(N__3182));
    InMux I__610 (
            .O(N__3191),
            .I(N__3173));
    InMux I__609 (
            .O(N__3190),
            .I(N__3173));
    InMux I__608 (
            .O(N__3189),
            .I(N__3173));
    InMux I__607 (
            .O(N__3188),
            .I(N__3173));
    InMux I__606 (
            .O(N__3187),
            .I(N__3166));
    LocalMux I__605 (
            .O(N__3182),
            .I(N__3162));
    LocalMux I__604 (
            .O(N__3173),
            .I(N__3159));
    InMux I__603 (
            .O(N__3172),
            .I(N__3150));
    InMux I__602 (
            .O(N__3171),
            .I(N__3150));
    InMux I__601 (
            .O(N__3170),
            .I(N__3150));
    InMux I__600 (
            .O(N__3169),
            .I(N__3150));
    LocalMux I__599 (
            .O(N__3166),
            .I(N__3147));
    InMux I__598 (
            .O(N__3165),
            .I(N__3144));
    Odrv4 I__597 (
            .O(N__3162),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_i ));
    Odrv4 I__596 (
            .O(N__3159),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_i ));
    LocalMux I__595 (
            .O(N__3150),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_i ));
    Odrv4 I__594 (
            .O(N__3147),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_i ));
    LocalMux I__593 (
            .O(N__3144),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6_i ));
    InMux I__592 (
            .O(N__3133),
            .I(N__3130));
    LocalMux I__591 (
            .O(N__3130),
            .I(N__3126));
    InMux I__590 (
            .O(N__3129),
            .I(N__3122));
    Span4Mux_h I__589 (
            .O(N__3126),
            .I(N__3119));
    InMux I__588 (
            .O(N__3125),
            .I(N__3116));
    LocalMux I__587 (
            .O(N__3122),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_7 ));
    Odrv4 I__586 (
            .O(N__3119),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_7 ));
    LocalMux I__585 (
            .O(N__3116),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_7 ));
    SRMux I__584 (
            .O(N__3109),
            .I(N__3088));
    SRMux I__583 (
            .O(N__3108),
            .I(N__3088));
    SRMux I__582 (
            .O(N__3107),
            .I(N__3088));
    SRMux I__581 (
            .O(N__3106),
            .I(N__3088));
    SRMux I__580 (
            .O(N__3105),
            .I(N__3088));
    SRMux I__579 (
            .O(N__3104),
            .I(N__3088));
    SRMux I__578 (
            .O(N__3103),
            .I(N__3088));
    GlobalMux I__577 (
            .O(N__3088),
            .I(N__3085));
    gio2CtrlBuf I__576 (
            .O(N__3085),
            .I(N_100_g));
    CascadeMux I__575 (
            .O(N__3082),
            .I(N__3079));
    InMux I__574 (
            .O(N__3079),
            .I(N__3076));
    LocalMux I__573 (
            .O(N__3076),
            .I(\sr_chain.M_main_clock_count_d8_3_and ));
    CascadeMux I__572 (
            .O(N__3073),
            .I(N__3070));
    InMux I__571 (
            .O(N__3070),
            .I(N__3067));
    LocalMux I__570 (
            .O(N__3067),
            .I(\sr_chain.M_main_clock_count_d8_4_and ));
    InMux I__569 (
            .O(N__3064),
            .I(N__3059));
    InMux I__568 (
            .O(N__3063),
            .I(N__3054));
    InMux I__567 (
            .O(N__3062),
            .I(N__3054));
    LocalMux I__566 (
            .O(N__3059),
            .I(\sr_chain.M_sr_bit_d_0_sqmuxa ));
    LocalMux I__565 (
            .O(N__3054),
            .I(\sr_chain.M_sr_bit_d_0_sqmuxa ));
    CascadeMux I__564 (
            .O(N__3049),
            .I(N__3046));
    InMux I__563 (
            .O(N__3046),
            .I(N__3042));
    InMux I__562 (
            .O(N__3045),
            .I(N__3039));
    LocalMux I__561 (
            .O(N__3042),
            .I(N__3036));
    LocalMux I__560 (
            .O(N__3039),
            .I(N__3031));
    Span4Mux_h I__559 (
            .O(N__3036),
            .I(N__3031));
    Odrv4 I__558 (
            .O(N__3031),
            .I(\sr_chain.M_sr_data_buffer_qZ0Z_3 ));
    InMux I__557 (
            .O(N__3028),
            .I(N__3023));
    InMux I__556 (
            .O(N__3027),
            .I(N__3018));
    InMux I__555 (
            .O(N__3026),
            .I(N__3018));
    LocalMux I__554 (
            .O(N__3023),
            .I(\sr_chain.M_main_clock_count_d_0_sqmuxa ));
    LocalMux I__553 (
            .O(N__3018),
            .I(\sr_chain.M_main_clock_count_d_0_sqmuxa ));
    CascadeMux I__552 (
            .O(N__3013),
            .I(\sr_chain.M_main_clock_count_d_0_sqmuxa_cascade_ ));
    IoInMux I__551 (
            .O(N__3010),
            .I(N__3007));
    LocalMux I__550 (
            .O(N__3007),
            .I(N__3004));
    Odrv4 I__549 (
            .O(N__3004),
            .I(\sr_chain.M_main_clock_count_d8_6_c_RNI1IZ0Z401 ));
    CascadeMux I__548 (
            .O(N__3001),
            .I(N__2998));
    InMux I__547 (
            .O(N__2998),
            .I(N__2995));
    LocalMux I__546 (
            .O(N__2995),
            .I(\sr_chain.M_main_clock_count_d8_1_and ));
    InMux I__545 (
            .O(N__2992),
            .I(N__2988));
    CascadeMux I__544 (
            .O(N__2991),
            .I(N__2985));
    LocalMux I__543 (
            .O(N__2988),
            .I(N__2982));
    InMux I__542 (
            .O(N__2985),
            .I(N__2979));
    Span4Mux_s3_h I__541 (
            .O(N__2982),
            .I(N__2976));
    LocalMux I__540 (
            .O(N__2979),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_24 ));
    Odrv4 I__539 (
            .O(N__2976),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_24 ));
    CascadeMux I__538 (
            .O(N__2971),
            .I(N__2968));
    InMux I__537 (
            .O(N__2968),
            .I(N__2965));
    LocalMux I__536 (
            .O(N__2965),
            .I(\sr_chain.M_sr_rest_cycles_q_i_24 ));
    InMux I__535 (
            .O(N__2962),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_6 ));
    InMux I__534 (
            .O(N__2959),
            .I(N__2955));
    InMux I__533 (
            .O(N__2958),
            .I(N__2951));
    LocalMux I__532 (
            .O(N__2955),
            .I(N__2948));
    InMux I__531 (
            .O(N__2954),
            .I(N__2945));
    LocalMux I__530 (
            .O(N__2951),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_4 ));
    Odrv4 I__529 (
            .O(N__2948),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_4 ));
    LocalMux I__528 (
            .O(N__2945),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_4 ));
    InMux I__527 (
            .O(N__2938),
            .I(N__2933));
    CascadeMux I__526 (
            .O(N__2937),
            .I(N__2930));
    InMux I__525 (
            .O(N__2936),
            .I(N__2927));
    LocalMux I__524 (
            .O(N__2933),
            .I(N__2924));
    InMux I__523 (
            .O(N__2930),
            .I(N__2921));
    LocalMux I__522 (
            .O(N__2927),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_5 ));
    Odrv4 I__521 (
            .O(N__2924),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_5 ));
    LocalMux I__520 (
            .O(N__2921),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_5 ));
    CascadeMux I__519 (
            .O(N__2914),
            .I(N__2911));
    InMux I__518 (
            .O(N__2911),
            .I(N__2908));
    LocalMux I__517 (
            .O(N__2908),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_1_and ));
    InMux I__516 (
            .O(N__2905),
            .I(N__2902));
    LocalMux I__515 (
            .O(N__2902),
            .I(N__2899));
    Odrv4 I__514 (
            .O(N__2899),
            .I(\sr_chain.M_sr_bit_d_4_6_ns_1_0 ));
    InMux I__513 (
            .O(N__2896),
            .I(N__2892));
    CascadeMux I__512 (
            .O(N__2895),
            .I(N__2889));
    LocalMux I__511 (
            .O(N__2892),
            .I(N__2886));
    InMux I__510 (
            .O(N__2889),
            .I(N__2882));
    Span4Mux_v I__509 (
            .O(N__2886),
            .I(N__2879));
    InMux I__508 (
            .O(N__2885),
            .I(N__2876));
    LocalMux I__507 (
            .O(N__2882),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_4 ));
    Odrv4 I__506 (
            .O(N__2879),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_4 ));
    LocalMux I__505 (
            .O(N__2876),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_4 ));
    CascadeMux I__504 (
            .O(N__2869),
            .I(\sr_chain.M_sr_bit_d_1_sqmuxa_cascade_ ));
    CascadeMux I__503 (
            .O(N__2866),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_7_0_cascade_ ));
    InMux I__502 (
            .O(N__2863),
            .I(N__2860));
    LocalMux I__501 (
            .O(N__2860),
            .I(\sr_chain.M_sr_bit_q_3 ));
    IoInMux I__500 (
            .O(N__2857),
            .I(N__2854));
    LocalMux I__499 (
            .O(N__2854),
            .I(N__2851));
    Span12Mux_s8_h I__498 (
            .O(N__2851),
            .I(N__2848));
    Span12Mux_h I__497 (
            .O(N__2848),
            .I(N__2844));
    InMux I__496 (
            .O(N__2847),
            .I(N__2841));
    Odrv12 I__495 (
            .O(N__2844),
            .I(dout_c_1));
    LocalMux I__494 (
            .O(N__2841),
            .I(dout_c_1));
    InMux I__493 (
            .O(N__2836),
            .I(N__2831));
    InMux I__492 (
            .O(N__2835),
            .I(N__2828));
    InMux I__491 (
            .O(N__2834),
            .I(N__2825));
    LocalMux I__490 (
            .O(N__2831),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_16 ));
    LocalMux I__489 (
            .O(N__2828),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_16 ));
    LocalMux I__488 (
            .O(N__2825),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_16 ));
    CascadeMux I__487 (
            .O(N__2818),
            .I(N__2815));
    InMux I__486 (
            .O(N__2815),
            .I(N__2810));
    InMux I__485 (
            .O(N__2814),
            .I(N__2807));
    InMux I__484 (
            .O(N__2813),
            .I(N__2804));
    LocalMux I__483 (
            .O(N__2810),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_19 ));
    LocalMux I__482 (
            .O(N__2807),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_19 ));
    LocalMux I__481 (
            .O(N__2804),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_19 ));
    CascadeMux I__480 (
            .O(N__2797),
            .I(N__2792));
    InMux I__479 (
            .O(N__2796),
            .I(N__2789));
    InMux I__478 (
            .O(N__2795),
            .I(N__2786));
    InMux I__477 (
            .O(N__2792),
            .I(N__2783));
    LocalMux I__476 (
            .O(N__2789),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_17 ));
    LocalMux I__475 (
            .O(N__2786),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_17 ));
    LocalMux I__474 (
            .O(N__2783),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_17 ));
    CascadeMux I__473 (
            .O(N__2776),
            .I(N__2773));
    InMux I__472 (
            .O(N__2773),
            .I(N__2768));
    InMux I__471 (
            .O(N__2772),
            .I(N__2765));
    InMux I__470 (
            .O(N__2771),
            .I(N__2762));
    LocalMux I__469 (
            .O(N__2768),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_18 ));
    LocalMux I__468 (
            .O(N__2765),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_18 ));
    LocalMux I__467 (
            .O(N__2762),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_18 ));
    CascadeMux I__466 (
            .O(N__2755),
            .I(N__2752));
    InMux I__465 (
            .O(N__2752),
            .I(N__2749));
    LocalMux I__464 (
            .O(N__2749),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_4_and ));
    CascadeMux I__463 (
            .O(N__2746),
            .I(N__2743));
    InMux I__462 (
            .O(N__2743),
            .I(N__2740));
    LocalMux I__461 (
            .O(N__2740),
            .I(\sr_chain.M_main_clock_count_q_i_23 ));
    InMux I__460 (
            .O(N__2737),
            .I(\sr_chain.M_main_clock_count_d8 ));
    CascadeMux I__459 (
            .O(N__2734),
            .I(N__2731));
    InMux I__458 (
            .O(N__2731),
            .I(N__2728));
    LocalMux I__457 (
            .O(N__2728),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_0_and ));
    CascadeMux I__456 (
            .O(N__2725),
            .I(N__2722));
    InMux I__455 (
            .O(N__2722),
            .I(N__2719));
    LocalMux I__454 (
            .O(N__2719),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_2_and ));
    CascadeMux I__453 (
            .O(N__2716),
            .I(N__2713));
    InMux I__452 (
            .O(N__2713),
            .I(N__2710));
    LocalMux I__451 (
            .O(N__2710),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_3_and ));
    InMux I__450 (
            .O(N__2707),
            .I(N__2704));
    LocalMux I__449 (
            .O(N__2704),
            .I(N__2701));
    Odrv4 I__448 (
            .O(N__2701),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_1_5_and ));
    InMux I__447 (
            .O(N__2698),
            .I(N__2692));
    InMux I__446 (
            .O(N__2697),
            .I(N__2692));
    LocalMux I__445 (
            .O(N__2692),
            .I(\sr_chain.un1_M_sr_clock_count_q_1_c2 ));
    CascadeMux I__444 (
            .O(N__2689),
            .I(\sr_chain.un1_M_sr_clock_count_q_1_c2_cascade_ ));
    InMux I__443 (
            .O(N__2686),
            .I(N__2679));
    InMux I__442 (
            .O(N__2685),
            .I(N__2674));
    InMux I__441 (
            .O(N__2684),
            .I(N__2674));
    InMux I__440 (
            .O(N__2683),
            .I(N__2669));
    InMux I__439 (
            .O(N__2682),
            .I(N__2669));
    LocalMux I__438 (
            .O(N__2679),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_2 ));
    LocalMux I__437 (
            .O(N__2674),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_2 ));
    LocalMux I__436 (
            .O(N__2669),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_2 ));
    InMux I__435 (
            .O(N__2662),
            .I(N__2654));
    InMux I__434 (
            .O(N__2661),
            .I(N__2654));
    InMux I__433 (
            .O(N__2660),
            .I(N__2649));
    InMux I__432 (
            .O(N__2659),
            .I(N__2649));
    LocalMux I__431 (
            .O(N__2654),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_3 ));
    LocalMux I__430 (
            .O(N__2649),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_3 ));
    SRMux I__429 (
            .O(N__2644),
            .I(N__2641));
    LocalMux I__428 (
            .O(N__2641),
            .I(N__2637));
    InMux I__427 (
            .O(N__2640),
            .I(N__2634));
    Odrv12 I__426 (
            .O(N__2637),
            .I(\sr_chain.M_sr_is_sending_q_RNIMJKTZ0 ));
    LocalMux I__425 (
            .O(N__2634),
            .I(\sr_chain.M_sr_is_sending_q_RNIMJKTZ0 ));
    CascadeMux I__424 (
            .O(N__2629),
            .I(N__2625));
    CascadeMux I__423 (
            .O(N__2628),
            .I(N__2622));
    InMux I__422 (
            .O(N__2625),
            .I(N__2617));
    InMux I__421 (
            .O(N__2622),
            .I(N__2610));
    InMux I__420 (
            .O(N__2621),
            .I(N__2610));
    InMux I__419 (
            .O(N__2620),
            .I(N__2610));
    LocalMux I__418 (
            .O(N__2617),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_1 ));
    LocalMux I__417 (
            .O(N__2610),
            .I(\sr_chain.M_sr_clock_count_qZ0Z_1 ));
    InMux I__416 (
            .O(N__2605),
            .I(N__2602));
    LocalMux I__415 (
            .O(N__2602),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_CO ));
    CascadeMux I__414 (
            .O(N__2599),
            .I(N__2596));
    InMux I__413 (
            .O(N__2596),
            .I(N__2593));
    LocalMux I__412 (
            .O(N__2593),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_CO ));
    CascadeMux I__411 (
            .O(N__2590),
            .I(N__2587));
    InMux I__410 (
            .O(N__2587),
            .I(N__2582));
    InMux I__409 (
            .O(N__2586),
            .I(N__2577));
    InMux I__408 (
            .O(N__2585),
            .I(N__2577));
    LocalMux I__407 (
            .O(N__2582),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_20 ));
    LocalMux I__406 (
            .O(N__2577),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_20 ));
    InMux I__405 (
            .O(N__2572),
            .I(N__2567));
    InMux I__404 (
            .O(N__2571),
            .I(N__2564));
    InMux I__403 (
            .O(N__2570),
            .I(N__2561));
    LocalMux I__402 (
            .O(N__2567),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_23 ));
    LocalMux I__401 (
            .O(N__2564),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_23 ));
    LocalMux I__400 (
            .O(N__2561),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_23 ));
    CascadeMux I__399 (
            .O(N__2554),
            .I(N__2551));
    InMux I__398 (
            .O(N__2551),
            .I(N__2548));
    LocalMux I__397 (
            .O(N__2548),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_CO ));
    InMux I__396 (
            .O(N__2545),
            .I(N__2540));
    InMux I__395 (
            .O(N__2544),
            .I(N__2537));
    InMux I__394 (
            .O(N__2543),
            .I(N__2534));
    LocalMux I__393 (
            .O(N__2540),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_21 ));
    LocalMux I__392 (
            .O(N__2537),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_21 ));
    LocalMux I__391 (
            .O(N__2534),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_21 ));
    InMux I__390 (
            .O(N__2527),
            .I(N__2524));
    LocalMux I__389 (
            .O(N__2524),
            .I(N__2521));
    Odrv4 I__388 (
            .O(N__2521),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_CO ));
    CascadeMux I__387 (
            .O(N__2518),
            .I(N__2513));
    InMux I__386 (
            .O(N__2517),
            .I(N__2510));
    InMux I__385 (
            .O(N__2516),
            .I(N__2507));
    InMux I__384 (
            .O(N__2513),
            .I(N__2504));
    LocalMux I__383 (
            .O(N__2510),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_22 ));
    LocalMux I__382 (
            .O(N__2507),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_22 ));
    LocalMux I__381 (
            .O(N__2504),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_22 ));
    CascadeMux I__380 (
            .O(N__2497),
            .I(\sr_chain.un1_M_sr_clock_count_qlto3_0_cascade_ ));
    CascadeMux I__379 (
            .O(N__2494),
            .I(\sr_chain.M_sr_bit_d_0_sqmuxa_cascade_ ));
    CascadeMux I__378 (
            .O(N__2491),
            .I(N__2488));
    InMux I__377 (
            .O(N__2488),
            .I(N__2485));
    LocalMux I__376 (
            .O(N__2485),
            .I(N__2482));
    Odrv4 I__375 (
            .O(N__2482),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_CO ));
    InMux I__374 (
            .O(N__2479),
            .I(N__2474));
    InMux I__373 (
            .O(N__2478),
            .I(N__2469));
    InMux I__372 (
            .O(N__2477),
            .I(N__2469));
    LocalMux I__371 (
            .O(N__2474),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_12 ));
    LocalMux I__370 (
            .O(N__2469),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_12 ));
    InMux I__369 (
            .O(N__2464),
            .I(N__2461));
    LocalMux I__368 (
            .O(N__2461),
            .I(N__2458));
    Odrv4 I__367 (
            .O(N__2458),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_CO ));
    InMux I__366 (
            .O(N__2455),
            .I(N__2451));
    InMux I__365 (
            .O(N__2454),
            .I(N__2447));
    LocalMux I__364 (
            .O(N__2451),
            .I(N__2444));
    InMux I__363 (
            .O(N__2450),
            .I(N__2441));
    LocalMux I__362 (
            .O(N__2447),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_2 ));
    Odrv4 I__361 (
            .O(N__2444),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_2 ));
    LocalMux I__360 (
            .O(N__2441),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_2 ));
    InMux I__359 (
            .O(N__2434),
            .I(N__2431));
    LocalMux I__358 (
            .O(N__2431),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_CO ));
    InMux I__357 (
            .O(N__2428),
            .I(N__2425));
    LocalMux I__356 (
            .O(N__2425),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_CO ));
    InMux I__355 (
            .O(N__2422),
            .I(N__2419));
    LocalMux I__354 (
            .O(N__2419),
            .I(N__2416));
    Odrv4 I__353 (
            .O(N__2416),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_CO ));
    CascadeMux I__352 (
            .O(N__2413),
            .I(N__2410));
    InMux I__351 (
            .O(N__2410),
            .I(N__2407));
    LocalMux I__350 (
            .O(N__2407),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_CO ));
    CascadeMux I__349 (
            .O(N__2404),
            .I(N__2401));
    InMux I__348 (
            .O(N__2401),
            .I(N__2398));
    LocalMux I__347 (
            .O(N__2398),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_CO ));
    CascadeMux I__346 (
            .O(N__2395),
            .I(N__2390));
    InMux I__345 (
            .O(N__2394),
            .I(N__2387));
    InMux I__344 (
            .O(N__2393),
            .I(N__2384));
    InMux I__343 (
            .O(N__2390),
            .I(N__2381));
    LocalMux I__342 (
            .O(N__2387),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_13 ));
    LocalMux I__341 (
            .O(N__2384),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_13 ));
    LocalMux I__340 (
            .O(N__2381),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_13 ));
    CascadeMux I__339 (
            .O(N__2374),
            .I(N__2371));
    InMux I__338 (
            .O(N__2371),
            .I(N__2368));
    LocalMux I__337 (
            .O(N__2368),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_CO ));
    InMux I__336 (
            .O(N__2365),
            .I(N__2360));
    InMux I__335 (
            .O(N__2364),
            .I(N__2357));
    InMux I__334 (
            .O(N__2363),
            .I(N__2354));
    LocalMux I__333 (
            .O(N__2360),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_14 ));
    LocalMux I__332 (
            .O(N__2357),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_14 ));
    LocalMux I__331 (
            .O(N__2354),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_14 ));
    InMux I__330 (
            .O(N__2347),
            .I(N__2344));
    LocalMux I__329 (
            .O(N__2344),
            .I(N__2341));
    Span4Mux_h I__328 (
            .O(N__2341),
            .I(N__2338));
    Odrv4 I__327 (
            .O(N__2338),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_CO ));
    CascadeMux I__326 (
            .O(N__2335),
            .I(N__2332));
    InMux I__325 (
            .O(N__2332),
            .I(N__2329));
    LocalMux I__324 (
            .O(N__2329),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_CO ));
    InMux I__323 (
            .O(N__2326),
            .I(N__2321));
    InMux I__322 (
            .O(N__2325),
            .I(N__2316));
    InMux I__321 (
            .O(N__2324),
            .I(N__2316));
    LocalMux I__320 (
            .O(N__2321),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_8 ));
    LocalMux I__319 (
            .O(N__2316),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_8 ));
    InMux I__318 (
            .O(N__2311),
            .I(N__2308));
    LocalMux I__317 (
            .O(N__2308),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_CO ));
    CascadeMux I__316 (
            .O(N__2305),
            .I(N__2301));
    InMux I__315 (
            .O(N__2304),
            .I(N__2297));
    InMux I__314 (
            .O(N__2301),
            .I(N__2292));
    InMux I__313 (
            .O(N__2300),
            .I(N__2292));
    LocalMux I__312 (
            .O(N__2297),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_9 ));
    LocalMux I__311 (
            .O(N__2292),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_9 ));
    InMux I__310 (
            .O(N__2287),
            .I(N__2283));
    InMux I__309 (
            .O(N__2286),
            .I(N__2280));
    LocalMux I__308 (
            .O(N__2283),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_0 ));
    LocalMux I__307 (
            .O(N__2280),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_0 ));
    InMux I__306 (
            .O(N__2275),
            .I(N__2272));
    LocalMux I__305 (
            .O(N__2272),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_CO ));
    CascadeMux I__304 (
            .O(N__2269),
            .I(N__2264));
    InMux I__303 (
            .O(N__2268),
            .I(N__2261));
    InMux I__302 (
            .O(N__2267),
            .I(N__2258));
    InMux I__301 (
            .O(N__2264),
            .I(N__2255));
    LocalMux I__300 (
            .O(N__2261),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_1 ));
    LocalMux I__299 (
            .O(N__2258),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_1 ));
    LocalMux I__298 (
            .O(N__2255),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_1 ));
    CascadeMux I__297 (
            .O(N__2248),
            .I(N__2245));
    InMux I__296 (
            .O(N__2245),
            .I(N__2242));
    LocalMux I__295 (
            .O(N__2242),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_CO ));
    InMux I__294 (
            .O(N__2239),
            .I(N__2234));
    InMux I__293 (
            .O(N__2238),
            .I(N__2231));
    InMux I__292 (
            .O(N__2237),
            .I(N__2228));
    LocalMux I__291 (
            .O(N__2234),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_3 ));
    LocalMux I__290 (
            .O(N__2231),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_3 ));
    LocalMux I__289 (
            .O(N__2228),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_3 ));
    InMux I__288 (
            .O(N__2221),
            .I(N__2218));
    LocalMux I__287 (
            .O(N__2218),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_CO ));
    InMux I__286 (
            .O(N__2215),
            .I(N__2210));
    InMux I__285 (
            .O(N__2214),
            .I(N__2207));
    InMux I__284 (
            .O(N__2213),
            .I(N__2204));
    LocalMux I__283 (
            .O(N__2210),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_10 ));
    LocalMux I__282 (
            .O(N__2207),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_10 ));
    LocalMux I__281 (
            .O(N__2204),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_10 ));
    InMux I__280 (
            .O(N__2197),
            .I(N__2194));
    LocalMux I__279 (
            .O(N__2194),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_CO ));
    CascadeMux I__278 (
            .O(N__2191),
            .I(N__2188));
    InMux I__277 (
            .O(N__2188),
            .I(N__2183));
    InMux I__276 (
            .O(N__2187),
            .I(N__2178));
    InMux I__275 (
            .O(N__2186),
            .I(N__2178));
    LocalMux I__274 (
            .O(N__2183),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_15 ));
    LocalMux I__273 (
            .O(N__2178),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_15 ));
    InMux I__272 (
            .O(N__2173),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1 ));
    CascadeMux I__271 (
            .O(N__2170),
            .I(N__2161));
    CascadeMux I__270 (
            .O(N__2169),
            .I(N__2158));
    CascadeMux I__269 (
            .O(N__2168),
            .I(N__2155));
    CascadeMux I__268 (
            .O(N__2167),
            .I(N__2152));
    CascadeMux I__267 (
            .O(N__2166),
            .I(N__2149));
    CascadeMux I__266 (
            .O(N__2165),
            .I(N__2146));
    CascadeMux I__265 (
            .O(N__2164),
            .I(N__2143));
    InMux I__264 (
            .O(N__2161),
            .I(N__2129));
    InMux I__263 (
            .O(N__2158),
            .I(N__2129));
    InMux I__262 (
            .O(N__2155),
            .I(N__2129));
    InMux I__261 (
            .O(N__2152),
            .I(N__2120));
    InMux I__260 (
            .O(N__2149),
            .I(N__2120));
    InMux I__259 (
            .O(N__2146),
            .I(N__2120));
    InMux I__258 (
            .O(N__2143),
            .I(N__2120));
    CascadeMux I__257 (
            .O(N__2142),
            .I(N__2117));
    CascadeMux I__256 (
            .O(N__2141),
            .I(N__2114));
    CascadeMux I__255 (
            .O(N__2140),
            .I(N__2111));
    CascadeMux I__254 (
            .O(N__2139),
            .I(N__2101));
    CascadeMux I__253 (
            .O(N__2138),
            .I(N__2098));
    CascadeMux I__252 (
            .O(N__2137),
            .I(N__2094));
    CascadeMux I__251 (
            .O(N__2136),
            .I(N__2091));
    LocalMux I__250 (
            .O(N__2129),
            .I(N__2086));
    LocalMux I__249 (
            .O(N__2120),
            .I(N__2086));
    InMux I__248 (
            .O(N__2117),
            .I(N__2079));
    InMux I__247 (
            .O(N__2114),
            .I(N__2079));
    InMux I__246 (
            .O(N__2111),
            .I(N__2079));
    CascadeMux I__245 (
            .O(N__2110),
            .I(N__2076));
    CascadeMux I__244 (
            .O(N__2109),
            .I(N__2073));
    CascadeMux I__243 (
            .O(N__2108),
            .I(N__2069));
    CascadeMux I__242 (
            .O(N__2107),
            .I(N__2066));
    CascadeMux I__241 (
            .O(N__2106),
            .I(N__2063));
    CascadeMux I__240 (
            .O(N__2105),
            .I(N__2060));
    CascadeMux I__239 (
            .O(N__2104),
            .I(N__2057));
    InMux I__238 (
            .O(N__2101),
            .I(N__2046));
    InMux I__237 (
            .O(N__2098),
            .I(N__2046));
    InMux I__236 (
            .O(N__2097),
            .I(N__2046));
    InMux I__235 (
            .O(N__2094),
            .I(N__2046));
    InMux I__234 (
            .O(N__2091),
            .I(N__2046));
    Span4Mux_h I__233 (
            .O(N__2086),
            .I(N__2041));
    LocalMux I__232 (
            .O(N__2079),
            .I(N__2041));
    InMux I__231 (
            .O(N__2076),
            .I(N__2030));
    InMux I__230 (
            .O(N__2073),
            .I(N__2030));
    InMux I__229 (
            .O(N__2072),
            .I(N__2030));
    InMux I__228 (
            .O(N__2069),
            .I(N__2030));
    InMux I__227 (
            .O(N__2066),
            .I(N__2030));
    InMux I__226 (
            .O(N__2063),
            .I(N__2023));
    InMux I__225 (
            .O(N__2060),
            .I(N__2023));
    InMux I__224 (
            .O(N__2057),
            .I(N__2023));
    LocalMux I__223 (
            .O(N__2046),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__222 (
            .O(N__2041),
            .I(CONSTANT_ONE_NET));
    LocalMux I__221 (
            .O(N__2030),
            .I(CONSTANT_ONE_NET));
    LocalMux I__220 (
            .O(N__2023),
            .I(CONSTANT_ONE_NET));
    InMux I__219 (
            .O(N__2014),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1 ));
    InMux I__218 (
            .O(N__2011),
            .I(bfn_28_21_0_));
    InMux I__217 (
            .O(N__2008),
            .I(N__2005));
    LocalMux I__216 (
            .O(N__2005),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_CO ));
    InMux I__215 (
            .O(N__2002),
            .I(N__1999));
    LocalMux I__214 (
            .O(N__1999),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_CO ));
    CascadeMux I__213 (
            .O(N__1996),
            .I(\sr_chain.latch_0_sqmuxa_cascade_ ));
    CascadeMux I__212 (
            .O(N__1993),
            .I(N__1988));
    InMux I__211 (
            .O(N__1992),
            .I(N__1985));
    InMux I__210 (
            .O(N__1991),
            .I(N__1982));
    InMux I__209 (
            .O(N__1988),
            .I(N__1979));
    LocalMux I__208 (
            .O(N__1985),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_11 ));
    LocalMux I__207 (
            .O(N__1982),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_11 ));
    LocalMux I__206 (
            .O(N__1979),
            .I(\sr_chain.M_sr_rest_cycles_qZ0Z_11 ));
    InMux I__205 (
            .O(N__1972),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1 ));
    InMux I__204 (
            .O(N__1969),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1 ));
    InMux I__203 (
            .O(N__1966),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1 ));
    InMux I__202 (
            .O(N__1963),
            .I(bfn_28_20_0_));
    InMux I__201 (
            .O(N__1960),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1 ));
    InMux I__200 (
            .O(N__1957),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1 ));
    InMux I__199 (
            .O(N__1954),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1 ));
    InMux I__198 (
            .O(N__1951),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1 ));
    InMux I__197 (
            .O(N__1948),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1 ));
    InMux I__196 (
            .O(N__1945),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1 ));
    InMux I__195 (
            .O(N__1942),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1 ));
    InMux I__194 (
            .O(N__1939),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1 ));
    InMux I__193 (
            .O(N__1936),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1 ));
    InMux I__192 (
            .O(N__1933),
            .I(bfn_28_19_0_));
    InMux I__191 (
            .O(N__1930),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1 ));
    InMux I__190 (
            .O(N__1927),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1 ));
    InMux I__189 (
            .O(N__1924),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1 ));
    InMux I__188 (
            .O(N__1921),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1 ));
    InMux I__187 (
            .O(N__1918),
            .I(N__1915));
    LocalMux I__186 (
            .O(N__1915),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    InMux I__185 (
            .O(N__1912),
            .I(N__1909));
    LocalMux I__184 (
            .O(N__1909),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    InMux I__183 (
            .O(N__1906),
            .I(N__1894));
    InMux I__182 (
            .O(N__1905),
            .I(N__1894));
    InMux I__181 (
            .O(N__1904),
            .I(N__1894));
    InMux I__180 (
            .O(N__1903),
            .I(N__1894));
    LocalMux I__179 (
            .O(N__1894),
            .I(N__1891));
    Span12Mux_v I__178 (
            .O(N__1891),
            .I(N__1888));
    Odrv12 I__177 (
            .O(N__1888),
            .I(rst_n_c));
    InMux I__176 (
            .O(N__1885),
            .I(N__1882));
    LocalMux I__175 (
            .O(N__1882),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    IoInMux I__174 (
            .O(N__1879),
            .I(N__1876));
    LocalMux I__173 (
            .O(N__1876),
            .I(N__1873));
    Span4Mux_s3_h I__172 (
            .O(N__1873),
            .I(N__1870));
    Span4Mux_v I__171 (
            .O(N__1870),
            .I(N__1867));
    Sp12to4 I__170 (
            .O(N__1867),
            .I(N__1864));
    Span12Mux_h I__169 (
            .O(N__1864),
            .I(N__1861));
    Odrv12 I__168 (
            .O(N__1861),
            .I(sr_chain_latch_e1_i));
    InMux I__167 (
            .O(N__1858),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1 ));
    InMux I__166 (
            .O(N__1855),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1 ));
    InMux I__165 (
            .O(N__1852),
            .I(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1 ));
    IoInMux I__164 (
            .O(N__1849),
            .I(N__1846));
    LocalMux I__163 (
            .O(N__1846),
            .I(N__1843));
    Span12Mux_s0_v I__162 (
            .O(N__1843),
            .I(N__1840));
    Odrv12 I__161 (
            .O(N__1840),
            .I(usb_rx_c));
    defparam IN_MUX_bfv_30_19_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_30_19_0_ (
            .carryinitin(),
            .carryinitout(bfn_30_19_0_));
    defparam IN_MUX_bfv_30_18_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_30_18_0_ (
            .carryinitin(),
            .carryinitout(bfn_30_18_0_));
    defparam IN_MUX_bfv_28_18_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_28_18_0_ (
            .carryinitin(),
            .carryinitout(bfn_28_18_0_));
    defparam IN_MUX_bfv_28_19_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_28_19_0_ (
            .carryinitin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1 ),
            .carryinitout(bfn_28_19_0_));
    defparam IN_MUX_bfv_28_20_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_28_20_0_ (
            .carryinitin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1 ),
            .carryinitout(bfn_28_20_0_));
    defparam IN_MUX_bfv_28_21_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_28_21_0_ (
            .carryinitin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_23_s1 ),
            .carryinitout(bfn_28_21_0_));
    defparam IN_MUX_bfv_32_17_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_17_0_ (
            .carryinitin(),
            .carryinitout(bfn_32_17_0_));
    defparam IN_MUX_bfv_32_18_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_18_0_ (
            .carryinitin(\sr_chain.un1_M_main_clock_count_q_1_cry_7 ),
            .carryinitout(bfn_32_18_0_));
    defparam IN_MUX_bfv_32_19_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_19_0_ (
            .carryinitin(\sr_chain.un1_M_main_clock_count_q_1_cry_15 ),
            .carryinitout(bfn_32_19_0_));
    defparam IN_MUX_bfv_32_20_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_20_0_ (
            .carryinitin(\sr_chain.un1_M_main_clock_count_q_1_cry_23 ),
            .carryinitout(bfn_32_20_0_));
    ICE_GB \sr_chain.M_main_clock_count_d8_6_c_RNI1I401_0  (
            .USERSIGNALTOGLOBALBUFFER(N__3010),
            .GLOBALBUFFEROUTPUT(\sr_chain.N_36_g ));
    ICE_GB \reset_cond.M_stage_q_RNIFG9D_3  (
            .USERSIGNALTOGLOBALBUFFER(N__3709),
            .GLOBALBUFFEROUTPUT(N_100_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_17_17_0 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_17_17_0 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_17_17_0 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_1_LC_17_17_0  (
            .in0(_gnd_net_),
            .in1(N__1904),
            .in2(_gnd_net_),
            .in3(N__1912),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4077),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_17_17_3 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_17_17_3 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_17_17_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_2_LC_17_17_3  (
            .in0(N__1905),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1918),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4077),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_0_LC_17_17_4 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_0_LC_17_17_4 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_0_LC_17_17_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \reset_cond.M_stage_q_0_LC_17_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1903),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4077),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_3_LC_17_17_7 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_17_17_7 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_17_17_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_3_LC_17_17_7  (
            .in0(N__1906),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1885),
            .lcout(M_reset_cond_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4077),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_27_20_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_27_20_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_27_20_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_27_20_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIH9O82_LC_27_21_7 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIH9O82_LC_27_21_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIH9O82_LC_27_21_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIH9O82_LC_27_21_7  (
            .in0(_gnd_net_),
            .in1(N__3307),
            .in2(_gnd_net_),
            .in3(N__3495),
            .lcout(sr_chain_latch_e1_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_0_LC_28_18_0 .C_ON=1'b1;
    defparam \sr_chain.M_sr_rest_cycles_q_0_LC_28_18_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_0_LC_28_18_0 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_0_LC_28_18_0  (
            .in0(_gnd_net_),
            .in1(N__2287),
            .in2(_gnd_net_),
            .in3(N__3496),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_0 ),
            .ltout(),
            .carryin(bfn_28_18_0_),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1 ),
            .clk(N__4078),
            .ce(),
            .sr(N__3107));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_LUT4_0_LC_28_18_1 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_LUT4_0_LC_28_18_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_LUT4_0_LC_28_18_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_LUT4_0_LC_28_18_1  (
            .in0(_gnd_net_),
            .in1(N__2267),
            .in2(N__2164),
            .in3(N__1858),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_0_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_LUT4_0_LC_28_18_2 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_LUT4_0_LC_28_18_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_LUT4_0_LC_28_18_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_LUT4_0_LC_28_18_2  (
            .in0(_gnd_net_),
            .in1(N__2455),
            .in2(N__2168),
            .in3(N__1855),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_1_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_LUT4_0_LC_28_18_3 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_LUT4_0_LC_28_18_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_LUT4_0_LC_28_18_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_LUT4_0_LC_28_18_3  (
            .in0(_gnd_net_),
            .in1(N__2238),
            .in2(N__2165),
            .in3(N__1852),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_2_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_LUT4_0_LC_28_18_4 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_LUT4_0_LC_28_18_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_LUT4_0_LC_28_18_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_LUT4_0_LC_28_18_4  (
            .in0(_gnd_net_),
            .in1(N__2959),
            .in2(N__2169),
            .in3(N__1945),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_3_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_LUT4_0_LC_28_18_5 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_LUT4_0_LC_28_18_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_LUT4_0_LC_28_18_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_LUT4_0_LC_28_18_5  (
            .in0(_gnd_net_),
            .in1(N__2938),
            .in2(N__2166),
            .in3(N__1942),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_4_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_LUT4_0_LC_28_18_6 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_LUT4_0_LC_28_18_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_LUT4_0_LC_28_18_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_LUT4_0_LC_28_18_6  (
            .in0(_gnd_net_),
            .in1(N__3229),
            .in2(N__2170),
            .in3(N__1939),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_5_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_LUT4_0_LC_28_18_7 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_LUT4_0_LC_28_18_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_LUT4_0_LC_28_18_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_LUT4_0_LC_28_18_7  (
            .in0(_gnd_net_),
            .in1(N__3133),
            .in2(N__2167),
            .in3(N__1936),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_6_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_LUT4_0_LC_28_19_0 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_LUT4_0_LC_28_19_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_LUT4_0_LC_28_19_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_LUT4_0_LC_28_19_0  (
            .in0(_gnd_net_),
            .in1(N__2326),
            .in2(N__2138),
            .in3(N__1933),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_7_s1_THRU_CO ),
            .ltout(),
            .carryin(bfn_28_19_0_),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_LUT4_0_LC_28_19_1 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_LUT4_0_LC_28_19_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_LUT4_0_LC_28_19_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_LUT4_0_LC_28_19_1  (
            .in0(_gnd_net_),
            .in1(N__2304),
            .in2(N__2142),
            .in3(N__1930),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_8_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_LUT4_0_LC_28_19_2 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_LUT4_0_LC_28_19_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_LUT4_0_LC_28_19_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_LUT4_0_LC_28_19_2  (
            .in0(_gnd_net_),
            .in1(N__2214),
            .in2(N__2139),
            .in3(N__1927),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_9_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_LUT4_0_LC_28_19_3 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_LUT4_0_LC_28_19_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_LUT4_0_LC_28_19_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_LUT4_0_LC_28_19_3  (
            .in0(_gnd_net_),
            .in1(N__1991),
            .in2(N__2140),
            .in3(N__1924),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_10_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_LUT4_0_LC_28_19_4 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_LUT4_0_LC_28_19_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_LUT4_0_LC_28_19_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_LUT4_0_LC_28_19_4  (
            .in0(_gnd_net_),
            .in1(N__2479),
            .in2(N__2136),
            .in3(N__1921),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_11_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_LUT4_0_LC_28_19_5 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_LUT4_0_LC_28_19_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_LUT4_0_LC_28_19_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_LUT4_0_LC_28_19_5  (
            .in0(_gnd_net_),
            .in1(N__2393),
            .in2(N__2141),
            .in3(N__1972),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_12_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_LUT4_0_LC_28_19_6 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_LUT4_0_LC_28_19_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_LUT4_0_LC_28_19_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_LUT4_0_LC_28_19_6  (
            .in0(_gnd_net_),
            .in1(N__2364),
            .in2(N__2137),
            .in3(N__1969),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_13_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_LUT4_0_LC_28_19_7 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_LUT4_0_LC_28_19_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_LUT4_0_LC_28_19_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_LUT4_0_LC_28_19_7  (
            .in0(_gnd_net_),
            .in1(N__2097),
            .in2(N__2191),
            .in3(N__1966),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_14_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_LUT4_0_LC_28_20_0 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_LUT4_0_LC_28_20_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_LUT4_0_LC_28_20_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_LUT4_0_LC_28_20_0  (
            .in0(_gnd_net_),
            .in1(N__2835),
            .in2(N__2104),
            .in3(N__1963),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_15_s1_THRU_CO ),
            .ltout(),
            .carryin(bfn_28_20_0_),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_LUT4_0_LC_28_20_1 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_LUT4_0_LC_28_20_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_LUT4_0_LC_28_20_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_LUT4_0_LC_28_20_1  (
            .in0(_gnd_net_),
            .in1(N__2795),
            .in2(N__2107),
            .in3(N__1960),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_16_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_LUT4_0_LC_28_20_2 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_LUT4_0_LC_28_20_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_LUT4_0_LC_28_20_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_LUT4_0_LC_28_20_2  (
            .in0(_gnd_net_),
            .in1(N__2772),
            .in2(N__2105),
            .in3(N__1957),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_17_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_LUT4_0_LC_28_20_3 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_LUT4_0_LC_28_20_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_LUT4_0_LC_28_20_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_LUT4_0_LC_28_20_3  (
            .in0(_gnd_net_),
            .in1(N__2814),
            .in2(N__2108),
            .in3(N__1954),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_18_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_LUT4_0_LC_28_20_4 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_LUT4_0_LC_28_20_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_LUT4_0_LC_28_20_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_LUT4_0_LC_28_20_4  (
            .in0(_gnd_net_),
            .in1(N__2072),
            .in2(N__2590),
            .in3(N__1951),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_19_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_LUT4_0_LC_28_20_5 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_LUT4_0_LC_28_20_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_LUT4_0_LC_28_20_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_LUT4_0_LC_28_20_5  (
            .in0(_gnd_net_),
            .in1(N__2544),
            .in2(N__2109),
            .in3(N__1948),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_20_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_LUT4_0_LC_28_20_6 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_LUT4_0_LC_28_20_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_LUT4_0_LC_28_20_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_LUT4_0_LC_28_20_6  (
            .in0(_gnd_net_),
            .in1(N__2516),
            .in2(N__2106),
            .in3(N__2173),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_21_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_LUT4_0_LC_28_20_7 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_LUT4_0_LC_28_20_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_LUT4_0_LC_28_20_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_LUT4_0_LC_28_20_7  (
            .in0(_gnd_net_),
            .in1(N__2571),
            .in2(N__2110),
            .in3(N__2014),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1_THRU_CO ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_22_s1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_9_cry_23_s1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_24_LC_28_21_0 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_24_LC_28_21_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_24_LC_28_21_0 .LUT_INIT=16'b1111100011001011;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_24_LC_28_21_0  (
            .in0(N__3306),
            .in1(N__3494),
            .in2(N__2991),
            .in3(N__2011),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4084),
            .ce(),
            .sr(N__3103));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIFAS5_LC_28_21_2 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIFAS5_LC_28_21_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIFAS5_LC_28_21_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_RNIFAS5_LC_28_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3493),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_6_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_23_LC_28_21_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_23_LC_28_21_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_23_LC_28_21_3 .LUT_INIT=16'b1011101101000100;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_23_LC_28_21_3  (
            .in0(N__2008),
            .in1(N__3165),
            .in2(_gnd_net_),
            .in3(N__2572),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4084),
            .ce(),
            .sr(N__3103));
    defparam \sr_chain.M_sr_clock_count_q_4_LC_29_17_0 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_4_LC_29_17_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_clock_count_q_4_LC_29_17_0 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \sr_chain.M_sr_clock_count_q_4_LC_29_17_0  (
            .in0(N__2685),
            .in1(N__2662),
            .in2(N__2895),
            .in3(N__2698),
            .lcout(\sr_chain.M_sr_clock_count_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4079),
            .ce(),
            .sr(N__2644));
    defparam \sr_chain.M_sr_clock_count_q_3_LC_29_17_2 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_3_LC_29_17_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_clock_count_q_3_LC_29_17_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \sr_chain.M_sr_clock_count_q_3_LC_29_17_2  (
            .in0(N__2684),
            .in1(N__2661),
            .in2(_gnd_net_),
            .in3(N__2697),
            .lcout(\sr_chain.M_sr_clock_count_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4079),
            .ce(),
            .sr(N__2644));
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNI2VR22_LC_29_18_3 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNI2VR22_LC_29_18_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNI2VR22_LC_29_18_3 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_6_c_RNI2VR22_LC_29_18_3  (
            .in0(N__3755),
            .in1(N__3547),
            .in2(_gnd_net_),
            .in3(N__3731),
            .lcout(\sr_chain.latch_0_sqmuxa ),
            .ltout(\sr_chain.latch_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_11_LC_29_18_4 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_11_LC_29_18_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_11_LC_29_18_4 .LUT_INIT=16'b1111101010011001;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_11_LC_29_18_4  (
            .in0(N__1992),
            .in1(N__2002),
            .in2(N__1996),
            .in3(N__3469),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4080),
            .ce(),
            .sr(N__3109));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_RNO_LC_29_18_5 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_RNO_LC_29_18_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_RNO_LC_29_18_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_RNO_LC_29_18_5  (
            .in0(N__2300),
            .in1(N__2213),
            .in2(N__1993),
            .in3(N__2324),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_8_LC_29_18_6 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_8_LC_29_18_6 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_8_LC_29_18_6 .LUT_INIT=16'b1010010110101010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_8_LC_29_18_6  (
            .in0(N__2325),
            .in1(_gnd_net_),
            .in2(N__2335),
            .in3(N__3192),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4080),
            .ce(),
            .sr(N__3109));
    defparam \sr_chain.M_sr_rest_cycles_q_9_LC_29_18_7 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_9_LC_29_18_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_9_LC_29_18_7 .LUT_INIT=16'b1101001011010010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_9_LC_29_18_7  (
            .in0(N__3193),
            .in1(N__2311),
            .in2(N__2305),
            .in3(_gnd_net_),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4080),
            .ce(),
            .sr(N__3109));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_RNO_LC_29_19_0 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_RNO_LC_29_19_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_RNO_LC_29_19_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_RNO_LC_29_19_0  (
            .in0(N__2237),
            .in1(N__2286),
            .in2(N__2269),
            .in3(N__2450),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_1_LC_29_19_1 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_1_LC_29_19_1 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_1_LC_29_19_1 .LUT_INIT=16'b1001100110101010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_1_LC_29_19_1  (
            .in0(N__2268),
            .in1(N__2275),
            .in2(_gnd_net_),
            .in3(N__3190),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4082),
            .ce(),
            .sr(N__3108));
    defparam \sr_chain.M_sr_rest_cycles_q_3_LC_29_19_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_3_LC_29_19_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_3_LC_29_19_3 .LUT_INIT=16'b1010010110101010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_3_LC_29_19_3  (
            .in0(N__2239),
            .in1(_gnd_net_),
            .in2(N__2248),
            .in3(N__3191),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4082),
            .ce(),
            .sr(N__3108));
    defparam \sr_chain.M_sr_rest_cycles_q_10_LC_29_19_4 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_10_LC_29_19_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_10_LC_29_19_4 .LUT_INIT=16'b1101110100100010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_10_LC_29_19_4  (
            .in0(N__3188),
            .in1(N__2221),
            .in2(_gnd_net_),
            .in3(N__2215),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4082),
            .ce(),
            .sr(N__3108));
    defparam \sr_chain.M_sr_rest_cycles_q_15_LC_29_19_5 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_15_LC_29_19_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_15_LC_29_19_5 .LUT_INIT=16'b1001100110101010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_15_LC_29_19_5  (
            .in0(N__2187),
            .in1(N__2197),
            .in2(_gnd_net_),
            .in3(N__3189),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4082),
            .ce(),
            .sr(N__3108));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_RNO_LC_29_19_6 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_RNO_LC_29_19_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_RNO_LC_29_19_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_RNO_LC_29_19_6  (
            .in0(N__2363),
            .in1(N__2186),
            .in2(N__2395),
            .in3(N__2477),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_12_LC_29_19_7 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_12_LC_29_19_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_12_LC_29_19_7 .LUT_INIT=16'b1110111010100101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_12_LC_29_19_7  (
            .in0(N__2478),
            .in1(N__3261),
            .in2(N__2491),
            .in3(N__3468),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4082),
            .ce(),
            .sr(N__3108));
    defparam \sr_chain.M_sr_rest_cycles_q_2_LC_29_20_0 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_2_LC_29_20_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_2_LC_29_20_0 .LUT_INIT=16'b1101110100100010;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_2_LC_29_20_0  (
            .in0(N__3170),
            .in1(N__2464),
            .in2(_gnd_net_),
            .in3(N__2454),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_17_LC_29_20_1 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_17_LC_29_20_1 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_17_LC_29_20_1 .LUT_INIT=16'b1011101101000100;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_17_LC_29_20_1  (
            .in0(N__2434),
            .in1(N__3169),
            .in2(_gnd_net_),
            .in3(N__2796),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_19_LC_29_20_2 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_19_LC_29_20_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_19_LC_29_20_2 .LUT_INIT=16'b1111100010101101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_19_LC_29_20_2  (
            .in0(N__3466),
            .in1(N__3291),
            .in2(N__2818),
            .in3(N__2428),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_4_LC_29_20_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_4_LC_29_20_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_4_LC_29_20_3 .LUT_INIT=16'b1010101001100110;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_4_LC_29_20_3  (
            .in0(N__2958),
            .in1(N__3171),
            .in2(_gnd_net_),
            .in3(N__2422),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_16_LC_29_20_4 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_16_LC_29_20_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_16_LC_29_20_4 .LUT_INIT=16'b1111101010001101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_16_LC_29_20_4  (
            .in0(N__3465),
            .in1(N__3290),
            .in2(N__2413),
            .in3(N__2836),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_13_LC_29_20_5 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_13_LC_29_20_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_13_LC_29_20_5 .LUT_INIT=16'b1110111011000011;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_13_LC_29_20_5  (
            .in0(N__3288),
            .in1(N__2394),
            .in2(N__2404),
            .in3(N__3467),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_14_LC_29_20_6 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_14_LC_29_20_6 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_14_LC_29_20_6 .LUT_INIT=16'b1111101010001101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_14_LC_29_20_6  (
            .in0(N__3464),
            .in1(N__3289),
            .in2(N__2374),
            .in3(N__2365),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_5_LC_29_20_7 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_5_LC_29_20_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_5_LC_29_20_7 .LUT_INIT=16'b1011101101000100;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_5_LC_29_20_7  (
            .in0(N__2347),
            .in1(N__3172),
            .in2(_gnd_net_),
            .in3(N__2936),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4085),
            .ce(),
            .sr(N__3105));
    defparam \sr_chain.M_sr_rest_cycles_q_18_LC_29_21_2 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_18_LC_29_21_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_18_LC_29_21_2 .LUT_INIT=16'b1111110010100101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_18_LC_29_21_2  (
            .in0(N__2605),
            .in1(N__3292),
            .in2(N__2776),
            .in3(N__3487),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4088),
            .ce(),
            .sr(N__3104));
    defparam \sr_chain.M_sr_rest_cycles_q_20_LC_29_21_4 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_20_LC_29_21_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_20_LC_29_21_4 .LUT_INIT=16'b1110111010100101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_20_LC_29_21_4  (
            .in0(N__2586),
            .in1(N__3293),
            .in2(N__2599),
            .in3(N__3488),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4088),
            .ce(),
            .sr(N__3104));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_RNO_LC_29_21_5 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_RNO_LC_29_21_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_RNO_LC_29_21_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_RNO_LC_29_21_5  (
            .in0(N__2543),
            .in1(N__2585),
            .in2(N__2518),
            .in3(N__2570),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_21_LC_29_21_6 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_21_LC_29_21_6 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_21_LC_29_21_6 .LUT_INIT=16'b1110111010100101;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_21_LC_29_21_6  (
            .in0(N__2545),
            .in1(N__3294),
            .in2(N__2554),
            .in3(N__3489),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4088),
            .ce(),
            .sr(N__3104));
    defparam \sr_chain.M_sr_rest_cycles_q_22_LC_29_21_7 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_22_LC_29_21_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_22_LC_29_21_7 .LUT_INIT=16'b1110111010110001;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_22_LC_29_21_7  (
            .in0(N__3486),
            .in1(N__2527),
            .in2(N__3305),
            .in3(N__2517),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4088),
            .ce(),
            .sr(N__3104));
    defparam \sr_chain.M_sr_clock_count_q_RNI63IL_1_LC_30_17_0 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_RNI63IL_1_LC_30_17_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_clock_count_q_RNI63IL_1_LC_30_17_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \sr_chain.M_sr_clock_count_q_RNI63IL_1_LC_30_17_0  (
            .in0(_gnd_net_),
            .in1(N__2659),
            .in2(_gnd_net_),
            .in3(N__2620),
            .lcout(),
            .ltout(\sr_chain.un1_M_sr_clock_count_qlto3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_clock_count_q_RNIV7TL1_4_LC_30_17_1 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_RNIV7TL1_4_LC_30_17_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_clock_count_q_RNIV7TL1_4_LC_30_17_1 .LUT_INIT=16'b0001001100110011;
    LogicCell40 \sr_chain.M_sr_clock_count_q_RNIV7TL1_4_LC_30_17_1  (
            .in0(N__3578),
            .in1(N__2885),
            .in2(N__2497),
            .in3(N__2682),
            .lcout(\sr_chain.un1_M_sr_clock_count_q ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_is_sending_q_RNI73BG_0_LC_30_17_2 .C_ON=1'b0;
    defparam \sr_chain.M_sr_is_sending_q_RNI73BG_0_LC_30_17_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_is_sending_q_RNI73BG_0_LC_30_17_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \sr_chain.M_sr_is_sending_q_RNI73BG_0_LC_30_17_2  (
            .in0(_gnd_net_),
            .in1(N__3537),
            .in2(_gnd_net_),
            .in3(N__3482),
            .lcout(\sr_chain.M_sr_bit_d_0_sqmuxa ),
            .ltout(\sr_chain.M_sr_bit_d_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_is_sending_q_RNIMJKT_LC_30_17_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_is_sending_q_RNIMJKT_LC_30_17_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_is_sending_q_RNIMJKT_LC_30_17_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \sr_chain.M_sr_is_sending_q_RNIMJKT_LC_30_17_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2494),
            .in3(N__3678),
            .lcout(\sr_chain.M_sr_is_sending_q_RNIMJKTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_clock_count_q_RNIL1D81_1_LC_30_17_4 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_RNIL1D81_1_LC_30_17_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_clock_count_q_RNIL1D81_1_LC_30_17_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \sr_chain.M_sr_clock_count_q_RNIL1D81_1_LC_30_17_4  (
            .in0(N__3595),
            .in1(N__2621),
            .in2(_gnd_net_),
            .in3(N__3026),
            .lcout(\sr_chain.un1_M_sr_clock_count_q_1_c2 ),
            .ltout(\sr_chain.un1_M_sr_clock_count_q_1_c2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_clock_count_q_2_LC_30_17_5 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_2_LC_30_17_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_clock_count_q_2_LC_30_17_5 .LUT_INIT=16'b0000000000010010;
    LogicCell40 \sr_chain.M_sr_clock_count_q_2_LC_30_17_5  (
            .in0(N__2686),
            .in1(N__3679),
            .in2(N__2689),
            .in3(N__3064),
            .lcout(\sr_chain.M_sr_clock_count_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4081),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_bit_q_RNO_2_LC_30_17_6 .C_ON=1'b0;
    defparam \sr_chain.M_sr_bit_q_RNO_2_LC_30_17_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_bit_q_RNO_2_LC_30_17_6 .LUT_INIT=16'b0100110111011000;
    LogicCell40 \sr_chain.M_sr_bit_q_RNO_2_LC_30_17_6  (
            .in0(N__2683),
            .in1(N__2660),
            .in2(N__2629),
            .in3(N__3579),
            .lcout(\sr_chain.M_sr_bit_d_4_6_ns_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_clock_count_q_1_LC_30_17_7 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_1_LC_30_17_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_clock_count_q_1_LC_30_17_7 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \sr_chain.M_sr_clock_count_q_1_LC_30_17_7  (
            .in0(N__3027),
            .in1(N__3596),
            .in2(N__2628),
            .in3(N__2640),
            .lcout(\sr_chain.M_sr_clock_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4081),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_0_c_LC_30_18_0 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_0_c_LC_30_18_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_0_c_LC_30_18_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_0_c_LC_30_18_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3625),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_30_18_0_),
            .carryout(\sr_chain.M_main_clock_count_d8_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_1_c_LC_30_18_1 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_1_c_LC_30_18_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_1_c_LC_30_18_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_1_c_LC_30_18_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3001),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.M_main_clock_count_d8_0 ),
            .carryout(\sr_chain.M_main_clock_count_d8_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_2_c_LC_30_18_2 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_2_c_LC_30_18_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_2_c_LC_30_18_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_2_c_LC_30_18_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3607),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.M_main_clock_count_d8_1 ),
            .carryout(\sr_chain.M_main_clock_count_d8_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_3_c_LC_30_18_3 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_3_c_LC_30_18_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_3_c_LC_30_18_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_3_c_LC_30_18_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3082),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.M_main_clock_count_d8_2 ),
            .carryout(\sr_chain.M_main_clock_count_d8_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_4_c_LC_30_18_4 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_4_c_LC_30_18_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_4_c_LC_30_18_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_4_c_LC_30_18_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3073),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.M_main_clock_count_d8_3 ),
            .carryout(\sr_chain.M_main_clock_count_d8_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_5_c_LC_30_18_5 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_5_c_LC_30_18_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_5_c_LC_30_18_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_5_c_LC_30_18_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3616),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.M_main_clock_count_d8_4 ),
            .carryout(\sr_chain.M_main_clock_count_d8_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_6_c_inv_LC_30_18_6 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_d8_6_c_inv_LC_30_18_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_6_c_inv_LC_30_18_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \sr_chain.M_main_clock_count_d8_6_c_inv_LC_30_18_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2746),
            .in3(N__4129),
            .lcout(\sr_chain.M_main_clock_count_q_i_23 ),
            .ltout(),
            .carryin(\sr_chain.M_main_clock_count_d8_5 ),
            .carryout(\sr_chain.M_main_clock_count_d8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_THRU_LUT4_0_LC_30_18_7 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_THRU_LUT4_0_LC_30_18_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_THRU_LUT4_0_LC_30_18_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_THRU_LUT4_0_LC_30_18_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2737),
            .lcout(\sr_chain.M_main_clock_count_d8_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_LC_30_19_0 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_LC_30_19_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_LC_30_19_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_0_c_LC_30_19_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2734),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_30_19_0_),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_LC_30_19_1 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_LC_30_19_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_LC_30_19_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_LC_30_19_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2914),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_1_0 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_LC_30_19_2 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_LC_30_19_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_LC_30_19_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_2_c_LC_30_19_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2725),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_1_1 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_LC_30_19_3 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_LC_30_19_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_LC_30_19_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_3_c_LC_30_19_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2716),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_1_2 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_LC_30_19_4 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_LC_30_19_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_LC_30_19_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_LC_30_19_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2755),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_1_3 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_LC_30_19_5 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_LC_30_19_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_LC_30_19_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_5_c_LC_30_19_5  (
            .in0(_gnd_net_),
            .in1(N__2707),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_1_4 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_inv_LC_30_19_6 .C_ON=1'b1;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_inv_LC_30_19_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_inv_LC_30_19_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_6_c_inv_LC_30_19_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2971),
            .in3(N__2992),
            .lcout(\sr_chain.M_sr_rest_cycles_q_i_24 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_sr_rest_cycles_q_1_5 ),
            .carryout(\sr_chain.un1_M_sr_rest_cycles_q_1_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_LUT4_0_LC_30_19_7 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_LUT4_0_LC_30_19_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_LUT4_0_LC_30_19_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_LUT4_0_LC_30_19_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2962),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_6_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_RNO_LC_30_20_0 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_RNO_LC_30_20_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_RNO_LC_30_20_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_1_c_RNO_LC_30_20_0  (
            .in0(N__2954),
            .in1(N__3125),
            .in2(N__2937),
            .in3(N__3221),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_bit_q_RNO_0_LC_30_20_2 .C_ON=1'b0;
    defparam \sr_chain.M_sr_bit_q_RNO_0_LC_30_20_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_bit_q_RNO_0_LC_30_20_2 .LUT_INIT=16'b0111000011111010;
    LogicCell40 \sr_chain.M_sr_bit_q_RNO_0_LC_30_20_2  (
            .in0(N__3548),
            .in1(N__2905),
            .in2(N__3049),
            .in3(N__3757),
            .lcout(\sr_chain.M_sr_bit_q_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_bit_q_RNO_3_LC_30_20_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_bit_q_RNO_3_LC_30_20_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_bit_q_RNO_3_LC_30_20_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \sr_chain.M_sr_bit_q_RNO_3_LC_30_20_3  (
            .in0(_gnd_net_),
            .in1(N__2896),
            .in2(_gnd_net_),
            .in3(N__3598),
            .lcout(),
            .ltout(\sr_chain.M_sr_bit_d_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_bit_q_RNO_1_LC_30_20_4 .C_ON=1'b0;
    defparam \sr_chain.M_sr_bit_q_RNO_1_LC_30_20_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_bit_q_RNO_1_LC_30_20_4 .LUT_INIT=16'b0101110100000000;
    LogicCell40 \sr_chain.M_sr_bit_q_RNO_1_LC_30_20_4  (
            .in0(N__3549),
            .in1(N__3736),
            .in2(N__2869),
            .in3(N__3490),
            .lcout(),
            .ltout(\sr_chain.un1_M_sr_rest_cycles_q_7_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_bit_q_LC_30_20_5 .C_ON=1'b0;
    defparam \sr_chain.M_sr_bit_q_LC_30_20_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_bit_q_LC_30_20_5 .LUT_INIT=16'b0011001000000010;
    LogicCell40 \sr_chain.M_sr_bit_q_LC_30_20_5  (
            .in0(N__2847),
            .in1(N__3708),
            .in2(N__2866),
            .in3(N__2863),
            .lcout(dout_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4089),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_RNO_LC_30_20_6 .C_ON=1'b0;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_RNO_LC_30_20_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_RNO_LC_30_20_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.un1_M_sr_rest_cycles_q_1_4_c_RNO_LC_30_20_6  (
            .in0(N__2834),
            .in1(N__2813),
            .in2(N__2797),
            .in3(N__2771),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_1_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_rest_cycles_q_6_LC_30_21_0 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_6_LC_30_21_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_6_LC_30_21_0 .LUT_INIT=16'b1110111011000011;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_6_LC_30_21_0  (
            .in0(N__3304),
            .in1(N__3225),
            .in2(N__3244),
            .in3(N__3491),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4091),
            .ce(),
            .sr(N__3106));
    defparam \sr_chain.M_sr_rest_cycles_q_7_LC_30_21_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_rest_cycles_q_7_LC_30_21_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_rest_cycles_q_7_LC_30_21_3 .LUT_INIT=16'b1011101101000100;
    LogicCell40 \sr_chain.M_sr_rest_cycles_q_7_LC_30_21_3  (
            .in0(N__3205),
            .in1(N__3187),
            .in2(_gnd_net_),
            .in3(N__3129),
            .lcout(\sr_chain.M_sr_rest_cycles_qZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4091),
            .ce(),
            .sr(N__3106));
    defparam \sr_chain.M_main_clock_count_d8_3_c_RNO_LC_31_17_0 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_3_c_RNO_LC_31_17_0 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_3_c_RNO_LC_31_17_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.M_main_clock_count_d8_3_c_RNO_LC_31_17_0  (
            .in0(N__3885),
            .in1(N__3870),
            .in2(N__3325),
            .in3(N__3336),
            .lcout(\sr_chain.M_main_clock_count_d8_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_4_c_RNO_LC_31_17_1 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_4_c_RNO_LC_31_17_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_4_c_RNO_LC_31_17_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.M_main_clock_count_d8_4_c_RNO_LC_31_17_1  (
            .in0(N__3805),
            .in1(N__3786),
            .in2(N__3841),
            .in3(N__3855),
            .lcout(\sr_chain.M_main_clock_count_d8_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_clock_count_q_0_LC_31_17_2 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_0_LC_31_17_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_clock_count_q_0_LC_31_17_2 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \sr_chain.M_sr_clock_count_q_0_LC_31_17_2  (
            .in0(N__3063),
            .in1(N__3591),
            .in2(N__3703),
            .in3(N__3028),
            .lcout(\sr_chain.M_sr_clock_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4083),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_data_buffer_q_3_LC_31_17_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_data_buffer_q_3_LC_31_17_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_data_buffer_q_3_LC_31_17_3 .LUT_INIT=16'b0011001100100010;
    LogicCell40 \sr_chain.M_sr_data_buffer_q_3_LC_31_17_3  (
            .in0(N__3045),
            .in1(N__3690),
            .in2(_gnd_net_),
            .in3(N__3062),
            .lcout(\sr_chain.M_sr_data_buffer_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4083),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNII1RI_LC_31_17_4 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNII1RI_LC_31_17_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNII1RI_LC_31_17_4 .LUT_INIT=16'b1010101000100010;
    LogicCell40 \sr_chain.M_main_clock_count_d8_6_c_RNII1RI_LC_31_17_4  (
            .in0(N__3492),
            .in1(N__3533),
            .in2(_gnd_net_),
            .in3(N__3730),
            .lcout(\sr_chain.M_main_clock_count_d_0_sqmuxa ),
            .ltout(\sr_chain.M_main_clock_count_d_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNI1I401_LC_31_17_5 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNI1I401_LC_31_17_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNI1I401_LC_31_17_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_6_c_RNI1I401_LC_31_17_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3013),
            .in3(N__3689),
            .lcout(\sr_chain.M_main_clock_count_d8_6_c_RNI1IZ0Z401 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_1_c_RNO_LC_31_18_1 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_1_c_RNO_LC_31_18_1 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_1_c_RNO_LC_31_18_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_1_c_RNO_LC_31_18_1  (
            .in0(N__3918),
            .in1(N__3951),
            .in2(N__4210),
            .in3(N__4191),
            .lcout(\sr_chain.M_main_clock_count_d8_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNIA6DO1_LC_31_18_2 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNIA6DO1_LC_31_18_2 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_6_c_RNIA6DO1_LC_31_18_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_6_c_RNIA6DO1_LC_31_18_2  (
            .in0(_gnd_net_),
            .in1(N__3756),
            .in2(_gnd_net_),
            .in3(N__3735),
            .lcout(\sr_chain.latch_0_sqmuxa_1_0 ),
            .ltout(\sr_chain.latch_0_sqmuxa_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_is_sending_q_LC_31_18_3 .C_ON=1'b0;
    defparam \sr_chain.M_sr_is_sending_q_LC_31_18_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_sr_is_sending_q_LC_31_18_3 .LUT_INIT=16'b0001001100100010;
    LogicCell40 \sr_chain.M_sr_is_sending_q_LC_31_18_3  (
            .in0(N__3434),
            .in1(N__3707),
            .in2(N__3628),
            .in3(N__3543),
            .lcout(\sr_chain.latch13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4086),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_0_c_RNO_LC_31_18_4 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_0_c_RNO_LC_31_18_4 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_0_c_RNO_LC_31_18_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_0_c_RNO_LC_31_18_4  (
            .in0(N__3981),
            .in1(N__3966),
            .in2(N__3823),
            .in3(N__3996),
            .lcout(\sr_chain.M_main_clock_count_d8_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_is_sending_q_RNI73BG_LC_31_18_6 .C_ON=1'b0;
    defparam \sr_chain.M_sr_is_sending_q_RNI73BG_LC_31_18_6 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_is_sending_q_RNI73BG_LC_31_18_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \sr_chain.M_sr_is_sending_q_RNI73BG_LC_31_18_6  (
            .in0(_gnd_net_),
            .in1(N__3532),
            .in2(_gnd_net_),
            .in3(N__3433),
            .lcout(\sr_chain.un1_M_sr_rest_cycles_q_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_5_c_RNO_LC_31_18_7 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_5_c_RNO_LC_31_18_7 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_5_c_RNO_LC_31_18_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sr_chain.M_main_clock_count_d8_5_c_RNO_LC_31_18_7  (
            .in0(N__3937),
            .in1(N__3904),
            .in2(N__4018),
            .in3(N__3771),
            .lcout(\sr_chain.M_main_clock_count_d8_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_d8_2_c_RNO_LC_31_19_3 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_d8_2_c_RNO_LC_31_19_3 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_main_clock_count_d8_2_c_RNO_LC_31_19_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \sr_chain.M_main_clock_count_d8_2_c_RNO_LC_31_19_3  (
            .in0(N__4176),
            .in1(N__4104),
            .in2(N__4147),
            .in3(N__4161),
            .lcout(\sr_chain.M_main_clock_count_d8_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_sr_clock_count_q_RNI29HJ2_0_LC_31_19_5 .C_ON=1'b0;
    defparam \sr_chain.M_sr_clock_count_q_RNI29HJ2_0_LC_31_19_5 .SEQ_MODE=4'b0000;
    defparam \sr_chain.M_sr_clock_count_q_RNI29HJ2_0_LC_31_19_5 .LUT_INIT=16'b1110000011111111;
    LogicCell40 \sr_chain.M_sr_clock_count_q_RNI29HJ2_0_LC_31_19_5  (
            .in0(N__3597),
            .in1(N__3556),
            .in2(N__3550),
            .in3(N__3470),
            .lcout(dout_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sr_chain.M_main_clock_count_q_0_LC_32_17_0 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_0_LC_32_17_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_0_LC_32_17_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_0_LC_32_17_0  (
            .in0(_gnd_net_),
            .in1(N__3337),
            .in2(N__3352),
            .in3(N__3351),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_0 ),
            .ltout(),
            .carryin(bfn_32_17_0_),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_0 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_1_LC_32_17_1 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_1_LC_32_17_1 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_1_LC_32_17_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_1_LC_32_17_1  (
            .in0(_gnd_net_),
            .in1(N__3324),
            .in2(_gnd_net_),
            .in3(N__3310),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_1 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_0 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_1 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_2_LC_32_17_2 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_2_LC_32_17_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_2_LC_32_17_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_2_LC_32_17_2  (
            .in0(_gnd_net_),
            .in1(N__3886),
            .in2(_gnd_net_),
            .in3(N__3874),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_1 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_2 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_3_LC_32_17_3 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_3_LC_32_17_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_3_LC_32_17_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_3_LC_32_17_3  (
            .in0(_gnd_net_),
            .in1(N__3871),
            .in2(_gnd_net_),
            .in3(N__3859),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_3 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_2 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_3 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_4_LC_32_17_4 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_4_LC_32_17_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_4_LC_32_17_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_4_LC_32_17_4  (
            .in0(_gnd_net_),
            .in1(N__3856),
            .in2(_gnd_net_),
            .in3(N__3844),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_4 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_3 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_4 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_5_LC_32_17_5 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_5_LC_32_17_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_5_LC_32_17_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_5_LC_32_17_5  (
            .in0(_gnd_net_),
            .in1(N__3840),
            .in2(_gnd_net_),
            .in3(N__3826),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_5 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_4 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_5 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_6_LC_32_17_6 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_6_LC_32_17_6 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_6_LC_32_17_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_6_LC_32_17_6  (
            .in0(_gnd_net_),
            .in1(N__3822),
            .in2(_gnd_net_),
            .in3(N__3808),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_6 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_5 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_6 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_7_LC_32_17_7 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_7_LC_32_17_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_7_LC_32_17_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_7_LC_32_17_7  (
            .in0(_gnd_net_),
            .in1(N__3804),
            .in2(_gnd_net_),
            .in3(N__3790),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_7 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_6 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_7 ),
            .clk(N__4087),
            .ce(),
            .sr(N__4033));
    defparam \sr_chain.M_main_clock_count_q_8_LC_32_18_0 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_8_LC_32_18_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_8_LC_32_18_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_8_LC_32_18_0  (
            .in0(_gnd_net_),
            .in1(N__3787),
            .in2(_gnd_net_),
            .in3(N__3775),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_8 ),
            .ltout(),
            .carryin(bfn_32_18_0_),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_8 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_9_LC_32_18_1 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_9_LC_32_18_1 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_9_LC_32_18_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_9_LC_32_18_1  (
            .in0(_gnd_net_),
            .in1(N__3772),
            .in2(_gnd_net_),
            .in3(N__3760),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_9 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_8 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_9 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_10_LC_32_18_2 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_10_LC_32_18_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_10_LC_32_18_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_10_LC_32_18_2  (
            .in0(_gnd_net_),
            .in1(N__4017),
            .in2(_gnd_net_),
            .in3(N__4000),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_10 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_9 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_10 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_11_LC_32_18_3 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_11_LC_32_18_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_11_LC_32_18_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_11_LC_32_18_3  (
            .in0(_gnd_net_),
            .in1(N__3997),
            .in2(_gnd_net_),
            .in3(N__3985),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_11 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_10 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_11 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_12_LC_32_18_4 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_12_LC_32_18_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_12_LC_32_18_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_12_LC_32_18_4  (
            .in0(_gnd_net_),
            .in1(N__3982),
            .in2(_gnd_net_),
            .in3(N__3970),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_12 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_11 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_12 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_13_LC_32_18_5 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_13_LC_32_18_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_13_LC_32_18_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_13_LC_32_18_5  (
            .in0(_gnd_net_),
            .in1(N__3967),
            .in2(_gnd_net_),
            .in3(N__3955),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_13 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_12 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_13 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_14_LC_32_18_6 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_14_LC_32_18_6 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_14_LC_32_18_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_14_LC_32_18_6  (
            .in0(_gnd_net_),
            .in1(N__3952),
            .in2(_gnd_net_),
            .in3(N__3940),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_14 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_13 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_14 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_15_LC_32_18_7 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_15_LC_32_18_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_15_LC_32_18_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_15_LC_32_18_7  (
            .in0(_gnd_net_),
            .in1(N__3936),
            .in2(_gnd_net_),
            .in3(N__3922),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_15 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_14 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_15 ),
            .clk(N__4090),
            .ce(),
            .sr(N__4034));
    defparam \sr_chain.M_main_clock_count_q_16_LC_32_19_0 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_16_LC_32_19_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_16_LC_32_19_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_16_LC_32_19_0  (
            .in0(_gnd_net_),
            .in1(N__3919),
            .in2(_gnd_net_),
            .in3(N__3907),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_16 ),
            .ltout(),
            .carryin(bfn_32_19_0_),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_16 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_17_LC_32_19_1 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_17_LC_32_19_1 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_17_LC_32_19_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_17_LC_32_19_1  (
            .in0(_gnd_net_),
            .in1(N__3903),
            .in2(_gnd_net_),
            .in3(N__3889),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_17 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_16 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_17 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_18_LC_32_19_2 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_18_LC_32_19_2 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_18_LC_32_19_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_18_LC_32_19_2  (
            .in0(_gnd_net_),
            .in1(N__4209),
            .in2(_gnd_net_),
            .in3(N__4195),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_18 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_17 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_18 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_19_LC_32_19_3 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_19_LC_32_19_3 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_19_LC_32_19_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_19_LC_32_19_3  (
            .in0(_gnd_net_),
            .in1(N__4192),
            .in2(_gnd_net_),
            .in3(N__4180),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_19 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_18 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_19 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_20_LC_32_19_4 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_20_LC_32_19_4 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_20_LC_32_19_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_20_LC_32_19_4  (
            .in0(_gnd_net_),
            .in1(N__4177),
            .in2(_gnd_net_),
            .in3(N__4165),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_20 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_19 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_20 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_21_LC_32_19_5 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_21_LC_32_19_5 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_21_LC_32_19_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_21_LC_32_19_5  (
            .in0(_gnd_net_),
            .in1(N__4162),
            .in2(_gnd_net_),
            .in3(N__4150),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_21 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_20 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_21 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_22_LC_32_19_6 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_22_LC_32_19_6 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_22_LC_32_19_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_22_LC_32_19_6  (
            .in0(_gnd_net_),
            .in1(N__4146),
            .in2(_gnd_net_),
            .in3(N__4132),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_22 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_21 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_22 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_23_LC_32_19_7 .C_ON=1'b1;
    defparam \sr_chain.M_main_clock_count_q_23_LC_32_19_7 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_23_LC_32_19_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \sr_chain.M_main_clock_count_q_23_LC_32_19_7  (
            .in0(_gnd_net_),
            .in1(N__4125),
            .in2(_gnd_net_),
            .in3(N__4111),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_23 ),
            .ltout(),
            .carryin(\sr_chain.un1_M_main_clock_count_q_1_cry_22 ),
            .carryout(\sr_chain.un1_M_main_clock_count_q_1_cry_23 ),
            .clk(N__4092),
            .ce(),
            .sr(N__4035));
    defparam \sr_chain.M_main_clock_count_q_24_LC_32_20_0 .C_ON=1'b0;
    defparam \sr_chain.M_main_clock_count_q_24_LC_32_20_0 .SEQ_MODE=4'b1000;
    defparam \sr_chain.M_main_clock_count_q_24_LC_32_20_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \sr_chain.M_main_clock_count_q_24_LC_32_20_0  (
            .in0(_gnd_net_),
            .in1(N__4105),
            .in2(_gnd_net_),
            .in3(N__4108),
            .lcout(\sr_chain.M_main_clock_count_qZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4093),
            .ce(),
            .sr(N__4036));
endmodule // cu_top_0
