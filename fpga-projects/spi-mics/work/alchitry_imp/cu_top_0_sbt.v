// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Oct 23 2022 21:13:32

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cu_top_0" view "INTERFACE"

module cu_top_0 (
    led,
    adc,
    usb_tx,
    rst_n,
    inc_btn_raw,
    clk,
    adc_data_out,
    adc_clock,
    adc_chip_select);

    output [7:0] led;
    input [2:0] adc;
    output usb_tx;
    input rst_n;
    input inc_btn_raw;
    input clk;
    output adc_data_out;
    output adc_clock;
    output adc_chip_select;

    wire N__10729;
    wire N__10728;
    wire N__10727;
    wire N__10718;
    wire N__10717;
    wire N__10716;
    wire N__10709;
    wire N__10708;
    wire N__10707;
    wire N__10700;
    wire N__10699;
    wire N__10698;
    wire N__10691;
    wire N__10690;
    wire N__10689;
    wire N__10682;
    wire N__10681;
    wire N__10680;
    wire N__10673;
    wire N__10672;
    wire N__10671;
    wire N__10664;
    wire N__10663;
    wire N__10662;
    wire N__10655;
    wire N__10654;
    wire N__10653;
    wire N__10646;
    wire N__10645;
    wire N__10644;
    wire N__10637;
    wire N__10636;
    wire N__10635;
    wire N__10628;
    wire N__10627;
    wire N__10626;
    wire N__10619;
    wire N__10618;
    wire N__10617;
    wire N__10610;
    wire N__10609;
    wire N__10608;
    wire N__10601;
    wire N__10600;
    wire N__10599;
    wire N__10592;
    wire N__10591;
    wire N__10590;
    wire N__10583;
    wire N__10582;
    wire N__10581;
    wire N__10564;
    wire N__10561;
    wire N__10560;
    wire N__10557;
    wire N__10554;
    wire N__10549;
    wire N__10546;
    wire N__10545;
    wire N__10544;
    wire N__10541;
    wire N__10536;
    wire N__10531;
    wire N__10530;
    wire N__10529;
    wire N__10528;
    wire N__10527;
    wire N__10526;
    wire N__10525;
    wire N__10524;
    wire N__10521;
    wire N__10516;
    wire N__10513;
    wire N__10504;
    wire N__10495;
    wire N__10492;
    wire N__10489;
    wire N__10486;
    wire N__10485;
    wire N__10484;
    wire N__10481;
    wire N__10478;
    wire N__10477;
    wire N__10476;
    wire N__10475;
    wire N__10474;
    wire N__10473;
    wire N__10472;
    wire N__10471;
    wire N__10470;
    wire N__10469;
    wire N__10468;
    wire N__10467;
    wire N__10464;
    wire N__10461;
    wire N__10458;
    wire N__10455;
    wire N__10442;
    wire N__10433;
    wire N__10430;
    wire N__10427;
    wire N__10424;
    wire N__10411;
    wire N__10410;
    wire N__10407;
    wire N__10404;
    wire N__10403;
    wire N__10398;
    wire N__10395;
    wire N__10392;
    wire N__10387;
    wire N__10386;
    wire N__10385;
    wire N__10384;
    wire N__10381;
    wire N__10378;
    wire N__10377;
    wire N__10376;
    wire N__10375;
    wire N__10374;
    wire N__10373;
    wire N__10370;
    wire N__10369;
    wire N__10366;
    wire N__10359;
    wire N__10352;
    wire N__10345;
    wire N__10344;
    wire N__10343;
    wire N__10342;
    wire N__10341;
    wire N__10340;
    wire N__10339;
    wire N__10338;
    wire N__10337;
    wire N__10336;
    wire N__10335;
    wire N__10334;
    wire N__10333;
    wire N__10332;
    wire N__10331;
    wire N__10330;
    wire N__10329;
    wire N__10328;
    wire N__10327;
    wire N__10326;
    wire N__10323;
    wire N__10320;
    wire N__10317;
    wire N__10314;
    wire N__10267;
    wire N__10264;
    wire N__10261;
    wire N__10260;
    wire N__10259;
    wire N__10258;
    wire N__10257;
    wire N__10256;
    wire N__10255;
    wire N__10254;
    wire N__10247;
    wire N__10244;
    wire N__10241;
    wire N__10236;
    wire N__10233;
    wire N__10232;
    wire N__10231;
    wire N__10230;
    wire N__10229;
    wire N__10228;
    wire N__10227;
    wire N__10226;
    wire N__10225;
    wire N__10224;
    wire N__10223;
    wire N__10222;
    wire N__10221;
    wire N__10220;
    wire N__10219;
    wire N__10218;
    wire N__10217;
    wire N__10216;
    wire N__10215;
    wire N__10214;
    wire N__10213;
    wire N__10212;
    wire N__10211;
    wire N__10210;
    wire N__10207;
    wire N__10204;
    wire N__10201;
    wire N__10198;
    wire N__10195;
    wire N__10138;
    wire N__10135;
    wire N__10132;
    wire N__10129;
    wire N__10126;
    wire N__10123;
    wire N__10120;
    wire N__10117;
    wire N__10114;
    wire N__10111;
    wire N__10110;
    wire N__10109;
    wire N__10108;
    wire N__10105;
    wire N__10102;
    wire N__10097;
    wire N__10094;
    wire N__10089;
    wire N__10086;
    wire N__10083;
    wire N__10078;
    wire N__10075;
    wire N__10072;
    wire N__10069;
    wire N__10066;
    wire N__10063;
    wire N__10060;
    wire N__10057;
    wire N__10056;
    wire N__10055;
    wire N__10054;
    wire N__10053;
    wire N__10052;
    wire N__10051;
    wire N__10050;
    wire N__10049;
    wire N__10048;
    wire N__10047;
    wire N__10046;
    wire N__10045;
    wire N__10044;
    wire N__10043;
    wire N__10042;
    wire N__10041;
    wire N__10040;
    wire N__10039;
    wire N__10038;
    wire N__10037;
    wire N__10036;
    wire N__10035;
    wire N__10034;
    wire N__10033;
    wire N__10032;
    wire N__10031;
    wire N__10030;
    wire N__10029;
    wire N__10028;
    wire N__10027;
    wire N__10026;
    wire N__10025;
    wire N__10024;
    wire N__10023;
    wire N__10022;
    wire N__10021;
    wire N__10020;
    wire N__10019;
    wire N__10018;
    wire N__10017;
    wire N__10016;
    wire N__10015;
    wire N__10014;
    wire N__10013;
    wire N__10012;
    wire N__10011;
    wire N__10010;
    wire N__10009;
    wire N__10008;
    wire N__10007;
    wire N__10006;
    wire N__10005;
    wire N__10004;
    wire N__10003;
    wire N__10002;
    wire N__10001;
    wire N__10000;
    wire N__9999;
    wire N__9880;
    wire N__9877;
    wire N__9874;
    wire N__9871;
    wire N__9868;
    wire N__9865;
    wire N__9862;
    wire N__9861;
    wire N__9858;
    wire N__9855;
    wire N__9850;
    wire N__9847;
    wire N__9844;
    wire N__9843;
    wire N__9840;
    wire N__9837;
    wire N__9832;
    wire N__9831;
    wire N__9828;
    wire N__9825;
    wire N__9820;
    wire N__9819;
    wire N__9816;
    wire N__9813;
    wire N__9808;
    wire N__9807;
    wire N__9806;
    wire N__9805;
    wire N__9802;
    wire N__9797;
    wire N__9794;
    wire N__9791;
    wire N__9784;
    wire N__9781;
    wire N__9778;
    wire N__9775;
    wire N__9772;
    wire N__9769;
    wire N__9766;
    wire N__9763;
    wire N__9762;
    wire N__9759;
    wire N__9756;
    wire N__9751;
    wire N__9750;
    wire N__9747;
    wire N__9744;
    wire N__9739;
    wire N__9738;
    wire N__9735;
    wire N__9732;
    wire N__9729;
    wire N__9724;
    wire N__9723;
    wire N__9720;
    wire N__9717;
    wire N__9712;
    wire N__9709;
    wire N__9706;
    wire N__9703;
    wire N__9702;
    wire N__9701;
    wire N__9698;
    wire N__9695;
    wire N__9694;
    wire N__9693;
    wire N__9692;
    wire N__9691;
    wire N__9688;
    wire N__9687;
    wire N__9686;
    wire N__9683;
    wire N__9680;
    wire N__9675;
    wire N__9672;
    wire N__9663;
    wire N__9652;
    wire N__9651;
    wire N__9650;
    wire N__9649;
    wire N__9646;
    wire N__9643;
    wire N__9642;
    wire N__9639;
    wire N__9636;
    wire N__9631;
    wire N__9628;
    wire N__9627;
    wire N__9626;
    wire N__9625;
    wire N__9622;
    wire N__9619;
    wire N__9614;
    wire N__9611;
    wire N__9610;
    wire N__9607;
    wire N__9604;
    wire N__9603;
    wire N__9600;
    wire N__9597;
    wire N__9594;
    wire N__9585;
    wire N__9582;
    wire N__9573;
    wire N__9568;
    wire N__9565;
    wire N__9562;
    wire N__9559;
    wire N__9556;
    wire N__9555;
    wire N__9552;
    wire N__9549;
    wire N__9544;
    wire N__9541;
    wire N__9538;
    wire N__9535;
    wire N__9534;
    wire N__9531;
    wire N__9528;
    wire N__9523;
    wire N__9520;
    wire N__9519;
    wire N__9516;
    wire N__9513;
    wire N__9508;
    wire N__9505;
    wire N__9504;
    wire N__9501;
    wire N__9498;
    wire N__9493;
    wire N__9490;
    wire N__9487;
    wire N__9486;
    wire N__9483;
    wire N__9480;
    wire N__9477;
    wire N__9472;
    wire N__9469;
    wire N__9466;
    wire N__9465;
    wire N__9462;
    wire N__9459;
    wire N__9456;
    wire N__9451;
    wire N__9448;
    wire N__9445;
    wire N__9442;
    wire N__9439;
    wire N__9436;
    wire N__9435;
    wire N__9432;
    wire N__9431;
    wire N__9428;
    wire N__9425;
    wire N__9422;
    wire N__9415;
    wire N__9412;
    wire N__9409;
    wire N__9408;
    wire N__9405;
    wire N__9402;
    wire N__9397;
    wire N__9394;
    wire N__9391;
    wire N__9388;
    wire N__9385;
    wire N__9382;
    wire N__9381;
    wire N__9378;
    wire N__9375;
    wire N__9370;
    wire N__9367;
    wire N__9366;
    wire N__9365;
    wire N__9362;
    wire N__9357;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9343;
    wire N__9342;
    wire N__9339;
    wire N__9336;
    wire N__9331;
    wire N__9328;
    wire N__9327;
    wire N__9326;
    wire N__9323;
    wire N__9318;
    wire N__9313;
    wire N__9310;
    wire N__9307;
    wire N__9304;
    wire N__9303;
    wire N__9302;
    wire N__9299;
    wire N__9296;
    wire N__9293;
    wire N__9288;
    wire N__9283;
    wire N__9280;
    wire N__9277;
    wire N__9274;
    wire N__9273;
    wire N__9272;
    wire N__9269;
    wire N__9264;
    wire N__9259;
    wire N__9256;
    wire N__9253;
    wire N__9250;
    wire N__9249;
    wire N__9248;
    wire N__9245;
    wire N__9240;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9226;
    wire N__9223;
    wire N__9220;
    wire N__9219;
    wire N__9216;
    wire N__9213;
    wire N__9208;
    wire N__9205;
    wire N__9204;
    wire N__9201;
    wire N__9198;
    wire N__9193;
    wire N__9190;
    wire N__9189;
    wire N__9186;
    wire N__9183;
    wire N__9180;
    wire N__9175;
    wire N__9172;
    wire N__9171;
    wire N__9168;
    wire N__9165;
    wire N__9160;
    wire N__9157;
    wire N__9156;
    wire N__9155;
    wire N__9152;
    wire N__9149;
    wire N__9146;
    wire N__9139;
    wire N__9136;
    wire N__9133;
    wire N__9130;
    wire N__9129;
    wire N__9128;
    wire N__9125;
    wire N__9120;
    wire N__9115;
    wire N__9112;
    wire N__9109;
    wire N__9106;
    wire N__9105;
    wire N__9104;
    wire N__9101;
    wire N__9098;
    wire N__9093;
    wire N__9088;
    wire N__9085;
    wire N__9082;
    wire N__9079;
    wire N__9076;
    wire N__9075;
    wire N__9074;
    wire N__9071;
    wire N__9066;
    wire N__9061;
    wire N__9058;
    wire N__9055;
    wire N__9052;
    wire N__9051;
    wire N__9050;
    wire N__9049;
    wire N__9048;
    wire N__9047;
    wire N__9046;
    wire N__9043;
    wire N__9040;
    wire N__9039;
    wire N__9038;
    wire N__9037;
    wire N__9034;
    wire N__9031;
    wire N__9026;
    wire N__9023;
    wire N__9020;
    wire N__9013;
    wire N__9010;
    wire N__9007;
    wire N__9002;
    wire N__9001;
    wire N__8994;
    wire N__8989;
    wire N__8986;
    wire N__8983;
    wire N__8980;
    wire N__8971;
    wire N__8970;
    wire N__8969;
    wire N__8968;
    wire N__8963;
    wire N__8960;
    wire N__8957;
    wire N__8950;
    wire N__8949;
    wire N__8946;
    wire N__8945;
    wire N__8942;
    wire N__8939;
    wire N__8936;
    wire N__8929;
    wire N__8928;
    wire N__8925;
    wire N__8922;
    wire N__8917;
    wire N__8914;
    wire N__8913;
    wire N__8910;
    wire N__8907;
    wire N__8902;
    wire N__8899;
    wire N__8898;
    wire N__8895;
    wire N__8892;
    wire N__8889;
    wire N__8884;
    wire N__8881;
    wire N__8880;
    wire N__8877;
    wire N__8874;
    wire N__8869;
    wire N__8866;
    wire N__8865;
    wire N__8862;
    wire N__8859;
    wire N__8854;
    wire N__8851;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8839;
    wire N__8836;
    wire N__8835;
    wire N__8832;
    wire N__8829;
    wire N__8826;
    wire N__8821;
    wire N__8818;
    wire N__8817;
    wire N__8814;
    wire N__8813;
    wire N__8810;
    wire N__8805;
    wire N__8800;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8788;
    wire N__8785;
    wire N__8782;
    wire N__8779;
    wire N__8778;
    wire N__8775;
    wire N__8772;
    wire N__8767;
    wire N__8764;
    wire N__8761;
    wire N__8758;
    wire N__8757;
    wire N__8754;
    wire N__8751;
    wire N__8746;
    wire N__8743;
    wire N__8740;
    wire N__8737;
    wire N__8734;
    wire N__8733;
    wire N__8730;
    wire N__8729;
    wire N__8726;
    wire N__8725;
    wire N__8724;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8712;
    wire N__8709;
    wire N__8708;
    wire N__8707;
    wire N__8704;
    wire N__8701;
    wire N__8696;
    wire N__8693;
    wire N__8690;
    wire N__8687;
    wire N__8674;
    wire N__8673;
    wire N__8670;
    wire N__8669;
    wire N__8668;
    wire N__8667;
    wire N__8664;
    wire N__8663;
    wire N__8662;
    wire N__8659;
    wire N__8656;
    wire N__8651;
    wire N__8650;
    wire N__8649;
    wire N__8642;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8620;
    wire N__8617;
    wire N__8614;
    wire N__8611;
    wire N__8608;
    wire N__8605;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8593;
    wire N__8590;
    wire N__8587;
    wire N__8584;
    wire N__8583;
    wire N__8580;
    wire N__8577;
    wire N__8572;
    wire N__8569;
    wire N__8566;
    wire N__8563;
    wire N__8562;
    wire N__8559;
    wire N__8556;
    wire N__8551;
    wire N__8548;
    wire N__8545;
    wire N__8544;
    wire N__8541;
    wire N__8538;
    wire N__8533;
    wire N__8530;
    wire N__8527;
    wire N__8524;
    wire N__8521;
    wire N__8520;
    wire N__8517;
    wire N__8514;
    wire N__8509;
    wire N__8506;
    wire N__8503;
    wire N__8500;
    wire N__8499;
    wire N__8496;
    wire N__8493;
    wire N__8488;
    wire N__8485;
    wire N__8482;
    wire N__8479;
    wire N__8476;
    wire N__8473;
    wire N__8470;
    wire N__8467;
    wire N__8464;
    wire N__8461;
    wire N__8458;
    wire N__8455;
    wire N__8454;
    wire N__8451;
    wire N__8448;
    wire N__8445;
    wire N__8442;
    wire N__8437;
    wire N__8434;
    wire N__8433;
    wire N__8432;
    wire N__8431;
    wire N__8430;
    wire N__8427;
    wire N__8422;
    wire N__8417;
    wire N__8410;
    wire N__8407;
    wire N__8404;
    wire N__8403;
    wire N__8400;
    wire N__8397;
    wire N__8394;
    wire N__8389;
    wire N__8386;
    wire N__8383;
    wire N__8380;
    wire N__8377;
    wire N__8374;
    wire N__8371;
    wire N__8368;
    wire N__8365;
    wire N__8362;
    wire N__8359;
    wire N__8358;
    wire N__8355;
    wire N__8352;
    wire N__8349;
    wire N__8344;
    wire N__8343;
    wire N__8342;
    wire N__8339;
    wire N__8336;
    wire N__8333;
    wire N__8330;
    wire N__8323;
    wire N__8322;
    wire N__8319;
    wire N__8316;
    wire N__8311;
    wire N__8308;
    wire N__8305;
    wire N__8302;
    wire N__8299;
    wire N__8296;
    wire N__8293;
    wire N__8292;
    wire N__8289;
    wire N__8286;
    wire N__8281;
    wire N__8278;
    wire N__8275;
    wire N__8272;
    wire N__8269;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8261;
    wire N__8256;
    wire N__8255;
    wire N__8254;
    wire N__8253;
    wire N__8250;
    wire N__8249;
    wire N__8246;
    wire N__8245;
    wire N__8244;
    wire N__8243;
    wire N__8242;
    wire N__8241;
    wire N__8240;
    wire N__8237;
    wire N__8236;
    wire N__8233;
    wire N__8232;
    wire N__8231;
    wire N__8228;
    wire N__8225;
    wire N__8222;
    wire N__8219;
    wire N__8214;
    wire N__8209;
    wire N__8196;
    wire N__8193;
    wire N__8176;
    wire N__8173;
    wire N__8170;
    wire N__8169;
    wire N__8166;
    wire N__8163;
    wire N__8158;
    wire N__8155;
    wire N__8152;
    wire N__8149;
    wire N__8146;
    wire N__8143;
    wire N__8142;
    wire N__8139;
    wire N__8136;
    wire N__8133;
    wire N__8128;
    wire N__8125;
    wire N__8124;
    wire N__8119;
    wire N__8116;
    wire N__8115;
    wire N__8110;
    wire N__8107;
    wire N__8106;
    wire N__8101;
    wire N__8098;
    wire N__8097;
    wire N__8092;
    wire N__8089;
    wire N__8086;
    wire N__8085;
    wire N__8080;
    wire N__8077;
    wire N__8076;
    wire N__8075;
    wire N__8074;
    wire N__8073;
    wire N__8072;
    wire N__8071;
    wire N__8070;
    wire N__8063;
    wire N__8060;
    wire N__8057;
    wire N__8050;
    wire N__8041;
    wire N__8038;
    wire N__8035;
    wire N__8032;
    wire N__8029;
    wire N__8026;
    wire N__8023;
    wire N__8020;
    wire N__8017;
    wire N__8014;
    wire N__8011;
    wire N__8008;
    wire N__8005;
    wire N__8004;
    wire N__8003;
    wire N__8002;
    wire N__8001;
    wire N__8000;
    wire N__7995;
    wire N__7986;
    wire N__7981;
    wire N__7978;
    wire N__7975;
    wire N__7972;
    wire N__7971;
    wire N__7970;
    wire N__7967;
    wire N__7966;
    wire N__7963;
    wire N__7962;
    wire N__7959;
    wire N__7956;
    wire N__7953;
    wire N__7950;
    wire N__7947;
    wire N__7936;
    wire N__7933;
    wire N__7930;
    wire N__7927;
    wire N__7924;
    wire N__7921;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7902;
    wire N__7899;
    wire N__7896;
    wire N__7891;
    wire N__7888;
    wire N__7885;
    wire N__7882;
    wire N__7879;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7861;
    wire N__7858;
    wire N__7855;
    wire N__7852;
    wire N__7849;
    wire N__7846;
    wire N__7845;
    wire N__7844;
    wire N__7841;
    wire N__7838;
    wire N__7835;
    wire N__7834;
    wire N__7833;
    wire N__7832;
    wire N__7831;
    wire N__7830;
    wire N__7829;
    wire N__7828;
    wire N__7827;
    wire N__7826;
    wire N__7825;
    wire N__7824;
    wire N__7813;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7805;
    wire N__7802;
    wire N__7801;
    wire N__7798;
    wire N__7797;
    wire N__7796;
    wire N__7795;
    wire N__7794;
    wire N__7793;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7780;
    wire N__7777;
    wire N__7774;
    wire N__7757;
    wire N__7750;
    wire N__7747;
    wire N__7746;
    wire N__7745;
    wire N__7742;
    wire N__7741;
    wire N__7738;
    wire N__7733;
    wire N__7728;
    wire N__7723;
    wire N__7720;
    wire N__7709;
    wire N__7708;
    wire N__7699;
    wire N__7696;
    wire N__7693;
    wire N__7690;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7669;
    wire N__7668;
    wire N__7667;
    wire N__7666;
    wire N__7665;
    wire N__7664;
    wire N__7663;
    wire N__7652;
    wire N__7651;
    wire N__7650;
    wire N__7649;
    wire N__7648;
    wire N__7647;
    wire N__7646;
    wire N__7645;
    wire N__7644;
    wire N__7641;
    wire N__7638;
    wire N__7635;
    wire N__7618;
    wire N__7617;
    wire N__7616;
    wire N__7615;
    wire N__7614;
    wire N__7613;
    wire N__7612;
    wire N__7611;
    wire N__7610;
    wire N__7609;
    wire N__7606;
    wire N__7603;
    wire N__7598;
    wire N__7591;
    wire N__7588;
    wire N__7577;
    wire N__7576;
    wire N__7575;
    wire N__7574;
    wire N__7573;
    wire N__7566;
    wire N__7563;
    wire N__7558;
    wire N__7555;
    wire N__7550;
    wire N__7547;
    wire N__7534;
    wire N__7531;
    wire N__7528;
    wire N__7527;
    wire N__7526;
    wire N__7525;
    wire N__7524;
    wire N__7523;
    wire N__7522;
    wire N__7507;
    wire N__7504;
    wire N__7501;
    wire N__7498;
    wire N__7495;
    wire N__7494;
    wire N__7491;
    wire N__7488;
    wire N__7483;
    wire N__7480;
    wire N__7479;
    wire N__7478;
    wire N__7477;
    wire N__7476;
    wire N__7475;
    wire N__7474;
    wire N__7473;
    wire N__7472;
    wire N__7471;
    wire N__7454;
    wire N__7451;
    wire N__7450;
    wire N__7447;
    wire N__7442;
    wire N__7439;
    wire N__7438;
    wire N__7431;
    wire N__7428;
    wire N__7423;
    wire N__7420;
    wire N__7417;
    wire N__7414;
    wire N__7411;
    wire N__7408;
    wire N__7405;
    wire N__7404;
    wire N__7399;
    wire N__7396;
    wire N__7395;
    wire N__7394;
    wire N__7393;
    wire N__7390;
    wire N__7387;
    wire N__7382;
    wire N__7379;
    wire N__7372;
    wire N__7371;
    wire N__7366;
    wire N__7363;
    wire N__7360;
    wire N__7359;
    wire N__7358;
    wire N__7357;
    wire N__7354;
    wire N__7347;
    wire N__7344;
    wire N__7341;
    wire N__7336;
    wire N__7333;
    wire N__7332;
    wire N__7327;
    wire N__7326;
    wire N__7325;
    wire N__7324;
    wire N__7323;
    wire N__7320;
    wire N__7317;
    wire N__7314;
    wire N__7313;
    wire N__7312;
    wire N__7307;
    wire N__7302;
    wire N__7295;
    wire N__7288;
    wire N__7285;
    wire N__7282;
    wire N__7279;
    wire N__7278;
    wire N__7275;
    wire N__7272;
    wire N__7271;
    wire N__7270;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7258;
    wire N__7255;
    wire N__7246;
    wire N__7245;
    wire N__7242;
    wire N__7239;
    wire N__7234;
    wire N__7231;
    wire N__7228;
    wire N__7227;
    wire N__7226;
    wire N__7225;
    wire N__7222;
    wire N__7215;
    wire N__7210;
    wire N__7207;
    wire N__7204;
    wire N__7201;
    wire N__7198;
    wire N__7195;
    wire N__7192;
    wire N__7189;
    wire N__7186;
    wire N__7183;
    wire N__7180;
    wire N__7177;
    wire N__7174;
    wire N__7171;
    wire N__7168;
    wire N__7165;
    wire N__7162;
    wire N__7159;
    wire N__7156;
    wire N__7153;
    wire N__7150;
    wire N__7147;
    wire N__7144;
    wire N__7141;
    wire N__7138;
    wire N__7135;
    wire N__7132;
    wire N__7129;
    wire N__7126;
    wire N__7123;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7113;
    wire N__7112;
    wire N__7111;
    wire N__7110;
    wire N__7107;
    wire N__7104;
    wire N__7103;
    wire N__7100;
    wire N__7099;
    wire N__7098;
    wire N__7097;
    wire N__7094;
    wire N__7091;
    wire N__7088;
    wire N__7085;
    wire N__7082;
    wire N__7079;
    wire N__7076;
    wire N__7069;
    wire N__7054;
    wire N__7053;
    wire N__7050;
    wire N__7049;
    wire N__7048;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7040;
    wire N__7039;
    wire N__7038;
    wire N__7037;
    wire N__7034;
    wire N__7031;
    wire N__7030;
    wire N__7029;
    wire N__7028;
    wire N__7025;
    wire N__7022;
    wire N__7019;
    wire N__7012;
    wire N__7009;
    wire N__7006;
    wire N__6997;
    wire N__6982;
    wire N__6981;
    wire N__6980;
    wire N__6973;
    wire N__6970;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6964;
    wire N__6963;
    wire N__6962;
    wire N__6959;
    wire N__6958;
    wire N__6953;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6931;
    wire N__6930;
    wire N__6925;
    wire N__6922;
    wire N__6921;
    wire N__6920;
    wire N__6917;
    wire N__6914;
    wire N__6913;
    wire N__6910;
    wire N__6909;
    wire N__6908;
    wire N__6905;
    wire N__6902;
    wire N__6899;
    wire N__6896;
    wire N__6893;
    wire N__6890;
    wire N__6877;
    wire N__6876;
    wire N__6875;
    wire N__6874;
    wire N__6873;
    wire N__6870;
    wire N__6867;
    wire N__6866;
    wire N__6865;
    wire N__6864;
    wire N__6863;
    wire N__6862;
    wire N__6857;
    wire N__6854;
    wire N__6851;
    wire N__6842;
    wire N__6837;
    wire N__6826;
    wire N__6823;
    wire N__6820;
    wire N__6817;
    wire N__6814;
    wire N__6811;
    wire N__6808;
    wire N__6807;
    wire N__6806;
    wire N__6801;
    wire N__6800;
    wire N__6797;
    wire N__6796;
    wire N__6795;
    wire N__6794;
    wire N__6793;
    wire N__6792;
    wire N__6789;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6773;
    wire N__6770;
    wire N__6765;
    wire N__6754;
    wire N__6751;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6741;
    wire N__6740;
    wire N__6735;
    wire N__6732;
    wire N__6731;
    wire N__6730;
    wire N__6729;
    wire N__6728;
    wire N__6727;
    wire N__6724;
    wire N__6721;
    wire N__6720;
    wire N__6717;
    wire N__6710;
    wire N__6707;
    wire N__6702;
    wire N__6699;
    wire N__6688;
    wire N__6687;
    wire N__6684;
    wire N__6683;
    wire N__6680;
    wire N__6677;
    wire N__6674;
    wire N__6667;
    wire N__6664;
    wire N__6661;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6643;
    wire N__6640;
    wire N__6639;
    wire N__6638;
    wire N__6633;
    wire N__6632;
    wire N__6631;
    wire N__6628;
    wire N__6627;
    wire N__6626;
    wire N__6623;
    wire N__6620;
    wire N__6617;
    wire N__6616;
    wire N__6615;
    wire N__6614;
    wire N__6613;
    wire N__6610;
    wire N__6605;
    wire N__6600;
    wire N__6595;
    wire N__6590;
    wire N__6587;
    wire N__6574;
    wire N__6573;
    wire N__6572;
    wire N__6571;
    wire N__6566;
    wire N__6565;
    wire N__6564;
    wire N__6563;
    wire N__6562;
    wire N__6561;
    wire N__6560;
    wire N__6559;
    wire N__6558;
    wire N__6553;
    wire N__6552;
    wire N__6549;
    wire N__6544;
    wire N__6539;
    wire N__6536;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6505;
    wire N__6502;
    wire N__6501;
    wire N__6500;
    wire N__6497;
    wire N__6492;
    wire N__6491;
    wire N__6490;
    wire N__6489;
    wire N__6488;
    wire N__6487;
    wire N__6482;
    wire N__6477;
    wire N__6476;
    wire N__6475;
    wire N__6474;
    wire N__6471;
    wire N__6466;
    wire N__6461;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6436;
    wire N__6435;
    wire N__6434;
    wire N__6429;
    wire N__6428;
    wire N__6427;
    wire N__6426;
    wire N__6425;
    wire N__6422;
    wire N__6421;
    wire N__6420;
    wire N__6419;
    wire N__6418;
    wire N__6415;
    wire N__6412;
    wire N__6409;
    wire N__6402;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6345;
    wire N__6342;
    wire N__6337;
    wire N__6336;
    wire N__6335;
    wire N__6330;
    wire N__6327;
    wire N__6322;
    wire N__6319;
    wire N__6316;
    wire N__6313;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6301;
    wire N__6298;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6273;
    wire N__6268;
    wire N__6267;
    wire N__6266;
    wire N__6265;
    wire N__6264;
    wire N__6263;
    wire N__6262;
    wire N__6261;
    wire N__6260;
    wire N__6259;
    wire N__6258;
    wire N__6257;
    wire N__6256;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6238;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6208;
    wire N__6205;
    wire N__6204;
    wire N__6201;
    wire N__6200;
    wire N__6197;
    wire N__6194;
    wire N__6191;
    wire N__6184;
    wire N__6181;
    wire N__6180;
    wire N__6179;
    wire N__6176;
    wire N__6173;
    wire N__6172;
    wire N__6169;
    wire N__6166;
    wire N__6163;
    wire N__6160;
    wire N__6159;
    wire N__6156;
    wire N__6153;
    wire N__6150;
    wire N__6147;
    wire N__6144;
    wire N__6141;
    wire N__6130;
    wire N__6129;
    wire N__6126;
    wire N__6123;
    wire N__6122;
    wire N__6121;
    wire N__6120;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6110;
    wire N__6109;
    wire N__6106;
    wire N__6105;
    wire N__6102;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6086;
    wire N__6081;
    wire N__6078;
    wire N__6075;
    wire N__6068;
    wire N__6065;
    wire N__6060;
    wire N__6055;
    wire N__6052;
    wire N__6051;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6038;
    wire N__6035;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6018;
    wire N__6017;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__5995;
    wire N__5994;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5981;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5965;
    wire N__5962;
    wire N__5959;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5923;
    wire N__5920;
    wire N__5917;
    wire N__5914;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5893;
    wire N__5890;
    wire N__5887;
    wire N__5884;
    wire N__5881;
    wire N__5878;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5842;
    wire N__5841;
    wire N__5838;
    wire N__5835;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5814;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5798;
    wire N__5793;
    wire N__5788;
    wire N__5785;
    wire N__5784;
    wire N__5783;
    wire N__5780;
    wire N__5777;
    wire N__5774;
    wire N__5773;
    wire N__5772;
    wire N__5771;
    wire N__5770;
    wire N__5769;
    wire N__5768;
    wire N__5767;
    wire N__5766;
    wire N__5765;
    wire N__5764;
    wire N__5763;
    wire N__5762;
    wire N__5759;
    wire N__5756;
    wire N__5755;
    wire N__5750;
    wire N__5749;
    wire N__5746;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5729;
    wire N__5728;
    wire N__5727;
    wire N__5724;
    wire N__5723;
    wire N__5722;
    wire N__5719;
    wire N__5716;
    wire N__5715;
    wire N__5712;
    wire N__5709;
    wire N__5708;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5698;
    wire N__5695;
    wire N__5692;
    wire N__5683;
    wire N__5666;
    wire N__5649;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5612;
    wire N__5609;
    wire N__5608;
    wire N__5605;
    wire N__5604;
    wire N__5603;
    wire N__5600;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5583;
    wire N__5580;
    wire N__5577;
    wire N__5566;
    wire N__5565;
    wire N__5562;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5548;
    wire N__5545;
    wire N__5542;
    wire N__5539;
    wire N__5536;
    wire N__5535;
    wire N__5532;
    wire N__5529;
    wire N__5524;
    wire N__5521;
    wire N__5520;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5503;
    wire N__5500;
    wire N__5499;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5491;
    wire N__5488;
    wire N__5483;
    wire N__5480;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5451;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5434;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5422;
    wire N__5421;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5407;
    wire N__5406;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5380;
    wire N__5379;
    wire N__5376;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5361;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5346;
    wire N__5345;
    wire N__5342;
    wire N__5337;
    wire N__5332;
    wire N__5331;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5311;
    wire N__5310;
    wire N__5307;
    wire N__5304;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5275;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5242;
    wire N__5239;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5227;
    wire N__5224;
    wire N__5223;
    wire N__5220;
    wire N__5219;
    wire N__5218;
    wire N__5217;
    wire N__5216;
    wire N__5215;
    wire N__5214;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5185;
    wire N__5180;
    wire N__5169;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5155;
    wire N__5152;
    wire N__5151;
    wire N__5150;
    wire N__5147;
    wire N__5144;
    wire N__5141;
    wire N__5136;
    wire N__5131;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5107;
    wire N__5106;
    wire N__5103;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5086;
    wire N__5085;
    wire N__5084;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5068;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5029;
    wire N__5026;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5014;
    wire N__5011;
    wire N__5008;
    wire N__5005;
    wire N__5002;
    wire N__4999;
    wire N__4996;
    wire N__4995;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4975;
    wire N__4972;
    wire N__4969;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4942;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4932;
    wire N__4929;
    wire N__4926;
    wire N__4925;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4909;
    wire N__4906;
    wire N__4905;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4890;
    wire N__4885;
    wire N__4884;
    wire N__4881;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4871;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4857;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4842;
    wire N__4837;
    wire N__4836;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4826;
    wire N__4823;
    wire N__4818;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4789;
    wire N__4786;
    wire N__4785;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4769;
    wire N__4762;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4742;
    wire N__4737;
    wire N__4732;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4708;
    wire N__4707;
    wire N__4704;
    wire N__4703;
    wire N__4700;
    wire N__4697;
    wire N__4694;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4678;
    wire N__4677;
    wire N__4676;
    wire N__4675;
    wire N__4674;
    wire N__4673;
    wire N__4670;
    wire N__4659;
    wire N__4654;
    wire N__4651;
    wire N__4650;
    wire N__4647;
    wire N__4644;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4612;
    wire N__4611;
    wire N__4608;
    wire N__4607;
    wire N__4604;
    wire N__4599;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4462;
    wire N__4459;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4417;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4284;
    wire N__4283;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4258;
    wire N__4251;
    wire N__4248;
    wire N__4243;
    wire N__4240;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire \sample_fifo.ram.M_sample_fifo_dout_10 ;
    wire M_samples_buffer_qZ0Z_10;
    wire \sample_fifo.ram.M_sample_fifo_dout_2 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_11 ;
    wire M_samples_buffer_qZ0Z_11;
    wire \sample_fifo.ram.M_sample_fifo_dout_3 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_12 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_18 ;
    wire M_samples_buffer_qZ0Z_18;
    wire \sample_fifo.ram.M_sample_fifo_dout_19 ;
    wire M_samples_buffer_qZ0Z_19;
    wire \sample_fifo.ram.M_sample_fifo_dout_20 ;
    wire M_samples_buffer_qZ0Z_20;
    wire \sample_fifo.ram.M_sample_fifo_dout_7 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_9 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_16 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_17 ;
    wire M_samples_buffer_qZ0Z_17;
    wire \sample_fifo.ram.M_sample_fifo_dout_8 ;
    wire M_samples_buffer_qZ0Z_16;
    wire \sample_fifo.ram.M_sample_fifo_dout_15 ;
    wire M_samples_buffer_qZ0Z_15;
    wire \sample_fifo.ram.M_sample_fifo_dout_21 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_23 ;
    wire M_samples_buffer_qZ0Z_23;
    wire M_adcs_fifo_data_15;
    wire M_adcs_fifo_data_2;
    wire M_adcs_fifo_data_12;
    wire M_adcs_fifo_data_7;
    wire M_adcs_fifo_data_5;
    wire M_adcs_fifo_data_4;
    wire N_162_i;
    wire N_160_i;
    wire M_adcs_fifo_data_6;
    wire M_adcs_fifo_data_10;
    wire M_adcs_fifo_data_1;
    wire M_adcs_fifo_data_19;
    wire M_adcs_fifo_data_14;
    wire M_adcs_fifo_data_11;
    wire N_158_i;
    wire M_adcs_fifo_data_23;
    wire M_adcs_fifo_data_9;
    wire M_adcs_fifo_data_13;
    wire M_adcs_fifo_data_21;
    wire M_adcs_fifo_data_17;
    wire M_adcs_fifo_data_20;
    wire M_adcs_fifo_data_18;
    wire M_spi_cycle_q_rep0_i_0;
    wire \adcs.M_samples_d_3_0_1_4_cascade_ ;
    wire \adcs.M_samples_d_3_0_1_5_cascade_ ;
    wire \adcs.M_samples_qZ0Z_8 ;
    wire \adcs.M_samples_qZ0Z_10 ;
    wire \adcs.fifo_data_i_a3_4_8 ;
    wire \adcs.M_samples_qZ0Z_12 ;
    wire \adcs.M_samples_qZ0Z_13 ;
    wire \adcs.M_samples_qZ0Z_14 ;
    wire \adcs.N_191 ;
    wire \adcs.N_191_cascade_ ;
    wire \adcs.N_199 ;
    wire \adcs.N_199_cascade_ ;
    wire N_198_i_cascade_;
    wire N_346_cascade_;
    wire M_adcs_fifo_data_3;
    wire \adcs.M_samples_qZ0Z_5 ;
    wire \adcs.M_samples_qZ0Z_4 ;
    wire \adcs.M_samples_qZ0Z_1 ;
    wire \adcs.fifo_data_i_a3_4_16 ;
    wire \adcs.M_samples_qZ0Z_11 ;
    wire \adcs.M_samples_qZ0Z_9 ;
    wire \adcs.fifo_data_i_a3_3_8 ;
    wire \adcs.M_samples_qZ0Z_7 ;
    wire \adcs.M_samples_qZ0Z_3 ;
    wire \adcs.fifo_data_i_a3_3_16 ;
    wire \sample_fifo.N_108_cascade_ ;
    wire \sample_fifo.M_waddr_q_1_0_a2_0_0_0 ;
    wire N_198_i;
    wire \sample_fifo.M_waddr_q_1_0_a2_1_0 ;
    wire \adcs.M_spi_cycle_q_RNI0MKH1Z0Z_0 ;
    wire bfn_10_26_0_;
    wire \adcs.un1_M_main_clock_count_d_1_cry_1 ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_2 ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_3 ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_4 ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_5 ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_CO ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_CO ;
    wire \sample_fifo.ram.M_sample_fifo_dout_0 ;
    wire M_samples_buffer_qZ0Z_8;
    wire \adcs.M_samples_d_3_0_1_6_cascade_ ;
    wire \adcs.N_1247_0 ;
    wire \adcs.un4_M_samples_d_ac0_5_0_a0_0_cascade_ ;
    wire \adcs.N_195_cascade_ ;
    wire \adcs.M_samples_q_esr_RNO_0Z0Z_7 ;
    wire \adcs.N_208_cascade_ ;
    wire \adcs.M_samples_qZ0Z_0 ;
    wire \adcs.N_208 ;
    wire \adcs.M_samples_qZ0Z_16 ;
    wire \adcs.N_201 ;
    wire \adcs.N_201_cascade_ ;
    wire adc_c_0;
    wire \adcs.M_samples_qZ0Z_2 ;
    wire \adcs.M_samples_qZ0Z_18 ;
    wire \adcs.M_samples_qZ0Z_19 ;
    wire \adcs.M_samples_qZ0Z_17 ;
    wire \adcs.fifo_data_i_a3_3_0 ;
    wire \adcs.M_samples_qZ0Z_21 ;
    wire \adcs.M_samples_qZ0Z_20 ;
    wire \adcs.fifo_data_i_a3_4_0 ;
    wire \adcs.N_200 ;
    wire \adcs.N_262 ;
    wire \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1_cascade_ ;
    wire \adcs.N_203 ;
    wire \adcs.N_187_cascade_ ;
    wire \adcs.M_samples_qZ0Z_6 ;
    wire N_346;
    wire M_adcs_fifo_data_22;
    wire sample_fifo_M_waddr_q_0;
    wire adc_c_1;
    wire \adcs.M_samples_qZ0Z_15 ;
    wire \adcs.M_main_clock_count_qZ0Z_4 ;
    wire N_190;
    wire N_54;
    wire \adcs.M_main_clock_count_qZ0Z_5 ;
    wire \adcs.M_main_clock_count_qZ0Z_2 ;
    wire \adcs.M_main_clock_count_qZ0Z_6 ;
    wire \adcs.M_main_clock_count_qZ0Z_0 ;
    wire \adcs.M_main_clock_count_qZ0Z_1 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_4 ;
    wire M_samples_buffer_qZ0Z_12;
    wire \sample_fifo.ram.M_sample_fifo_dout_1 ;
    wire M_samples_buffer_qZ0Z_9;
    wire \sample_fifo.ram.M_sample_fifo_dout_22 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_5 ;
    wire \sample_fifo.ram.M_sample_fifo_dout_14 ;
    wire M_samples_buffer_qZ0Z_22;
    wire M_samples_buffer_qZ0Z_21;
    wire \sample_fifo.ram.M_sample_fifo_dout_13 ;
    wire M_samples_buffer_qZ0Z_13;
    wire \adcs.N_204 ;
    wire \adcs.N_206 ;
    wire \adcs.N_206_cascade_ ;
    wire \adcs.N_195 ;
    wire \adcs.M_samples_qZ0Z_22 ;
    wire \adcs.M_samples_d_0_sqmuxa_0 ;
    wire adc_c_2;
    wire \adcs.M_samples_qZ0Z_23 ;
    wire \adcs.M_spi_cycle_q_RNIR468Z0Z_1_cascade_ ;
    wire \adcs.N_207 ;
    wire \adcs.M_spi_cycle_q_RNIR468Z0Z_1 ;
    wire \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ;
    wire \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ;
    wire \adcs.M_samples_d_0_sqmuxa ;
    wire \sample_fifo.N_213_cascade_ ;
    wire \sample_fifo.N_235 ;
    wire M_samples_to_send_qZ0Z_1;
    wire M_samples_to_send_qZ0Z_0;
    wire \sample_fifo.N_182_i ;
    wire uart_tx_N_170_1_cascade_;
    wire N_211_cascade_;
    wire N_169_0;
    wire \adcs.M_samples_q_esr_RNO_0Z0Z_15 ;
    wire \adcs.N_579_0 ;
    wire \adcs.N_264 ;
    wire \adcs.M_spi_cycle_qZ0Z_1 ;
    wire \adcs.M_spi_cycle_qZ0Z_0 ;
    wire \adcs.un1_M_spi_cycle_q_1_c2 ;
    wire \adcs.M_spi_cycle_qZ0Z_3 ;
    wire \adcs.N_216 ;
    wire \adcs.M_spi_cycle_qZ0Z_4 ;
    wire \adcs.M_spi_cycle_qZ0Z_2 ;
    wire N_104_i;
    wire \adcs.M_main_clock_count_d7_3 ;
    wire \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_CO ;
    wire \adcs.M_main_clock_count_d7_4 ;
    wire \adcs.M_main_clock_count_qZ0Z_3 ;
    wire M_samples_buffer_qZ0Z_0;
    wire M_samples_buffer_qZ0Z_1;
    wire M_samples_buffer_qZ0Z_2;
    wire M_samples_buffer_qZ0Z_3;
    wire M_samples_buffer_qZ0Z_4;
    wire M_samples_buffer_qZ0Z_5;
    wire M_samples_buffer_qZ0Z_7;
    wire \uart_tx.M_savedData_qZ0Z_6 ;
    wire \uart_tx.M_savedData_qZ0Z_2 ;
    wire N_175_i;
    wire \uart_tx.M_savedData_qZ0Z_4 ;
    wire \uart_tx.M_savedData_qZ0Z_0 ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_4_cascade_ ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_5 ;
    wire \uart_tx.N_131_0 ;
    wire \sample_fifo.M_raddr_qZ0Z_1 ;
    wire \sample_fifo.N_197_i ;
    wire \sample_fifo.M_waddr_delay_qZ0Z_0 ;
    wire \sample_fifo.N_197_i_cascade_ ;
    wire sample_fifo_M_raddr_q_0;
    wire \sample_fifo.M_waddr_qZ0Z_1 ;
    wire \sample_fifo.M_waddr_delay_qZ0Z_1 ;
    wire \uart_tx.M_bitCtr_qZ0Z_1 ;
    wire \uart_tx.M_state_q_ns_0_a2_1_1_0 ;
    wire \uart_tx.M_state_q_ns_0_a2_1_3_0_cascade_ ;
    wire \sample_fifo.N_209 ;
    wire \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3Z0Z_0_cascade_ ;
    wire M_send_sync_byte_qZ0;
    wire \uart_tx.N_169_cascade_ ;
    wire \uart_tx.M_state_q_ns_0_0_0 ;
    wire bfn_13_28_0_;
    wire \slower_clock.M_count_d7_0 ;
    wire \slower_clock.M_count_d7_1 ;
    wire \slower_clock.M_count_d7_2 ;
    wire \slower_clock.M_count_d7_3 ;
    wire \slower_clock.M_count_d7_4 ;
    wire \slower_clock.M_count_d7_5 ;
    wire \slower_clock.M_count_d7 ;
    wire led_c_1;
    wire led_c_0;
    wire \sample_fifo.ram.M_sample_fifo_dout_6 ;
    wire N_211;
    wire M_samples_buffer_qZ0Z_14;
    wire N_202;
    wire M_samples_buffer_qZ0Z_6;
    wire N_169_0_g;
    wire \uart_tx.M_savedData_qZ0Z_5 ;
    wire \uart_tx.M_savedData_qZ0Z_1 ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_1_cascade_ ;
    wire \uart_tx.M_txReg_d_3_7_ns_1 ;
    wire \uart_tx.M_savedData_qZ0Z_7 ;
    wire \uart_tx.M_savedData_qZ0Z_3 ;
    wire \uart_tx.M_bitCtr_qZ0Z_2 ;
    wire \uart_tx.M_txReg_q_RNOZ0Z_2 ;
    wire \uart_tx.N_124_i_cascade_ ;
    wire \uart_tx.M_bitCtr_qZ1Z_0 ;
    wire \uart_tx.M_ctr_q_RNO_0Z0Z_0 ;
    wire bfn_14_23_0_;
    wire \uart_tx.un1_M_ctr_q_3_cry_0 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_1 ;
    wire \uart_tx.M_ctr_q_RNO_0Z0Z_3 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_2 ;
    wire \uart_tx.un1_M_ctr_q_3_cry_3 ;
    wire \uart_tx.N_124_i ;
    wire \uart_tx.M_ctr_q_RNO_0Z0Z_4_cascade_ ;
    wire \uart_tx.M_ctr_qZ0Z_0 ;
    wire \uart_tx.M_ctr_qZ1Z_2 ;
    wire \uart_tx.M_ctr_qZ0Z_4 ;
    wire \uart_tx.M_ctr_qZ1Z_3 ;
    wire \uart_tx.M_state_q_ns_0_o2_1_0_cascade_ ;
    wire \uart_tx.M_ctr_qZ0Z_1 ;
    wire \uart_tx.N_166_0 ;
    wire \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3Z0Z_3_cascade_ ;
    wire N_261_cascade_;
    wire \uart_tx.N_170_1_i ;
    wire M_samples_until_sync_byte_qZ0Z_0;
    wire bfn_14_25_0_;
    wire M_samples_until_sync_byte_qZ0Z_1;
    wire M_samples_until_sync_byte_q_RNO_0Z0Z_1;
    wire un1_M_samples_until_sync_byte_q_1_cry_0;
    wire M_samples_until_sync_byte_qZ0Z_2;
    wire un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEMZ0Z801;
    wire un1_M_samples_until_sync_byte_q_1_cry_1;
    wire un1_M_samples_until_sync_byte_q_1_cry_2;
    wire un1_M_samples_until_sync_byte_q_1_cry_3;
    wire M_read_fifo_requested_qZ0;
    wire un1_M_samples_until_sync_byte_q_1_cry_4;
    wire M_samples_until_sync_byte_qZ0Z_5;
    wire un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISAZ0Z01;
    wire M_samples_until_sync_byte_qZ0Z_4;
    wire N_261;
    wire M_samples_until_sync_byte_q_RNO_0Z0Z_3;
    wire M_samples_until_sync_byte_qZ0Z_3;
    wire \slower_clock.M_count_d7_4_and ;
    wire \slower_clock.M_count_d7_5_and ;
    wire \slower_clock.M_count_d7_6_and ;
    wire \slower_clock.M_count_d7_3_and ;
    wire \slower_clock.M_count_d7_0_and ;
    wire \slower_clock.M_count_d7_1_and ;
    wire \slower_clock.M_count_d7_2_and ;
    wire bfn_14_30_0_;
    wire \slow_clock.M_count_qZ0Z_2 ;
    wire \slow_clock.un1_M_count_d_1_cry_1 ;
    wire \slow_clock.un1_M_count_d_1_cry_2 ;
    wire \slow_clock.un1_M_count_d_1_cry_3 ;
    wire \slow_clock.un1_M_count_d_1_cry_4 ;
    wire \slow_clock.un1_M_count_d_1_cry_5 ;
    wire \slow_clock.un1_M_count_d_1_cry_6 ;
    wire \slow_clock.un1_M_count_d_1_cry_7 ;
    wire \slow_clock.un1_M_count_d_1_cry_8 ;
    wire bfn_14_31_0_;
    wire \slow_clock.M_count_qZ0Z_10 ;
    wire \slow_clock.un1_M_count_d_1_cry_9 ;
    wire \slow_clock.un1_M_count_d_1_cry_10 ;
    wire \slow_clock.M_count_qZ0Z_12 ;
    wire \slow_clock.un1_M_count_d_1_cry_11 ;
    wire \slow_clock.M_count_qZ0Z_13 ;
    wire \slow_clock.un1_M_count_d_1_cry_12 ;
    wire \slow_clock.un1_M_count_d_1_cry_13 ;
    wire \slow_clock.M_count_qZ0Z_15 ;
    wire \slow_clock.un1_M_count_d_1_cry_14 ;
    wire \slow_clock.un1_M_count_d_1_cry_15 ;
    wire \slow_clock.un1_M_count_d_1_cry_16 ;
    wire bfn_14_32_0_;
    wire \slow_clock.un1_M_count_d_1_cry_17 ;
    wire \slow_clock.un1_M_count_d_1_cry_18 ;
    wire \slow_clock.M_count_qZ0Z_20 ;
    wire \slow_clock.un1_M_count_d_1_cry_19 ;
    wire \slow_clock.M_count_qZ0Z_21 ;
    wire \slow_clock.un1_M_count_d_1_cry_20 ;
    wire \slow_clock.un1_M_count_d_1_cry_21 ;
    wire \uart_tx.M_txReg_d_3 ;
    wire \uart_tx.M_state_qZ0Z_1 ;
    wire \uart_tx.M_state_qZ0Z_0 ;
    wire usb_tx_c;
    wire uart_tx_N_170_1;
    wire \slower_clock.M_count_qZ0Z_0 ;
    wire \slower_clock.M_count_qZ0Z_1 ;
    wire bfn_15_26_0_;
    wire \slower_clock.M_count_qZ0Z_2 ;
    wire \slower_clock.un1_M_count_d_1_cry_1 ;
    wire \slower_clock.M_count_qZ0Z_3 ;
    wire \slower_clock.un1_M_count_d_1_cry_2 ;
    wire \slower_clock.M_count_qZ0Z_4 ;
    wire \slower_clock.un1_M_count_d_1_cry_3 ;
    wire \slower_clock.M_count_qZ0Z_5 ;
    wire \slower_clock.un1_M_count_d_1_cry_4 ;
    wire \slower_clock.M_count_qZ0Z_6 ;
    wire \slower_clock.un1_M_count_d_1_cry_5 ;
    wire \slower_clock.M_count_qZ0Z_7 ;
    wire \slower_clock.un1_M_count_d_1_cry_6 ;
    wire \slower_clock.M_count_qZ0Z_8 ;
    wire \slower_clock.un1_M_count_d_1_cry_7 ;
    wire \slower_clock.un1_M_count_d_1_cry_8 ;
    wire \slower_clock.M_count_qZ0Z_9 ;
    wire \slower_clock.un1_M_count_d_1_cry_8_THRU_CO ;
    wire bfn_15_27_0_;
    wire \slower_clock.M_count_qZ0Z_10 ;
    wire \slower_clock.un1_M_count_d_1_cry_9 ;
    wire \slower_clock.M_count_qZ0Z_11 ;
    wire \slower_clock.un1_M_count_d_1_cry_10 ;
    wire \slower_clock.M_count_qZ0Z_12 ;
    wire \slower_clock.un1_M_count_d_1_cry_11 ;
    wire \slower_clock.M_count_qZ0Z_13 ;
    wire \slower_clock.un1_M_count_d_1_cry_12 ;
    wire \slower_clock.M_count_qZ0Z_14 ;
    wire \slower_clock.un1_M_count_d_1_cry_13_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_13 ;
    wire \slower_clock.M_count_qZ0Z_15 ;
    wire \slower_clock.un1_M_count_d_1_cry_14_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_14 ;
    wire \slower_clock.M_count_qZ0Z_16 ;
    wire \slower_clock.un1_M_count_d_1_cry_15_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_15 ;
    wire \slower_clock.un1_M_count_d_1_cry_16 ;
    wire \slower_clock.M_count_qZ0Z_17 ;
    wire \slower_clock.un1_M_count_d_1_cry_16_THRU_CO ;
    wire bfn_15_28_0_;
    wire \slower_clock.M_count_qZ0Z_18 ;
    wire \slower_clock.un1_M_count_d_1_cry_17 ;
    wire \slower_clock.M_count_qZ0Z_19 ;
    wire \slower_clock.un1_M_count_d_1_cry_18_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_18 ;
    wire \slower_clock.M_count_qZ0Z_20 ;
    wire \slower_clock.un1_M_count_d_1_cry_19 ;
    wire \slower_clock.M_count_qZ0Z_21 ;
    wire \slower_clock.un1_M_count_d_1_cry_20_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_20 ;
    wire \slower_clock.M_count_qZ0Z_22 ;
    wire \slower_clock.un1_M_count_d_1_cry_21_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_21 ;
    wire \slower_clock.M_count_qZ0Z_23 ;
    wire \slower_clock.un1_M_count_d_1_cry_22_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_22 ;
    wire \slower_clock.M_count_qZ0Z_24 ;
    wire \slower_clock.un1_M_count_d_1_cry_23_THRU_CO ;
    wire \slower_clock.un1_M_count_d_1_cry_23 ;
    wire \slower_clock.un1_M_count_d_1_cry_24 ;
    wire bfn_15_29_0_;
    wire \slower_clock.M_count_qZ0Z_26 ;
    wire \slower_clock.un1_M_count_d_1_cry_25 ;
    wire \slower_clock.un1_M_count_d_1_cry_26 ;
    wire \slower_clock.M_count_qZ0Z_27 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_18 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_8 ;
    wire \slow_clock.M_count_qZ0Z_1 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_6 ;
    wire \slow_clock.M_count_qZ0Z_8 ;
    wire \slow_clock.M_count_d7_12 ;
    wire \slow_clock.M_count_d7_14_cascade_ ;
    wire \slow_clock.M_count_d7_20_cascade_ ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_14 ;
    wire \slow_clock.M_count_qZ0Z_14 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_9 ;
    wire \slow_clock.M_count_qZ0Z_9 ;
    wire \slow_clock.M_count_qZ0Z_17 ;
    wire \slow_clock.M_count_qZ0Z_16 ;
    wire \slow_clock.M_count_qZ0Z_0 ;
    wire \slow_clock.M_count_d7_11 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_19 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_22 ;
    wire \slow_clock.M_count_qZ0Z_7 ;
    wire \slow_clock.M_count_qZ0Z_19 ;
    wire \slow_clock.M_count_qZ0Z_22 ;
    wire \slow_clock.M_count_qZ0Z_18 ;
    wire \slow_clock.M_count_d7_13 ;
    wire \slow_clock.M_count_d7_20 ;
    wire \slow_clock.M_count_d7_16 ;
    wire \slow_clock.M_count_q_RNO_0Z0Z_11 ;
    wire \slow_clock.M_count_qZ0Z_11 ;
    wire \slow_clock.M_count_qZ0Z_5 ;
    wire \slow_clock.M_count_qZ0Z_4 ;
    wire \slow_clock.M_count_qZ0Z_6 ;
    wire \slow_clock.M_count_qZ0Z_3 ;
    wire \slow_clock.M_count_d7_15 ;
    wire \slower_clock.un1_M_count_d_1_cry_24_THRU_CO ;
    wire \slower_clock.M_count_d7_THRU_CO ;
    wire \slower_clock.M_count_qZ0Z_25 ;
    wire N_508_g;
    wire M_reset_cond_out_g_0;
    wire GB_BUFFER_M_reset_cond_out_g_0_THRU_CO;
    wire \reset_cond.M_stage_qZ0Z_0 ;
    wire \reset_cond.M_stage_qZ0Z_1 ;
    wire rst_n_c;
    wire \reset_cond.M_stage_qZ0Z_2 ;
    wire \reset_cond.M_reset_cond_out_0 ;
    wire clk_c_g;
    wire _gnd_net_;

    defparam \sample_fifo.ram.mem_mem_0_0_physical .WRITE_MODE=0;
    defparam \sample_fifo.ram.mem_mem_0_0_physical .READ_MODE=0;
    SB_RAM40_4K \sample_fifo.ram.mem_mem_0_0_physical  (
            .RDATA({\sample_fifo.ram.M_sample_fifo_dout_15 ,\sample_fifo.ram.M_sample_fifo_dout_14 ,\sample_fifo.ram.M_sample_fifo_dout_13 ,\sample_fifo.ram.M_sample_fifo_dout_12 ,\sample_fifo.ram.M_sample_fifo_dout_11 ,\sample_fifo.ram.M_sample_fifo_dout_10 ,\sample_fifo.ram.M_sample_fifo_dout_9 ,\sample_fifo.ram.M_sample_fifo_dout_8 ,\sample_fifo.ram.M_sample_fifo_dout_7 ,\sample_fifo.ram.M_sample_fifo_dout_6 ,\sample_fifo.ram.M_sample_fifo_dout_5 ,\sample_fifo.ram.M_sample_fifo_dout_4 ,\sample_fifo.ram.M_sample_fifo_dout_3 ,\sample_fifo.ram.M_sample_fifo_dout_2 ,\sample_fifo.ram.M_sample_fifo_dout_1 ,\sample_fifo.ram.M_sample_fifo_dout_0 }),
            .RADDR({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7,dangling_wire_8,N__6370,N__6322}),
            .WADDR({dangling_wire_9,dangling_wire_10,dangling_wire_11,dangling_wire_12,dangling_wire_13,dangling_wire_14,dangling_wire_15,dangling_wire_16,dangling_wire_17,N__7288,N__5623}),
            .MASK({dangling_wire_18,dangling_wire_19,dangling_wire_20,dangling_wire_21,dangling_wire_22,dangling_wire_23,dangling_wire_24,dangling_wire_25,dangling_wire_26,dangling_wire_27,dangling_wire_28,dangling_wire_29,dangling_wire_30,dangling_wire_31,dangling_wire_32,dangling_wire_33}),
            .WDATA({N__4444,N__4486,N__4567,N__4432,N__4477,N__4504,N__4579,N__4516,N__4426,N__4510,N__4420,N__4414,N__4948,N__4438,N__4498,N__4522}),
            .RCLKE(),
            .RCLK(N__10030),
            .RE(N__4282),
            .WCLKE(N__5788),
            .WCLK(N__10031),
            .WE(N__4283));
    defparam \sample_fifo.ram.mem_mem_0_1_physical .WRITE_MODE=0;
    defparam \sample_fifo.ram.mem_mem_0_1_physical .READ_MODE=0;
    SB_RAM40_4K \sample_fifo.ram.mem_mem_0_1_physical  (
            .RDATA({dangling_wire_34,dangling_wire_35,dangling_wire_36,dangling_wire_37,dangling_wire_38,dangling_wire_39,dangling_wire_40,dangling_wire_41,\sample_fifo.ram.M_sample_fifo_dout_23 ,\sample_fifo.ram.M_sample_fifo_dout_22 ,\sample_fifo.ram.M_sample_fifo_dout_21 ,\sample_fifo.ram.M_sample_fifo_dout_20 ,\sample_fifo.ram.M_sample_fifo_dout_19 ,\sample_fifo.ram.M_sample_fifo_dout_18 ,\sample_fifo.ram.M_sample_fifo_dout_17 ,\sample_fifo.ram.M_sample_fifo_dout_16 }),
            .RADDR({dangling_wire_42,dangling_wire_43,dangling_wire_44,dangling_wire_45,dangling_wire_46,dangling_wire_47,dangling_wire_48,dangling_wire_49,dangling_wire_50,N__6364,N__6316}),
            .WADDR({dangling_wire_51,dangling_wire_52,dangling_wire_53,dangling_wire_54,dangling_wire_55,dangling_wire_56,dangling_wire_57,dangling_wire_58,dangling_wire_59,N__7282,N__5616}),
            .MASK({dangling_wire_60,dangling_wire_61,dangling_wire_62,dangling_wire_63,dangling_wire_64,dangling_wire_65,dangling_wire_66,dangling_wire_67,dangling_wire_68,dangling_wire_69,dangling_wire_70,dangling_wire_71,dangling_wire_72,dangling_wire_73,dangling_wire_74,dangling_wire_75}),
            .WDATA({dangling_wire_76,dangling_wire_77,dangling_wire_78,dangling_wire_79,dangling_wire_80,dangling_wire_81,dangling_wire_82,dangling_wire_83,N__4585,N__5632,N__4555,N__4543,N__4492,N__4537,N__4549,N__4468}),
            .RCLKE(),
            .RCLK(N__10043),
            .RE(N__4284),
            .WCLKE(N__5784),
            .WCLK(N__10044),
            .WE(N__4285));
    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__10727),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__10729),
            .DIN(N__10728),
            .DOUT(N__10727),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__10729),
            .PADOUT(N__10728),
            .PADIN(N__10727),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD adc_chip_select_obuf_iopad (
            .OE(N__10718),
            .DIN(N__10717),
            .DOUT(N__10716),
            .PACKAGEPIN(adc_chip_select));
    defparam adc_chip_select_obuf_preio.NEG_TRIGGER=1'b0;
    defparam adc_chip_select_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO adc_chip_select_obuf_preio (
            .PADOEN(N__10718),
            .PADOUT(N__10717),
            .PADIN(N__10716),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__5473),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD adc_clock_obuf_iopad (
            .OE(N__10709),
            .DIN(N__10708),
            .DOUT(N__10707),
            .PACKAGEPIN(adc_clock));
    defparam adc_clock_obuf_preio.NEG_TRIGGER=1'b0;
    defparam adc_clock_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO adc_clock_obuf_preio (
            .PADOEN(N__10709),
            .PADOUT(N__10708),
            .PADIN(N__10707),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__4531),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD adc_data_out_obuf_iopad (
            .OE(N__10700),
            .DIN(N__10699),
            .DOUT(N__10698),
            .PACKAGEPIN(adc_data_out));
    defparam adc_data_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam adc_data_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO adc_data_out_obuf_preio (
            .PADOEN(N__10700),
            .PADOUT(N__10699),
            .PADIN(N__10698),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__6826),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD adc_ibuf_0_iopad (
            .OE(N__10691),
            .DIN(N__10690),
            .DOUT(N__10689),
            .PACKAGEPIN(adc[0]));
    defparam adc_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam adc_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO adc_ibuf_0_preio (
            .PADOEN(N__10691),
            .PADOUT(N__10690),
            .PADIN(N__10689),
            .CLOCKENABLE(),
            .DIN0(adc_c_0),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD adc_ibuf_1_iopad (
            .OE(N__10682),
            .DIN(N__10681),
            .DOUT(N__10680),
            .PACKAGEPIN(adc[1]));
    defparam adc_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam adc_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO adc_ibuf_1_preio (
            .PADOEN(N__10682),
            .PADOUT(N__10681),
            .PADIN(N__10680),
            .CLOCKENABLE(),
            .DIN0(adc_c_1),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD adc_ibuf_2_iopad (
            .OE(N__10673),
            .DIN(N__10672),
            .DOUT(N__10671),
            .PACKAGEPIN(adc[2]));
    defparam adc_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam adc_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO adc_ibuf_2_preio (
            .PADOEN(N__10673),
            .PADOUT(N__10672),
            .PADIN(N__10671),
            .CLOCKENABLE(),
            .DIN0(adc_c_2),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_0_iopad (
            .OE(N__10664),
            .DIN(N__10663),
            .DOUT(N__10662),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__10664),
            .PADOUT(N__10663),
            .PADIN(N__10662),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7891),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_1_iopad (
            .OE(N__10655),
            .DIN(N__10654),
            .DOUT(N__10653),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__10655),
            .PADOUT(N__10654),
            .PADIN(N__10653),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7924),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuf_7_iopad (
            .OE(N__10646),
            .DIN(N__10645),
            .DOUT(N__10644),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__10646),
            .PADOUT(N__10645),
            .PADIN(N__10644),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuft_2_iopad (
            .OE(N__10637),
            .DIN(N__10636),
            .DOUT(N__10635),
            .PACKAGEPIN(led[2]));
    defparam led_obuft_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuft_2_preio.PIN_TYPE=6'b101001;
    PRE_IO led_obuft_2_preio (
            .PADOEN(N__10637),
            .PADOUT(N__10636),
            .PADIN(N__10635),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuft_3_iopad (
            .OE(N__10628),
            .DIN(N__10627),
            .DOUT(N__10626),
            .PACKAGEPIN(led[3]));
    defparam led_obuft_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuft_3_preio.PIN_TYPE=6'b101001;
    PRE_IO led_obuft_3_preio (
            .PADOEN(N__10628),
            .PADOUT(N__10627),
            .PADIN(N__10626),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuft_4_iopad (
            .OE(N__10619),
            .DIN(N__10618),
            .DOUT(N__10617),
            .PACKAGEPIN(led[4]));
    defparam led_obuft_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuft_4_preio.PIN_TYPE=6'b101001;
    PRE_IO led_obuft_4_preio (
            .PADOEN(N__10619),
            .PADOUT(N__10618),
            .PADIN(N__10617),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuft_5_iopad (
            .OE(N__10610),
            .DIN(N__10609),
            .DOUT(N__10608),
            .PACKAGEPIN(led[5]));
    defparam led_obuft_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuft_5_preio.PIN_TYPE=6'b101001;
    PRE_IO led_obuft_5_preio (
            .PADOEN(N__10610),
            .PADOUT(N__10609),
            .PADIN(N__10608),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_obuft_6_iopad (
            .OE(N__10601),
            .DIN(N__10600),
            .DOUT(N__10599),
            .PACKAGEPIN(led[6]));
    defparam led_obuft_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuft_6_preio.PIN_TYPE=6'b101001;
    PRE_IO led_obuft_6_preio (
            .PADOEN(N__10601),
            .PADOUT(N__10600),
            .PADIN(N__10599),
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
            .OE(N__10592),
            .DIN(N__10591),
            .DOUT(N__10590),
            .PACKAGEPIN(rst_n));
    defparam rst_n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_n_ibuf_preio (
            .PADOEN(N__10592),
            .PADOUT(N__10591),
            .PADIN(N__10590),
            .CLOCKENABLE(),
            .DIN0(rst_n_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD usb_tx_obuf_iopad (
            .OE(N__10583),
            .DIN(N__10582),
            .DOUT(N__10581),
            .PACKAGEPIN(usb_tx));
    defparam usb_tx_obuf_preio.NEG_TRIGGER=1'b0;
    defparam usb_tx_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO usb_tx_obuf_preio (
            .PADOEN(N__10583),
            .PADOUT(N__10582),
            .PADIN(N__10581),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__8620),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__2472 (
            .O(N__10564),
            .I(N__10561));
    LocalMux I__2471 (
            .O(N__10561),
            .I(N__10557));
    InMux I__2470 (
            .O(N__10560),
            .I(N__10554));
    Odrv4 I__2469 (
            .O(N__10557),
            .I(\slow_clock.M_count_qZ0Z_3 ));
    LocalMux I__2468 (
            .O(N__10554),
            .I(\slow_clock.M_count_qZ0Z_3 ));
    InMux I__2467 (
            .O(N__10549),
            .I(N__10546));
    LocalMux I__2466 (
            .O(N__10546),
            .I(N__10541));
    InMux I__2465 (
            .O(N__10545),
            .I(N__10536));
    InMux I__2464 (
            .O(N__10544),
            .I(N__10536));
    Span4Mux_h I__2463 (
            .O(N__10541),
            .I(N__10531));
    LocalMux I__2462 (
            .O(N__10536),
            .I(N__10531));
    Span4Mux_s1_v I__2461 (
            .O(N__10531),
            .I(N__10521));
    InMux I__2460 (
            .O(N__10530),
            .I(N__10516));
    InMux I__2459 (
            .O(N__10529),
            .I(N__10516));
    InMux I__2458 (
            .O(N__10528),
            .I(N__10513));
    InMux I__2457 (
            .O(N__10527),
            .I(N__10504));
    InMux I__2456 (
            .O(N__10526),
            .I(N__10504));
    InMux I__2455 (
            .O(N__10525),
            .I(N__10504));
    InMux I__2454 (
            .O(N__10524),
            .I(N__10504));
    Odrv4 I__2453 (
            .O(N__10521),
            .I(\slow_clock.M_count_d7_15 ));
    LocalMux I__2452 (
            .O(N__10516),
            .I(\slow_clock.M_count_d7_15 ));
    LocalMux I__2451 (
            .O(N__10513),
            .I(\slow_clock.M_count_d7_15 ));
    LocalMux I__2450 (
            .O(N__10504),
            .I(\slow_clock.M_count_d7_15 ));
    InMux I__2449 (
            .O(N__10495),
            .I(N__10492));
    LocalMux I__2448 (
            .O(N__10492),
            .I(N__10489));
    Odrv4 I__2447 (
            .O(N__10489),
            .I(\slower_clock.un1_M_count_d_1_cry_24_THRU_CO ));
    InMux I__2446 (
            .O(N__10486),
            .I(N__10481));
    InMux I__2445 (
            .O(N__10485),
            .I(N__10478));
    InMux I__2444 (
            .O(N__10484),
            .I(N__10464));
    LocalMux I__2443 (
            .O(N__10481),
            .I(N__10461));
    LocalMux I__2442 (
            .O(N__10478),
            .I(N__10458));
    InMux I__2441 (
            .O(N__10477),
            .I(N__10455));
    InMux I__2440 (
            .O(N__10476),
            .I(N__10442));
    InMux I__2439 (
            .O(N__10475),
            .I(N__10442));
    InMux I__2438 (
            .O(N__10474),
            .I(N__10442));
    InMux I__2437 (
            .O(N__10473),
            .I(N__10442));
    InMux I__2436 (
            .O(N__10472),
            .I(N__10442));
    InMux I__2435 (
            .O(N__10471),
            .I(N__10442));
    InMux I__2434 (
            .O(N__10470),
            .I(N__10433));
    InMux I__2433 (
            .O(N__10469),
            .I(N__10433));
    InMux I__2432 (
            .O(N__10468),
            .I(N__10433));
    InMux I__2431 (
            .O(N__10467),
            .I(N__10433));
    LocalMux I__2430 (
            .O(N__10464),
            .I(N__10430));
    Span4Mux_h I__2429 (
            .O(N__10461),
            .I(N__10427));
    Span4Mux_h I__2428 (
            .O(N__10458),
            .I(N__10424));
    LocalMux I__2427 (
            .O(N__10455),
            .I(\slower_clock.M_count_d7_THRU_CO ));
    LocalMux I__2426 (
            .O(N__10442),
            .I(\slower_clock.M_count_d7_THRU_CO ));
    LocalMux I__2425 (
            .O(N__10433),
            .I(\slower_clock.M_count_d7_THRU_CO ));
    Odrv4 I__2424 (
            .O(N__10430),
            .I(\slower_clock.M_count_d7_THRU_CO ));
    Odrv4 I__2423 (
            .O(N__10427),
            .I(\slower_clock.M_count_d7_THRU_CO ));
    Odrv4 I__2422 (
            .O(N__10424),
            .I(\slower_clock.M_count_d7_THRU_CO ));
    InMux I__2421 (
            .O(N__10411),
            .I(N__10407));
    InMux I__2420 (
            .O(N__10410),
            .I(N__10404));
    LocalMux I__2419 (
            .O(N__10407),
            .I(N__10398));
    LocalMux I__2418 (
            .O(N__10404),
            .I(N__10398));
    InMux I__2417 (
            .O(N__10403),
            .I(N__10395));
    Span4Mux_h I__2416 (
            .O(N__10398),
            .I(N__10392));
    LocalMux I__2415 (
            .O(N__10395),
            .I(\slower_clock.M_count_qZ0Z_25 ));
    Odrv4 I__2414 (
            .O(N__10392),
            .I(\slower_clock.M_count_qZ0Z_25 ));
    CascadeMux I__2413 (
            .O(N__10387),
            .I(N__10381));
    CascadeMux I__2412 (
            .O(N__10386),
            .I(N__10378));
    CascadeMux I__2411 (
            .O(N__10385),
            .I(N__10370));
    InMux I__2410 (
            .O(N__10384),
            .I(N__10366));
    InMux I__2409 (
            .O(N__10381),
            .I(N__10359));
    InMux I__2408 (
            .O(N__10378),
            .I(N__10359));
    InMux I__2407 (
            .O(N__10377),
            .I(N__10359));
    InMux I__2406 (
            .O(N__10376),
            .I(N__10352));
    InMux I__2405 (
            .O(N__10375),
            .I(N__10352));
    InMux I__2404 (
            .O(N__10374),
            .I(N__10352));
    InMux I__2403 (
            .O(N__10373),
            .I(N__10345));
    InMux I__2402 (
            .O(N__10370),
            .I(N__10345));
    InMux I__2401 (
            .O(N__10369),
            .I(N__10345));
    LocalMux I__2400 (
            .O(N__10366),
            .I(N__10323));
    LocalMux I__2399 (
            .O(N__10359),
            .I(N__10320));
    LocalMux I__2398 (
            .O(N__10352),
            .I(N__10317));
    LocalMux I__2397 (
            .O(N__10345),
            .I(N__10314));
    SRMux I__2396 (
            .O(N__10344),
            .I(N__10267));
    SRMux I__2395 (
            .O(N__10343),
            .I(N__10267));
    SRMux I__2394 (
            .O(N__10342),
            .I(N__10267));
    SRMux I__2393 (
            .O(N__10341),
            .I(N__10267));
    SRMux I__2392 (
            .O(N__10340),
            .I(N__10267));
    SRMux I__2391 (
            .O(N__10339),
            .I(N__10267));
    SRMux I__2390 (
            .O(N__10338),
            .I(N__10267));
    SRMux I__2389 (
            .O(N__10337),
            .I(N__10267));
    SRMux I__2388 (
            .O(N__10336),
            .I(N__10267));
    SRMux I__2387 (
            .O(N__10335),
            .I(N__10267));
    SRMux I__2386 (
            .O(N__10334),
            .I(N__10267));
    SRMux I__2385 (
            .O(N__10333),
            .I(N__10267));
    SRMux I__2384 (
            .O(N__10332),
            .I(N__10267));
    SRMux I__2383 (
            .O(N__10331),
            .I(N__10267));
    SRMux I__2382 (
            .O(N__10330),
            .I(N__10267));
    SRMux I__2381 (
            .O(N__10329),
            .I(N__10267));
    SRMux I__2380 (
            .O(N__10328),
            .I(N__10267));
    SRMux I__2379 (
            .O(N__10327),
            .I(N__10267));
    SRMux I__2378 (
            .O(N__10326),
            .I(N__10267));
    Glb2LocalMux I__2377 (
            .O(N__10323),
            .I(N__10267));
    Glb2LocalMux I__2376 (
            .O(N__10320),
            .I(N__10267));
    Glb2LocalMux I__2375 (
            .O(N__10317),
            .I(N__10267));
    Glb2LocalMux I__2374 (
            .O(N__10314),
            .I(N__10267));
    GlobalMux I__2373 (
            .O(N__10267),
            .I(N__10264));
    gio2CtrlBuf I__2372 (
            .O(N__10264),
            .I(N_508_g));
    InMux I__2371 (
            .O(N__10261),
            .I(N__10247));
    InMux I__2370 (
            .O(N__10260),
            .I(N__10247));
    InMux I__2369 (
            .O(N__10259),
            .I(N__10247));
    InMux I__2368 (
            .O(N__10258),
            .I(N__10244));
    InMux I__2367 (
            .O(N__10257),
            .I(N__10241));
    InMux I__2366 (
            .O(N__10256),
            .I(N__10236));
    InMux I__2365 (
            .O(N__10255),
            .I(N__10236));
    InMux I__2364 (
            .O(N__10254),
            .I(N__10233));
    LocalMux I__2363 (
            .O(N__10247),
            .I(N__10207));
    LocalMux I__2362 (
            .O(N__10244),
            .I(N__10204));
    LocalMux I__2361 (
            .O(N__10241),
            .I(N__10201));
    LocalMux I__2360 (
            .O(N__10236),
            .I(N__10198));
    LocalMux I__2359 (
            .O(N__10233),
            .I(N__10195));
    SRMux I__2358 (
            .O(N__10232),
            .I(N__10138));
    SRMux I__2357 (
            .O(N__10231),
            .I(N__10138));
    SRMux I__2356 (
            .O(N__10230),
            .I(N__10138));
    SRMux I__2355 (
            .O(N__10229),
            .I(N__10138));
    SRMux I__2354 (
            .O(N__10228),
            .I(N__10138));
    SRMux I__2353 (
            .O(N__10227),
            .I(N__10138));
    SRMux I__2352 (
            .O(N__10226),
            .I(N__10138));
    SRMux I__2351 (
            .O(N__10225),
            .I(N__10138));
    SRMux I__2350 (
            .O(N__10224),
            .I(N__10138));
    SRMux I__2349 (
            .O(N__10223),
            .I(N__10138));
    SRMux I__2348 (
            .O(N__10222),
            .I(N__10138));
    SRMux I__2347 (
            .O(N__10221),
            .I(N__10138));
    SRMux I__2346 (
            .O(N__10220),
            .I(N__10138));
    SRMux I__2345 (
            .O(N__10219),
            .I(N__10138));
    SRMux I__2344 (
            .O(N__10218),
            .I(N__10138));
    SRMux I__2343 (
            .O(N__10217),
            .I(N__10138));
    SRMux I__2342 (
            .O(N__10216),
            .I(N__10138));
    SRMux I__2341 (
            .O(N__10215),
            .I(N__10138));
    SRMux I__2340 (
            .O(N__10214),
            .I(N__10138));
    SRMux I__2339 (
            .O(N__10213),
            .I(N__10138));
    SRMux I__2338 (
            .O(N__10212),
            .I(N__10138));
    SRMux I__2337 (
            .O(N__10211),
            .I(N__10138));
    SRMux I__2336 (
            .O(N__10210),
            .I(N__10138));
    Glb2LocalMux I__2335 (
            .O(N__10207),
            .I(N__10138));
    Glb2LocalMux I__2334 (
            .O(N__10204),
            .I(N__10138));
    Glb2LocalMux I__2333 (
            .O(N__10201),
            .I(N__10138));
    Glb2LocalMux I__2332 (
            .O(N__10198),
            .I(N__10138));
    Glb2LocalMux I__2331 (
            .O(N__10195),
            .I(N__10138));
    GlobalMux I__2330 (
            .O(N__10138),
            .I(N__10135));
    gio2CtrlBuf I__2329 (
            .O(N__10135),
            .I(M_reset_cond_out_g_0));
    IoInMux I__2328 (
            .O(N__10132),
            .I(N__10129));
    LocalMux I__2327 (
            .O(N__10129),
            .I(GB_BUFFER_M_reset_cond_out_g_0_THRU_CO));
    InMux I__2326 (
            .O(N__10126),
            .I(N__10123));
    LocalMux I__2325 (
            .O(N__10123),
            .I(\reset_cond.M_stage_qZ0Z_0 ));
    InMux I__2324 (
            .O(N__10120),
            .I(N__10117));
    LocalMux I__2323 (
            .O(N__10117),
            .I(\reset_cond.M_stage_qZ0Z_1 ));
    InMux I__2322 (
            .O(N__10114),
            .I(N__10111));
    LocalMux I__2321 (
            .O(N__10111),
            .I(N__10105));
    InMux I__2320 (
            .O(N__10110),
            .I(N__10102));
    InMux I__2319 (
            .O(N__10109),
            .I(N__10097));
    InMux I__2318 (
            .O(N__10108),
            .I(N__10097));
    Span4Mux_v I__2317 (
            .O(N__10105),
            .I(N__10094));
    LocalMux I__2316 (
            .O(N__10102),
            .I(N__10089));
    LocalMux I__2315 (
            .O(N__10097),
            .I(N__10089));
    Sp12to4 I__2314 (
            .O(N__10094),
            .I(N__10086));
    Span4Mux_s3_h I__2313 (
            .O(N__10089),
            .I(N__10083));
    Span12Mux_s3_h I__2312 (
            .O(N__10086),
            .I(N__10078));
    Sp12to4 I__2311 (
            .O(N__10083),
            .I(N__10078));
    Span12Mux_v I__2310 (
            .O(N__10078),
            .I(N__10075));
    Span12Mux_h I__2309 (
            .O(N__10075),
            .I(N__10072));
    Odrv12 I__2308 (
            .O(N__10072),
            .I(rst_n_c));
    InMux I__2307 (
            .O(N__10069),
            .I(N__10066));
    LocalMux I__2306 (
            .O(N__10066),
            .I(\reset_cond.M_stage_qZ0Z_2 ));
    IoInMux I__2305 (
            .O(N__10063),
            .I(N__10060));
    LocalMux I__2304 (
            .O(N__10060),
            .I(\reset_cond.M_reset_cond_out_0 ));
    ClkMux I__2303 (
            .O(N__10057),
            .I(N__9880));
    ClkMux I__2302 (
            .O(N__10056),
            .I(N__9880));
    ClkMux I__2301 (
            .O(N__10055),
            .I(N__9880));
    ClkMux I__2300 (
            .O(N__10054),
            .I(N__9880));
    ClkMux I__2299 (
            .O(N__10053),
            .I(N__9880));
    ClkMux I__2298 (
            .O(N__10052),
            .I(N__9880));
    ClkMux I__2297 (
            .O(N__10051),
            .I(N__9880));
    ClkMux I__2296 (
            .O(N__10050),
            .I(N__9880));
    ClkMux I__2295 (
            .O(N__10049),
            .I(N__9880));
    ClkMux I__2294 (
            .O(N__10048),
            .I(N__9880));
    ClkMux I__2293 (
            .O(N__10047),
            .I(N__9880));
    ClkMux I__2292 (
            .O(N__10046),
            .I(N__9880));
    ClkMux I__2291 (
            .O(N__10045),
            .I(N__9880));
    ClkMux I__2290 (
            .O(N__10044),
            .I(N__9880));
    ClkMux I__2289 (
            .O(N__10043),
            .I(N__9880));
    ClkMux I__2288 (
            .O(N__10042),
            .I(N__9880));
    ClkMux I__2287 (
            .O(N__10041),
            .I(N__9880));
    ClkMux I__2286 (
            .O(N__10040),
            .I(N__9880));
    ClkMux I__2285 (
            .O(N__10039),
            .I(N__9880));
    ClkMux I__2284 (
            .O(N__10038),
            .I(N__9880));
    ClkMux I__2283 (
            .O(N__10037),
            .I(N__9880));
    ClkMux I__2282 (
            .O(N__10036),
            .I(N__9880));
    ClkMux I__2281 (
            .O(N__10035),
            .I(N__9880));
    ClkMux I__2280 (
            .O(N__10034),
            .I(N__9880));
    ClkMux I__2279 (
            .O(N__10033),
            .I(N__9880));
    ClkMux I__2278 (
            .O(N__10032),
            .I(N__9880));
    ClkMux I__2277 (
            .O(N__10031),
            .I(N__9880));
    ClkMux I__2276 (
            .O(N__10030),
            .I(N__9880));
    ClkMux I__2275 (
            .O(N__10029),
            .I(N__9880));
    ClkMux I__2274 (
            .O(N__10028),
            .I(N__9880));
    ClkMux I__2273 (
            .O(N__10027),
            .I(N__9880));
    ClkMux I__2272 (
            .O(N__10026),
            .I(N__9880));
    ClkMux I__2271 (
            .O(N__10025),
            .I(N__9880));
    ClkMux I__2270 (
            .O(N__10024),
            .I(N__9880));
    ClkMux I__2269 (
            .O(N__10023),
            .I(N__9880));
    ClkMux I__2268 (
            .O(N__10022),
            .I(N__9880));
    ClkMux I__2267 (
            .O(N__10021),
            .I(N__9880));
    ClkMux I__2266 (
            .O(N__10020),
            .I(N__9880));
    ClkMux I__2265 (
            .O(N__10019),
            .I(N__9880));
    ClkMux I__2264 (
            .O(N__10018),
            .I(N__9880));
    ClkMux I__2263 (
            .O(N__10017),
            .I(N__9880));
    ClkMux I__2262 (
            .O(N__10016),
            .I(N__9880));
    ClkMux I__2261 (
            .O(N__10015),
            .I(N__9880));
    ClkMux I__2260 (
            .O(N__10014),
            .I(N__9880));
    ClkMux I__2259 (
            .O(N__10013),
            .I(N__9880));
    ClkMux I__2258 (
            .O(N__10012),
            .I(N__9880));
    ClkMux I__2257 (
            .O(N__10011),
            .I(N__9880));
    ClkMux I__2256 (
            .O(N__10010),
            .I(N__9880));
    ClkMux I__2255 (
            .O(N__10009),
            .I(N__9880));
    ClkMux I__2254 (
            .O(N__10008),
            .I(N__9880));
    ClkMux I__2253 (
            .O(N__10007),
            .I(N__9880));
    ClkMux I__2252 (
            .O(N__10006),
            .I(N__9880));
    ClkMux I__2251 (
            .O(N__10005),
            .I(N__9880));
    ClkMux I__2250 (
            .O(N__10004),
            .I(N__9880));
    ClkMux I__2249 (
            .O(N__10003),
            .I(N__9880));
    ClkMux I__2248 (
            .O(N__10002),
            .I(N__9880));
    ClkMux I__2247 (
            .O(N__10001),
            .I(N__9880));
    ClkMux I__2246 (
            .O(N__10000),
            .I(N__9880));
    ClkMux I__2245 (
            .O(N__9999),
            .I(N__9880));
    GlobalMux I__2244 (
            .O(N__9880),
            .I(N__9877));
    gio2CtrlBuf I__2243 (
            .O(N__9877),
            .I(clk_c_g));
    CascadeMux I__2242 (
            .O(N__9874),
            .I(\slow_clock.M_count_d7_20_cascade_ ));
    InMux I__2241 (
            .O(N__9871),
            .I(N__9868));
    LocalMux I__2240 (
            .O(N__9868),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_14 ));
    CascadeMux I__2239 (
            .O(N__9865),
            .I(N__9862));
    InMux I__2238 (
            .O(N__9862),
            .I(N__9858));
    InMux I__2237 (
            .O(N__9861),
            .I(N__9855));
    LocalMux I__2236 (
            .O(N__9858),
            .I(\slow_clock.M_count_qZ0Z_14 ));
    LocalMux I__2235 (
            .O(N__9855),
            .I(\slow_clock.M_count_qZ0Z_14 ));
    InMux I__2234 (
            .O(N__9850),
            .I(N__9847));
    LocalMux I__2233 (
            .O(N__9847),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_9 ));
    InMux I__2232 (
            .O(N__9844),
            .I(N__9840));
    InMux I__2231 (
            .O(N__9843),
            .I(N__9837));
    LocalMux I__2230 (
            .O(N__9840),
            .I(\slow_clock.M_count_qZ0Z_9 ));
    LocalMux I__2229 (
            .O(N__9837),
            .I(\slow_clock.M_count_qZ0Z_9 ));
    InMux I__2228 (
            .O(N__9832),
            .I(N__9828));
    InMux I__2227 (
            .O(N__9831),
            .I(N__9825));
    LocalMux I__2226 (
            .O(N__9828),
            .I(\slow_clock.M_count_qZ0Z_17 ));
    LocalMux I__2225 (
            .O(N__9825),
            .I(\slow_clock.M_count_qZ0Z_17 ));
    InMux I__2224 (
            .O(N__9820),
            .I(N__9816));
    InMux I__2223 (
            .O(N__9819),
            .I(N__9813));
    LocalMux I__2222 (
            .O(N__9816),
            .I(\slow_clock.M_count_qZ0Z_16 ));
    LocalMux I__2221 (
            .O(N__9813),
            .I(\slow_clock.M_count_qZ0Z_16 ));
    CascadeMux I__2220 (
            .O(N__9808),
            .I(N__9802));
    InMux I__2219 (
            .O(N__9807),
            .I(N__9797));
    InMux I__2218 (
            .O(N__9806),
            .I(N__9797));
    InMux I__2217 (
            .O(N__9805),
            .I(N__9794));
    InMux I__2216 (
            .O(N__9802),
            .I(N__9791));
    LocalMux I__2215 (
            .O(N__9797),
            .I(\slow_clock.M_count_qZ0Z_0 ));
    LocalMux I__2214 (
            .O(N__9794),
            .I(\slow_clock.M_count_qZ0Z_0 ));
    LocalMux I__2213 (
            .O(N__9791),
            .I(\slow_clock.M_count_qZ0Z_0 ));
    InMux I__2212 (
            .O(N__9784),
            .I(N__9781));
    LocalMux I__2211 (
            .O(N__9781),
            .I(\slow_clock.M_count_d7_11 ));
    InMux I__2210 (
            .O(N__9778),
            .I(N__9775));
    LocalMux I__2209 (
            .O(N__9775),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_19 ));
    InMux I__2208 (
            .O(N__9772),
            .I(N__9769));
    LocalMux I__2207 (
            .O(N__9769),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_22 ));
    InMux I__2206 (
            .O(N__9766),
            .I(N__9763));
    LocalMux I__2205 (
            .O(N__9763),
            .I(N__9759));
    InMux I__2204 (
            .O(N__9762),
            .I(N__9756));
    Odrv4 I__2203 (
            .O(N__9759),
            .I(\slow_clock.M_count_qZ0Z_7 ));
    LocalMux I__2202 (
            .O(N__9756),
            .I(\slow_clock.M_count_qZ0Z_7 ));
    InMux I__2201 (
            .O(N__9751),
            .I(N__9747));
    InMux I__2200 (
            .O(N__9750),
            .I(N__9744));
    LocalMux I__2199 (
            .O(N__9747),
            .I(\slow_clock.M_count_qZ0Z_19 ));
    LocalMux I__2198 (
            .O(N__9744),
            .I(\slow_clock.M_count_qZ0Z_19 ));
    CascadeMux I__2197 (
            .O(N__9739),
            .I(N__9735));
    InMux I__2196 (
            .O(N__9738),
            .I(N__9732));
    InMux I__2195 (
            .O(N__9735),
            .I(N__9729));
    LocalMux I__2194 (
            .O(N__9732),
            .I(\slow_clock.M_count_qZ0Z_22 ));
    LocalMux I__2193 (
            .O(N__9729),
            .I(\slow_clock.M_count_qZ0Z_22 ));
    InMux I__2192 (
            .O(N__9724),
            .I(N__9720));
    InMux I__2191 (
            .O(N__9723),
            .I(N__9717));
    LocalMux I__2190 (
            .O(N__9720),
            .I(N__9712));
    LocalMux I__2189 (
            .O(N__9717),
            .I(N__9712));
    Odrv4 I__2188 (
            .O(N__9712),
            .I(\slow_clock.M_count_qZ0Z_18 ));
    InMux I__2187 (
            .O(N__9709),
            .I(N__9706));
    LocalMux I__2186 (
            .O(N__9706),
            .I(\slow_clock.M_count_d7_13 ));
    InMux I__2185 (
            .O(N__9703),
            .I(N__9698));
    InMux I__2184 (
            .O(N__9702),
            .I(N__9695));
    CascadeMux I__2183 (
            .O(N__9701),
            .I(N__9688));
    LocalMux I__2182 (
            .O(N__9698),
            .I(N__9683));
    LocalMux I__2181 (
            .O(N__9695),
            .I(N__9680));
    InMux I__2180 (
            .O(N__9694),
            .I(N__9675));
    InMux I__2179 (
            .O(N__9693),
            .I(N__9675));
    InMux I__2178 (
            .O(N__9692),
            .I(N__9672));
    InMux I__2177 (
            .O(N__9691),
            .I(N__9663));
    InMux I__2176 (
            .O(N__9688),
            .I(N__9663));
    InMux I__2175 (
            .O(N__9687),
            .I(N__9663));
    InMux I__2174 (
            .O(N__9686),
            .I(N__9663));
    Odrv4 I__2173 (
            .O(N__9683),
            .I(\slow_clock.M_count_d7_20 ));
    Odrv4 I__2172 (
            .O(N__9680),
            .I(\slow_clock.M_count_d7_20 ));
    LocalMux I__2171 (
            .O(N__9675),
            .I(\slow_clock.M_count_d7_20 ));
    LocalMux I__2170 (
            .O(N__9672),
            .I(\slow_clock.M_count_d7_20 ));
    LocalMux I__2169 (
            .O(N__9663),
            .I(\slow_clock.M_count_d7_20 ));
    CascadeMux I__2168 (
            .O(N__9652),
            .I(N__9646));
    CascadeMux I__2167 (
            .O(N__9651),
            .I(N__9643));
    CascadeMux I__2166 (
            .O(N__9650),
            .I(N__9639));
    CascadeMux I__2165 (
            .O(N__9649),
            .I(N__9636));
    InMux I__2164 (
            .O(N__9646),
            .I(N__9631));
    InMux I__2163 (
            .O(N__9643),
            .I(N__9631));
    InMux I__2162 (
            .O(N__9642),
            .I(N__9628));
    InMux I__2161 (
            .O(N__9639),
            .I(N__9622));
    InMux I__2160 (
            .O(N__9636),
            .I(N__9619));
    LocalMux I__2159 (
            .O(N__9631),
            .I(N__9614));
    LocalMux I__2158 (
            .O(N__9628),
            .I(N__9614));
    CascadeMux I__2157 (
            .O(N__9627),
            .I(N__9611));
    CascadeMux I__2156 (
            .O(N__9626),
            .I(N__9607));
    CascadeMux I__2155 (
            .O(N__9625),
            .I(N__9604));
    LocalMux I__2154 (
            .O(N__9622),
            .I(N__9600));
    LocalMux I__2153 (
            .O(N__9619),
            .I(N__9597));
    Span4Mux_s2_v I__2152 (
            .O(N__9614),
            .I(N__9594));
    InMux I__2151 (
            .O(N__9611),
            .I(N__9585));
    InMux I__2150 (
            .O(N__9610),
            .I(N__9585));
    InMux I__2149 (
            .O(N__9607),
            .I(N__9585));
    InMux I__2148 (
            .O(N__9604),
            .I(N__9585));
    InMux I__2147 (
            .O(N__9603),
            .I(N__9582));
    Span4Mux_v I__2146 (
            .O(N__9600),
            .I(N__9573));
    Span4Mux_s2_v I__2145 (
            .O(N__9597),
            .I(N__9573));
    Span4Mux_h I__2144 (
            .O(N__9594),
            .I(N__9573));
    LocalMux I__2143 (
            .O(N__9585),
            .I(N__9573));
    LocalMux I__2142 (
            .O(N__9582),
            .I(\slow_clock.M_count_d7_16 ));
    Odrv4 I__2141 (
            .O(N__9573),
            .I(\slow_clock.M_count_d7_16 ));
    InMux I__2140 (
            .O(N__9568),
            .I(N__9565));
    LocalMux I__2139 (
            .O(N__9565),
            .I(N__9562));
    Span4Mux_v I__2138 (
            .O(N__9562),
            .I(N__9559));
    Odrv4 I__2137 (
            .O(N__9559),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_11 ));
    InMux I__2136 (
            .O(N__9556),
            .I(N__9552));
    InMux I__2135 (
            .O(N__9555),
            .I(N__9549));
    LocalMux I__2134 (
            .O(N__9552),
            .I(N__9544));
    LocalMux I__2133 (
            .O(N__9549),
            .I(N__9544));
    Span4Mux_s3_v I__2132 (
            .O(N__9544),
            .I(N__9541));
    Odrv4 I__2131 (
            .O(N__9541),
            .I(\slow_clock.M_count_qZ0Z_11 ));
    InMux I__2130 (
            .O(N__9538),
            .I(N__9535));
    LocalMux I__2129 (
            .O(N__9535),
            .I(N__9531));
    InMux I__2128 (
            .O(N__9534),
            .I(N__9528));
    Odrv4 I__2127 (
            .O(N__9531),
            .I(\slow_clock.M_count_qZ0Z_5 ));
    LocalMux I__2126 (
            .O(N__9528),
            .I(\slow_clock.M_count_qZ0Z_5 ));
    InMux I__2125 (
            .O(N__9523),
            .I(N__9520));
    LocalMux I__2124 (
            .O(N__9520),
            .I(N__9516));
    InMux I__2123 (
            .O(N__9519),
            .I(N__9513));
    Odrv4 I__2122 (
            .O(N__9516),
            .I(\slow_clock.M_count_qZ0Z_4 ));
    LocalMux I__2121 (
            .O(N__9513),
            .I(\slow_clock.M_count_qZ0Z_4 ));
    CascadeMux I__2120 (
            .O(N__9508),
            .I(N__9505));
    InMux I__2119 (
            .O(N__9505),
            .I(N__9501));
    InMux I__2118 (
            .O(N__9504),
            .I(N__9498));
    LocalMux I__2117 (
            .O(N__9501),
            .I(\slow_clock.M_count_qZ0Z_6 ));
    LocalMux I__2116 (
            .O(N__9498),
            .I(\slow_clock.M_count_qZ0Z_6 ));
    CascadeMux I__2115 (
            .O(N__9493),
            .I(N__9490));
    InMux I__2114 (
            .O(N__9490),
            .I(N__9487));
    LocalMux I__2113 (
            .O(N__9487),
            .I(N__9483));
    InMux I__2112 (
            .O(N__9486),
            .I(N__9480));
    Span4Mux_h I__2111 (
            .O(N__9483),
            .I(N__9477));
    LocalMux I__2110 (
            .O(N__9480),
            .I(\slower_clock.M_count_qZ0Z_26 ));
    Odrv4 I__2109 (
            .O(N__9477),
            .I(\slower_clock.M_count_qZ0Z_26 ));
    InMux I__2108 (
            .O(N__9472),
            .I(\slower_clock.un1_M_count_d_1_cry_25 ));
    InMux I__2107 (
            .O(N__9469),
            .I(\slower_clock.un1_M_count_d_1_cry_26 ));
    CascadeMux I__2106 (
            .O(N__9466),
            .I(N__9462));
    InMux I__2105 (
            .O(N__9465),
            .I(N__9459));
    InMux I__2104 (
            .O(N__9462),
            .I(N__9456));
    LocalMux I__2103 (
            .O(N__9459),
            .I(\slower_clock.M_count_qZ0Z_27 ));
    LocalMux I__2102 (
            .O(N__9456),
            .I(\slower_clock.M_count_qZ0Z_27 ));
    InMux I__2101 (
            .O(N__9451),
            .I(N__9448));
    LocalMux I__2100 (
            .O(N__9448),
            .I(N__9445));
    Odrv4 I__2099 (
            .O(N__9445),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_18 ));
    InMux I__2098 (
            .O(N__9442),
            .I(N__9439));
    LocalMux I__2097 (
            .O(N__9439),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_8 ));
    InMux I__2096 (
            .O(N__9436),
            .I(N__9432));
    InMux I__2095 (
            .O(N__9435),
            .I(N__9428));
    LocalMux I__2094 (
            .O(N__9432),
            .I(N__9425));
    InMux I__2093 (
            .O(N__9431),
            .I(N__9422));
    LocalMux I__2092 (
            .O(N__9428),
            .I(\slow_clock.M_count_qZ0Z_1 ));
    Odrv4 I__2091 (
            .O(N__9425),
            .I(\slow_clock.M_count_qZ0Z_1 ));
    LocalMux I__2090 (
            .O(N__9422),
            .I(\slow_clock.M_count_qZ0Z_1 ));
    InMux I__2089 (
            .O(N__9415),
            .I(N__9412));
    LocalMux I__2088 (
            .O(N__9412),
            .I(\slow_clock.M_count_q_RNO_0Z0Z_6 ));
    InMux I__2087 (
            .O(N__9409),
            .I(N__9405));
    InMux I__2086 (
            .O(N__9408),
            .I(N__9402));
    LocalMux I__2085 (
            .O(N__9405),
            .I(\slow_clock.M_count_qZ0Z_8 ));
    LocalMux I__2084 (
            .O(N__9402),
            .I(\slow_clock.M_count_qZ0Z_8 ));
    InMux I__2083 (
            .O(N__9397),
            .I(N__9394));
    LocalMux I__2082 (
            .O(N__9394),
            .I(N__9391));
    Span4Mux_s2_v I__2081 (
            .O(N__9391),
            .I(N__9388));
    Odrv4 I__2080 (
            .O(N__9388),
            .I(\slow_clock.M_count_d7_12 ));
    CascadeMux I__2079 (
            .O(N__9385),
            .I(\slow_clock.M_count_d7_14_cascade_ ));
    InMux I__2078 (
            .O(N__9382),
            .I(N__9378));
    InMux I__2077 (
            .O(N__9381),
            .I(N__9375));
    LocalMux I__2076 (
            .O(N__9378),
            .I(\slower_clock.M_count_qZ0Z_18 ));
    LocalMux I__2075 (
            .O(N__9375),
            .I(\slower_clock.M_count_qZ0Z_18 ));
    InMux I__2074 (
            .O(N__9370),
            .I(\slower_clock.un1_M_count_d_1_cry_17 ));
    InMux I__2073 (
            .O(N__9367),
            .I(N__9362));
    InMux I__2072 (
            .O(N__9366),
            .I(N__9357));
    InMux I__2071 (
            .O(N__9365),
            .I(N__9357));
    LocalMux I__2070 (
            .O(N__9362),
            .I(\slower_clock.M_count_qZ0Z_19 ));
    LocalMux I__2069 (
            .O(N__9357),
            .I(\slower_clock.M_count_qZ0Z_19 ));
    InMux I__2068 (
            .O(N__9352),
            .I(N__9349));
    LocalMux I__2067 (
            .O(N__9349),
            .I(\slower_clock.un1_M_count_d_1_cry_18_THRU_CO ));
    InMux I__2066 (
            .O(N__9346),
            .I(\slower_clock.un1_M_count_d_1_cry_18 ));
    InMux I__2065 (
            .O(N__9343),
            .I(N__9339));
    InMux I__2064 (
            .O(N__9342),
            .I(N__9336));
    LocalMux I__2063 (
            .O(N__9339),
            .I(\slower_clock.M_count_qZ0Z_20 ));
    LocalMux I__2062 (
            .O(N__9336),
            .I(\slower_clock.M_count_qZ0Z_20 ));
    InMux I__2061 (
            .O(N__9331),
            .I(\slower_clock.un1_M_count_d_1_cry_19 ));
    InMux I__2060 (
            .O(N__9328),
            .I(N__9323));
    InMux I__2059 (
            .O(N__9327),
            .I(N__9318));
    InMux I__2058 (
            .O(N__9326),
            .I(N__9318));
    LocalMux I__2057 (
            .O(N__9323),
            .I(\slower_clock.M_count_qZ0Z_21 ));
    LocalMux I__2056 (
            .O(N__9318),
            .I(\slower_clock.M_count_qZ0Z_21 ));
    InMux I__2055 (
            .O(N__9313),
            .I(N__9310));
    LocalMux I__2054 (
            .O(N__9310),
            .I(\slower_clock.un1_M_count_d_1_cry_20_THRU_CO ));
    InMux I__2053 (
            .O(N__9307),
            .I(\slower_clock.un1_M_count_d_1_cry_20 ));
    CascadeMux I__2052 (
            .O(N__9304),
            .I(N__9299));
    CascadeMux I__2051 (
            .O(N__9303),
            .I(N__9296));
    InMux I__2050 (
            .O(N__9302),
            .I(N__9293));
    InMux I__2049 (
            .O(N__9299),
            .I(N__9288));
    InMux I__2048 (
            .O(N__9296),
            .I(N__9288));
    LocalMux I__2047 (
            .O(N__9293),
            .I(\slower_clock.M_count_qZ0Z_22 ));
    LocalMux I__2046 (
            .O(N__9288),
            .I(\slower_clock.M_count_qZ0Z_22 ));
    InMux I__2045 (
            .O(N__9283),
            .I(N__9280));
    LocalMux I__2044 (
            .O(N__9280),
            .I(\slower_clock.un1_M_count_d_1_cry_21_THRU_CO ));
    InMux I__2043 (
            .O(N__9277),
            .I(\slower_clock.un1_M_count_d_1_cry_21 ));
    InMux I__2042 (
            .O(N__9274),
            .I(N__9269));
    InMux I__2041 (
            .O(N__9273),
            .I(N__9264));
    InMux I__2040 (
            .O(N__9272),
            .I(N__9264));
    LocalMux I__2039 (
            .O(N__9269),
            .I(\slower_clock.M_count_qZ0Z_23 ));
    LocalMux I__2038 (
            .O(N__9264),
            .I(\slower_clock.M_count_qZ0Z_23 ));
    InMux I__2037 (
            .O(N__9259),
            .I(N__9256));
    LocalMux I__2036 (
            .O(N__9256),
            .I(\slower_clock.un1_M_count_d_1_cry_22_THRU_CO ));
    InMux I__2035 (
            .O(N__9253),
            .I(\slower_clock.un1_M_count_d_1_cry_22 ));
    InMux I__2034 (
            .O(N__9250),
            .I(N__9245));
    InMux I__2033 (
            .O(N__9249),
            .I(N__9240));
    InMux I__2032 (
            .O(N__9248),
            .I(N__9240));
    LocalMux I__2031 (
            .O(N__9245),
            .I(\slower_clock.M_count_qZ0Z_24 ));
    LocalMux I__2030 (
            .O(N__9240),
            .I(\slower_clock.M_count_qZ0Z_24 ));
    InMux I__2029 (
            .O(N__9235),
            .I(N__9232));
    LocalMux I__2028 (
            .O(N__9232),
            .I(\slower_clock.un1_M_count_d_1_cry_23_THRU_CO ));
    InMux I__2027 (
            .O(N__9229),
            .I(\slower_clock.un1_M_count_d_1_cry_23 ));
    InMux I__2026 (
            .O(N__9226),
            .I(bfn_15_29_0_));
    InMux I__2025 (
            .O(N__9223),
            .I(bfn_15_27_0_));
    InMux I__2024 (
            .O(N__9220),
            .I(N__9216));
    InMux I__2023 (
            .O(N__9219),
            .I(N__9213));
    LocalMux I__2022 (
            .O(N__9216),
            .I(\slower_clock.M_count_qZ0Z_10 ));
    LocalMux I__2021 (
            .O(N__9213),
            .I(\slower_clock.M_count_qZ0Z_10 ));
    InMux I__2020 (
            .O(N__9208),
            .I(\slower_clock.un1_M_count_d_1_cry_9 ));
    InMux I__2019 (
            .O(N__9205),
            .I(N__9201));
    InMux I__2018 (
            .O(N__9204),
            .I(N__9198));
    LocalMux I__2017 (
            .O(N__9201),
            .I(\slower_clock.M_count_qZ0Z_11 ));
    LocalMux I__2016 (
            .O(N__9198),
            .I(\slower_clock.M_count_qZ0Z_11 ));
    InMux I__2015 (
            .O(N__9193),
            .I(\slower_clock.un1_M_count_d_1_cry_10 ));
    CascadeMux I__2014 (
            .O(N__9190),
            .I(N__9186));
    InMux I__2013 (
            .O(N__9189),
            .I(N__9183));
    InMux I__2012 (
            .O(N__9186),
            .I(N__9180));
    LocalMux I__2011 (
            .O(N__9183),
            .I(\slower_clock.M_count_qZ0Z_12 ));
    LocalMux I__2010 (
            .O(N__9180),
            .I(\slower_clock.M_count_qZ0Z_12 ));
    InMux I__2009 (
            .O(N__9175),
            .I(\slower_clock.un1_M_count_d_1_cry_11 ));
    InMux I__2008 (
            .O(N__9172),
            .I(N__9168));
    InMux I__2007 (
            .O(N__9171),
            .I(N__9165));
    LocalMux I__2006 (
            .O(N__9168),
            .I(\slower_clock.M_count_qZ0Z_13 ));
    LocalMux I__2005 (
            .O(N__9165),
            .I(\slower_clock.M_count_qZ0Z_13 ));
    InMux I__2004 (
            .O(N__9160),
            .I(\slower_clock.un1_M_count_d_1_cry_12 ));
    InMux I__2003 (
            .O(N__9157),
            .I(N__9152));
    InMux I__2002 (
            .O(N__9156),
            .I(N__9149));
    InMux I__2001 (
            .O(N__9155),
            .I(N__9146));
    LocalMux I__2000 (
            .O(N__9152),
            .I(\slower_clock.M_count_qZ0Z_14 ));
    LocalMux I__1999 (
            .O(N__9149),
            .I(\slower_clock.M_count_qZ0Z_14 ));
    LocalMux I__1998 (
            .O(N__9146),
            .I(\slower_clock.M_count_qZ0Z_14 ));
    InMux I__1997 (
            .O(N__9139),
            .I(N__9136));
    LocalMux I__1996 (
            .O(N__9136),
            .I(\slower_clock.un1_M_count_d_1_cry_13_THRU_CO ));
    InMux I__1995 (
            .O(N__9133),
            .I(\slower_clock.un1_M_count_d_1_cry_13 ));
    InMux I__1994 (
            .O(N__9130),
            .I(N__9125));
    InMux I__1993 (
            .O(N__9129),
            .I(N__9120));
    InMux I__1992 (
            .O(N__9128),
            .I(N__9120));
    LocalMux I__1991 (
            .O(N__9125),
            .I(\slower_clock.M_count_qZ0Z_15 ));
    LocalMux I__1990 (
            .O(N__9120),
            .I(\slower_clock.M_count_qZ0Z_15 ));
    InMux I__1989 (
            .O(N__9115),
            .I(N__9112));
    LocalMux I__1988 (
            .O(N__9112),
            .I(\slower_clock.un1_M_count_d_1_cry_14_THRU_CO ));
    InMux I__1987 (
            .O(N__9109),
            .I(\slower_clock.un1_M_count_d_1_cry_14 ));
    CascadeMux I__1986 (
            .O(N__9106),
            .I(N__9101));
    InMux I__1985 (
            .O(N__9105),
            .I(N__9098));
    InMux I__1984 (
            .O(N__9104),
            .I(N__9093));
    InMux I__1983 (
            .O(N__9101),
            .I(N__9093));
    LocalMux I__1982 (
            .O(N__9098),
            .I(\slower_clock.M_count_qZ0Z_16 ));
    LocalMux I__1981 (
            .O(N__9093),
            .I(\slower_clock.M_count_qZ0Z_16 ));
    CascadeMux I__1980 (
            .O(N__9088),
            .I(N__9085));
    InMux I__1979 (
            .O(N__9085),
            .I(N__9082));
    LocalMux I__1978 (
            .O(N__9082),
            .I(\slower_clock.un1_M_count_d_1_cry_15_THRU_CO ));
    InMux I__1977 (
            .O(N__9079),
            .I(\slower_clock.un1_M_count_d_1_cry_15 ));
    InMux I__1976 (
            .O(N__9076),
            .I(N__9071));
    InMux I__1975 (
            .O(N__9075),
            .I(N__9066));
    InMux I__1974 (
            .O(N__9074),
            .I(N__9066));
    LocalMux I__1973 (
            .O(N__9071),
            .I(\slower_clock.M_count_qZ0Z_17 ));
    LocalMux I__1972 (
            .O(N__9066),
            .I(\slower_clock.M_count_qZ0Z_17 ));
    InMux I__1971 (
            .O(N__9061),
            .I(N__9058));
    LocalMux I__1970 (
            .O(N__9058),
            .I(\slower_clock.un1_M_count_d_1_cry_16_THRU_CO ));
    InMux I__1969 (
            .O(N__9055),
            .I(bfn_15_28_0_));
    SRMux I__1968 (
            .O(N__9052),
            .I(N__9043));
    CascadeMux I__1967 (
            .O(N__9051),
            .I(N__9040));
    InMux I__1966 (
            .O(N__9050),
            .I(N__9034));
    InMux I__1965 (
            .O(N__9049),
            .I(N__9031));
    InMux I__1964 (
            .O(N__9048),
            .I(N__9026));
    InMux I__1963 (
            .O(N__9047),
            .I(N__9026));
    InMux I__1962 (
            .O(N__9046),
            .I(N__9023));
    LocalMux I__1961 (
            .O(N__9043),
            .I(N__9020));
    InMux I__1960 (
            .O(N__9040),
            .I(N__9013));
    InMux I__1959 (
            .O(N__9039),
            .I(N__9013));
    InMux I__1958 (
            .O(N__9038),
            .I(N__9013));
    InMux I__1957 (
            .O(N__9037),
            .I(N__9010));
    LocalMux I__1956 (
            .O(N__9034),
            .I(N__9007));
    LocalMux I__1955 (
            .O(N__9031),
            .I(N__9002));
    LocalMux I__1954 (
            .O(N__9026),
            .I(N__9002));
    LocalMux I__1953 (
            .O(N__9023),
            .I(N__8994));
    Span4Mux_v I__1952 (
            .O(N__9020),
            .I(N__8994));
    LocalMux I__1951 (
            .O(N__9013),
            .I(N__8994));
    LocalMux I__1950 (
            .O(N__9010),
            .I(N__8989));
    Span4Mux_v I__1949 (
            .O(N__9007),
            .I(N__8989));
    Span4Mux_v I__1948 (
            .O(N__9002),
            .I(N__8986));
    InMux I__1947 (
            .O(N__9001),
            .I(N__8983));
    Span4Mux_h I__1946 (
            .O(N__8994),
            .I(N__8980));
    Odrv4 I__1945 (
            .O(N__8989),
            .I(uart_tx_N_170_1));
    Odrv4 I__1944 (
            .O(N__8986),
            .I(uart_tx_N_170_1));
    LocalMux I__1943 (
            .O(N__8983),
            .I(uart_tx_N_170_1));
    Odrv4 I__1942 (
            .O(N__8980),
            .I(uart_tx_N_170_1));
    InMux I__1941 (
            .O(N__8971),
            .I(N__8963));
    InMux I__1940 (
            .O(N__8970),
            .I(N__8963));
    InMux I__1939 (
            .O(N__8969),
            .I(N__8960));
    InMux I__1938 (
            .O(N__8968),
            .I(N__8957));
    LocalMux I__1937 (
            .O(N__8963),
            .I(\slower_clock.M_count_qZ0Z_0 ));
    LocalMux I__1936 (
            .O(N__8960),
            .I(\slower_clock.M_count_qZ0Z_0 ));
    LocalMux I__1935 (
            .O(N__8957),
            .I(\slower_clock.M_count_qZ0Z_0 ));
    CascadeMux I__1934 (
            .O(N__8950),
            .I(N__8946));
    InMux I__1933 (
            .O(N__8949),
            .I(N__8942));
    InMux I__1932 (
            .O(N__8946),
            .I(N__8939));
    InMux I__1931 (
            .O(N__8945),
            .I(N__8936));
    LocalMux I__1930 (
            .O(N__8942),
            .I(\slower_clock.M_count_qZ0Z_1 ));
    LocalMux I__1929 (
            .O(N__8939),
            .I(\slower_clock.M_count_qZ0Z_1 ));
    LocalMux I__1928 (
            .O(N__8936),
            .I(\slower_clock.M_count_qZ0Z_1 ));
    InMux I__1927 (
            .O(N__8929),
            .I(N__8925));
    InMux I__1926 (
            .O(N__8928),
            .I(N__8922));
    LocalMux I__1925 (
            .O(N__8925),
            .I(\slower_clock.M_count_qZ0Z_2 ));
    LocalMux I__1924 (
            .O(N__8922),
            .I(\slower_clock.M_count_qZ0Z_2 ));
    InMux I__1923 (
            .O(N__8917),
            .I(\slower_clock.un1_M_count_d_1_cry_1 ));
    InMux I__1922 (
            .O(N__8914),
            .I(N__8910));
    InMux I__1921 (
            .O(N__8913),
            .I(N__8907));
    LocalMux I__1920 (
            .O(N__8910),
            .I(\slower_clock.M_count_qZ0Z_3 ));
    LocalMux I__1919 (
            .O(N__8907),
            .I(\slower_clock.M_count_qZ0Z_3 ));
    InMux I__1918 (
            .O(N__8902),
            .I(\slower_clock.un1_M_count_d_1_cry_2 ));
    CascadeMux I__1917 (
            .O(N__8899),
            .I(N__8895));
    InMux I__1916 (
            .O(N__8898),
            .I(N__8892));
    InMux I__1915 (
            .O(N__8895),
            .I(N__8889));
    LocalMux I__1914 (
            .O(N__8892),
            .I(\slower_clock.M_count_qZ0Z_4 ));
    LocalMux I__1913 (
            .O(N__8889),
            .I(\slower_clock.M_count_qZ0Z_4 ));
    InMux I__1912 (
            .O(N__8884),
            .I(\slower_clock.un1_M_count_d_1_cry_3 ));
    InMux I__1911 (
            .O(N__8881),
            .I(N__8877));
    InMux I__1910 (
            .O(N__8880),
            .I(N__8874));
    LocalMux I__1909 (
            .O(N__8877),
            .I(\slower_clock.M_count_qZ0Z_5 ));
    LocalMux I__1908 (
            .O(N__8874),
            .I(\slower_clock.M_count_qZ0Z_5 ));
    InMux I__1907 (
            .O(N__8869),
            .I(\slower_clock.un1_M_count_d_1_cry_4 ));
    InMux I__1906 (
            .O(N__8866),
            .I(N__8862));
    InMux I__1905 (
            .O(N__8865),
            .I(N__8859));
    LocalMux I__1904 (
            .O(N__8862),
            .I(\slower_clock.M_count_qZ0Z_6 ));
    LocalMux I__1903 (
            .O(N__8859),
            .I(\slower_clock.M_count_qZ0Z_6 ));
    InMux I__1902 (
            .O(N__8854),
            .I(\slower_clock.un1_M_count_d_1_cry_5 ));
    InMux I__1901 (
            .O(N__8851),
            .I(N__8847));
    InMux I__1900 (
            .O(N__8850),
            .I(N__8844));
    LocalMux I__1899 (
            .O(N__8847),
            .I(\slower_clock.M_count_qZ0Z_7 ));
    LocalMux I__1898 (
            .O(N__8844),
            .I(\slower_clock.M_count_qZ0Z_7 ));
    InMux I__1897 (
            .O(N__8839),
            .I(\slower_clock.un1_M_count_d_1_cry_6 ));
    CascadeMux I__1896 (
            .O(N__8836),
            .I(N__8832));
    InMux I__1895 (
            .O(N__8835),
            .I(N__8829));
    InMux I__1894 (
            .O(N__8832),
            .I(N__8826));
    LocalMux I__1893 (
            .O(N__8829),
            .I(\slower_clock.M_count_qZ0Z_8 ));
    LocalMux I__1892 (
            .O(N__8826),
            .I(\slower_clock.M_count_qZ0Z_8 ));
    InMux I__1891 (
            .O(N__8821),
            .I(\slower_clock.un1_M_count_d_1_cry_7 ));
    CascadeMux I__1890 (
            .O(N__8818),
            .I(N__8814));
    InMux I__1889 (
            .O(N__8817),
            .I(N__8810));
    InMux I__1888 (
            .O(N__8814),
            .I(N__8805));
    InMux I__1887 (
            .O(N__8813),
            .I(N__8805));
    LocalMux I__1886 (
            .O(N__8810),
            .I(\slower_clock.M_count_qZ0Z_9 ));
    LocalMux I__1885 (
            .O(N__8805),
            .I(\slower_clock.M_count_qZ0Z_9 ));
    InMux I__1884 (
            .O(N__8800),
            .I(N__8797));
    LocalMux I__1883 (
            .O(N__8797),
            .I(\slower_clock.un1_M_count_d_1_cry_8_THRU_CO ));
    InMux I__1882 (
            .O(N__8794),
            .I(\slow_clock.un1_M_count_d_1_cry_15 ));
    InMux I__1881 (
            .O(N__8791),
            .I(bfn_14_32_0_));
    InMux I__1880 (
            .O(N__8788),
            .I(\slow_clock.un1_M_count_d_1_cry_17 ));
    InMux I__1879 (
            .O(N__8785),
            .I(\slow_clock.un1_M_count_d_1_cry_18 ));
    InMux I__1878 (
            .O(N__8782),
            .I(N__8779));
    LocalMux I__1877 (
            .O(N__8779),
            .I(N__8775));
    InMux I__1876 (
            .O(N__8778),
            .I(N__8772));
    Odrv4 I__1875 (
            .O(N__8775),
            .I(\slow_clock.M_count_qZ0Z_20 ));
    LocalMux I__1874 (
            .O(N__8772),
            .I(\slow_clock.M_count_qZ0Z_20 ));
    InMux I__1873 (
            .O(N__8767),
            .I(\slow_clock.un1_M_count_d_1_cry_19 ));
    CascadeMux I__1872 (
            .O(N__8764),
            .I(N__8761));
    InMux I__1871 (
            .O(N__8761),
            .I(N__8758));
    LocalMux I__1870 (
            .O(N__8758),
            .I(N__8754));
    InMux I__1869 (
            .O(N__8757),
            .I(N__8751));
    Odrv4 I__1868 (
            .O(N__8754),
            .I(\slow_clock.M_count_qZ0Z_21 ));
    LocalMux I__1867 (
            .O(N__8751),
            .I(\slow_clock.M_count_qZ0Z_21 ));
    InMux I__1866 (
            .O(N__8746),
            .I(\slow_clock.un1_M_count_d_1_cry_20 ));
    InMux I__1865 (
            .O(N__8743),
            .I(\slow_clock.un1_M_count_d_1_cry_21 ));
    InMux I__1864 (
            .O(N__8740),
            .I(N__8737));
    LocalMux I__1863 (
            .O(N__8737),
            .I(\uart_tx.M_txReg_d_3 ));
    InMux I__1862 (
            .O(N__8734),
            .I(N__8730));
    CascadeMux I__1861 (
            .O(N__8733),
            .I(N__8726));
    LocalMux I__1860 (
            .O(N__8730),
            .I(N__8720));
    InMux I__1859 (
            .O(N__8729),
            .I(N__8717));
    InMux I__1858 (
            .O(N__8726),
            .I(N__8712));
    InMux I__1857 (
            .O(N__8725),
            .I(N__8712));
    InMux I__1856 (
            .O(N__8724),
            .I(N__8709));
    InMux I__1855 (
            .O(N__8723),
            .I(N__8704));
    Span4Mux_v I__1854 (
            .O(N__8720),
            .I(N__8701));
    LocalMux I__1853 (
            .O(N__8717),
            .I(N__8696));
    LocalMux I__1852 (
            .O(N__8712),
            .I(N__8696));
    LocalMux I__1851 (
            .O(N__8709),
            .I(N__8693));
    InMux I__1850 (
            .O(N__8708),
            .I(N__8690));
    InMux I__1849 (
            .O(N__8707),
            .I(N__8687));
    LocalMux I__1848 (
            .O(N__8704),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    Odrv4 I__1847 (
            .O(N__8701),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    Odrv4 I__1846 (
            .O(N__8696),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    Odrv4 I__1845 (
            .O(N__8693),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    LocalMux I__1844 (
            .O(N__8690),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    LocalMux I__1843 (
            .O(N__8687),
            .I(\uart_tx.M_state_qZ0Z_1 ));
    InMux I__1842 (
            .O(N__8674),
            .I(N__8670));
    CascadeMux I__1841 (
            .O(N__8673),
            .I(N__8664));
    LocalMux I__1840 (
            .O(N__8670),
            .I(N__8659));
    InMux I__1839 (
            .O(N__8669),
            .I(N__8656));
    InMux I__1838 (
            .O(N__8668),
            .I(N__8651));
    InMux I__1837 (
            .O(N__8667),
            .I(N__8651));
    InMux I__1836 (
            .O(N__8664),
            .I(N__8642));
    InMux I__1835 (
            .O(N__8663),
            .I(N__8642));
    InMux I__1834 (
            .O(N__8662),
            .I(N__8642));
    Span4Mux_h I__1833 (
            .O(N__8659),
            .I(N__8635));
    LocalMux I__1832 (
            .O(N__8656),
            .I(N__8635));
    LocalMux I__1831 (
            .O(N__8651),
            .I(N__8635));
    InMux I__1830 (
            .O(N__8650),
            .I(N__8632));
    InMux I__1829 (
            .O(N__8649),
            .I(N__8629));
    LocalMux I__1828 (
            .O(N__8642),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    Odrv4 I__1827 (
            .O(N__8635),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    LocalMux I__1826 (
            .O(N__8632),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    LocalMux I__1825 (
            .O(N__8629),
            .I(\uart_tx.M_state_qZ0Z_0 ));
    IoInMux I__1824 (
            .O(N__8620),
            .I(N__8617));
    LocalMux I__1823 (
            .O(N__8617),
            .I(N__8614));
    Span4Mux_s0_v I__1822 (
            .O(N__8614),
            .I(N__8611));
    Span4Mux_v I__1821 (
            .O(N__8611),
            .I(N__8608));
    Sp12to4 I__1820 (
            .O(N__8608),
            .I(N__8605));
    Span12Mux_h I__1819 (
            .O(N__8605),
            .I(N__8602));
    Span12Mux_v I__1818 (
            .O(N__8602),
            .I(N__8599));
    Odrv12 I__1817 (
            .O(N__8599),
            .I(usb_tx_c));
    InMux I__1816 (
            .O(N__8596),
            .I(\slow_clock.un1_M_count_d_1_cry_6 ));
    InMux I__1815 (
            .O(N__8593),
            .I(\slow_clock.un1_M_count_d_1_cry_7 ));
    InMux I__1814 (
            .O(N__8590),
            .I(bfn_14_31_0_));
    InMux I__1813 (
            .O(N__8587),
            .I(N__8584));
    LocalMux I__1812 (
            .O(N__8584),
            .I(N__8580));
    InMux I__1811 (
            .O(N__8583),
            .I(N__8577));
    Odrv4 I__1810 (
            .O(N__8580),
            .I(\slow_clock.M_count_qZ0Z_10 ));
    LocalMux I__1809 (
            .O(N__8577),
            .I(\slow_clock.M_count_qZ0Z_10 ));
    InMux I__1808 (
            .O(N__8572),
            .I(\slow_clock.un1_M_count_d_1_cry_9 ));
    InMux I__1807 (
            .O(N__8569),
            .I(\slow_clock.un1_M_count_d_1_cry_10 ));
    InMux I__1806 (
            .O(N__8566),
            .I(N__8563));
    LocalMux I__1805 (
            .O(N__8563),
            .I(N__8559));
    InMux I__1804 (
            .O(N__8562),
            .I(N__8556));
    Odrv4 I__1803 (
            .O(N__8559),
            .I(\slow_clock.M_count_qZ0Z_12 ));
    LocalMux I__1802 (
            .O(N__8556),
            .I(\slow_clock.M_count_qZ0Z_12 ));
    InMux I__1801 (
            .O(N__8551),
            .I(\slow_clock.un1_M_count_d_1_cry_11 ));
    InMux I__1800 (
            .O(N__8548),
            .I(N__8545));
    LocalMux I__1799 (
            .O(N__8545),
            .I(N__8541));
    InMux I__1798 (
            .O(N__8544),
            .I(N__8538));
    Odrv4 I__1797 (
            .O(N__8541),
            .I(\slow_clock.M_count_qZ0Z_13 ));
    LocalMux I__1796 (
            .O(N__8538),
            .I(\slow_clock.M_count_qZ0Z_13 ));
    InMux I__1795 (
            .O(N__8533),
            .I(\slow_clock.un1_M_count_d_1_cry_12 ));
    InMux I__1794 (
            .O(N__8530),
            .I(\slow_clock.un1_M_count_d_1_cry_13 ));
    CascadeMux I__1793 (
            .O(N__8527),
            .I(N__8524));
    InMux I__1792 (
            .O(N__8524),
            .I(N__8521));
    LocalMux I__1791 (
            .O(N__8521),
            .I(N__8517));
    InMux I__1790 (
            .O(N__8520),
            .I(N__8514));
    Odrv12 I__1789 (
            .O(N__8517),
            .I(\slow_clock.M_count_qZ0Z_15 ));
    LocalMux I__1788 (
            .O(N__8514),
            .I(\slow_clock.M_count_qZ0Z_15 ));
    InMux I__1787 (
            .O(N__8509),
            .I(\slow_clock.un1_M_count_d_1_cry_14 ));
    InMux I__1786 (
            .O(N__8506),
            .I(N__8503));
    LocalMux I__1785 (
            .O(N__8503),
            .I(\slower_clock.M_count_d7_2_and ));
    InMux I__1784 (
            .O(N__8500),
            .I(N__8496));
    InMux I__1783 (
            .O(N__8499),
            .I(N__8493));
    LocalMux I__1782 (
            .O(N__8496),
            .I(\slow_clock.M_count_qZ0Z_2 ));
    LocalMux I__1781 (
            .O(N__8493),
            .I(\slow_clock.M_count_qZ0Z_2 ));
    InMux I__1780 (
            .O(N__8488),
            .I(\slow_clock.un1_M_count_d_1_cry_1 ));
    InMux I__1779 (
            .O(N__8485),
            .I(\slow_clock.un1_M_count_d_1_cry_2 ));
    InMux I__1778 (
            .O(N__8482),
            .I(\slow_clock.un1_M_count_d_1_cry_3 ));
    InMux I__1777 (
            .O(N__8479),
            .I(\slow_clock.un1_M_count_d_1_cry_4 ));
    InMux I__1776 (
            .O(N__8476),
            .I(\slow_clock.un1_M_count_d_1_cry_5 ));
    InMux I__1775 (
            .O(N__8473),
            .I(N__8470));
    LocalMux I__1774 (
            .O(N__8470),
            .I(\slower_clock.M_count_d7_0_and ));
    InMux I__1773 (
            .O(N__8467),
            .I(N__8464));
    LocalMux I__1772 (
            .O(N__8464),
            .I(\slower_clock.M_count_d7_1_and ));
    InMux I__1771 (
            .O(N__8461),
            .I(N__8458));
    LocalMux I__1770 (
            .O(N__8458),
            .I(un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISAZ0Z01));
    CascadeMux I__1769 (
            .O(N__8455),
            .I(N__8451));
    CascadeMux I__1768 (
            .O(N__8454),
            .I(N__8448));
    InMux I__1767 (
            .O(N__8451),
            .I(N__8445));
    InMux I__1766 (
            .O(N__8448),
            .I(N__8442));
    LocalMux I__1765 (
            .O(N__8445),
            .I(M_samples_until_sync_byte_qZ0Z_4));
    LocalMux I__1764 (
            .O(N__8442),
            .I(M_samples_until_sync_byte_qZ0Z_4));
    InMux I__1763 (
            .O(N__8437),
            .I(N__8434));
    LocalMux I__1762 (
            .O(N__8434),
            .I(N__8427));
    InMux I__1761 (
            .O(N__8433),
            .I(N__8422));
    InMux I__1760 (
            .O(N__8432),
            .I(N__8422));
    InMux I__1759 (
            .O(N__8431),
            .I(N__8417));
    InMux I__1758 (
            .O(N__8430),
            .I(N__8417));
    Odrv4 I__1757 (
            .O(N__8427),
            .I(N_261));
    LocalMux I__1756 (
            .O(N__8422),
            .I(N_261));
    LocalMux I__1755 (
            .O(N__8417),
            .I(N_261));
    InMux I__1754 (
            .O(N__8410),
            .I(N__8407));
    LocalMux I__1753 (
            .O(N__8407),
            .I(M_samples_until_sync_byte_q_RNO_0Z0Z_3));
    InMux I__1752 (
            .O(N__8404),
            .I(N__8400));
    InMux I__1751 (
            .O(N__8403),
            .I(N__8397));
    LocalMux I__1750 (
            .O(N__8400),
            .I(N__8394));
    LocalMux I__1749 (
            .O(N__8397),
            .I(M_samples_until_sync_byte_qZ0Z_3));
    Odrv4 I__1748 (
            .O(N__8394),
            .I(M_samples_until_sync_byte_qZ0Z_3));
    InMux I__1747 (
            .O(N__8389),
            .I(N__8386));
    LocalMux I__1746 (
            .O(N__8386),
            .I(\slower_clock.M_count_d7_4_and ));
    InMux I__1745 (
            .O(N__8383),
            .I(N__8380));
    LocalMux I__1744 (
            .O(N__8380),
            .I(\slower_clock.M_count_d7_5_and ));
    InMux I__1743 (
            .O(N__8377),
            .I(N__8374));
    LocalMux I__1742 (
            .O(N__8374),
            .I(\slower_clock.M_count_d7_6_and ));
    InMux I__1741 (
            .O(N__8371),
            .I(N__8368));
    LocalMux I__1740 (
            .O(N__8368),
            .I(\slower_clock.M_count_d7_3_and ));
    CascadeMux I__1739 (
            .O(N__8365),
            .I(N_261_cascade_));
    CascadeMux I__1738 (
            .O(N__8362),
            .I(N__8359));
    InMux I__1737 (
            .O(N__8359),
            .I(N__8355));
    InMux I__1736 (
            .O(N__8358),
            .I(N__8352));
    LocalMux I__1735 (
            .O(N__8355),
            .I(N__8349));
    LocalMux I__1734 (
            .O(N__8352),
            .I(\uart_tx.N_170_1_i ));
    Odrv4 I__1733 (
            .O(N__8349),
            .I(\uart_tx.N_170_1_i ));
    CascadeMux I__1732 (
            .O(N__8344),
            .I(N__8339));
    InMux I__1731 (
            .O(N__8343),
            .I(N__8336));
    InMux I__1730 (
            .O(N__8342),
            .I(N__8333));
    InMux I__1729 (
            .O(N__8339),
            .I(N__8330));
    LocalMux I__1728 (
            .O(N__8336),
            .I(M_samples_until_sync_byte_qZ0Z_0));
    LocalMux I__1727 (
            .O(N__8333),
            .I(M_samples_until_sync_byte_qZ0Z_0));
    LocalMux I__1726 (
            .O(N__8330),
            .I(M_samples_until_sync_byte_qZ0Z_0));
    InMux I__1725 (
            .O(N__8323),
            .I(N__8319));
    InMux I__1724 (
            .O(N__8322),
            .I(N__8316));
    LocalMux I__1723 (
            .O(N__8319),
            .I(M_samples_until_sync_byte_qZ0Z_1));
    LocalMux I__1722 (
            .O(N__8316),
            .I(M_samples_until_sync_byte_qZ0Z_1));
    InMux I__1721 (
            .O(N__8311),
            .I(N__8308));
    LocalMux I__1720 (
            .O(N__8308),
            .I(N__8305));
    Odrv4 I__1719 (
            .O(N__8305),
            .I(M_samples_until_sync_byte_q_RNO_0Z0Z_1));
    InMux I__1718 (
            .O(N__8302),
            .I(un1_M_samples_until_sync_byte_q_1_cry_0));
    CascadeMux I__1717 (
            .O(N__8299),
            .I(N__8296));
    InMux I__1716 (
            .O(N__8296),
            .I(N__8293));
    LocalMux I__1715 (
            .O(N__8293),
            .I(N__8289));
    InMux I__1714 (
            .O(N__8292),
            .I(N__8286));
    Odrv4 I__1713 (
            .O(N__8289),
            .I(M_samples_until_sync_byte_qZ0Z_2));
    LocalMux I__1712 (
            .O(N__8286),
            .I(M_samples_until_sync_byte_qZ0Z_2));
    InMux I__1711 (
            .O(N__8281),
            .I(N__8278));
    LocalMux I__1710 (
            .O(N__8278),
            .I(un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEMZ0Z801));
    InMux I__1709 (
            .O(N__8275),
            .I(un1_M_samples_until_sync_byte_q_1_cry_1));
    InMux I__1708 (
            .O(N__8272),
            .I(un1_M_samples_until_sync_byte_q_1_cry_2));
    InMux I__1707 (
            .O(N__8269),
            .I(un1_M_samples_until_sync_byte_q_1_cry_3));
    CascadeMux I__1706 (
            .O(N__8266),
            .I(N__8261));
    InMux I__1705 (
            .O(N__8265),
            .I(N__8256));
    InMux I__1704 (
            .O(N__8264),
            .I(N__8256));
    InMux I__1703 (
            .O(N__8261),
            .I(N__8250));
    LocalMux I__1702 (
            .O(N__8256),
            .I(N__8246));
    CascadeMux I__1701 (
            .O(N__8255),
            .I(N__8237));
    CascadeMux I__1700 (
            .O(N__8254),
            .I(N__8233));
    InMux I__1699 (
            .O(N__8253),
            .I(N__8228));
    LocalMux I__1698 (
            .O(N__8250),
            .I(N__8225));
    InMux I__1697 (
            .O(N__8249),
            .I(N__8222));
    Span4Mux_v I__1696 (
            .O(N__8246),
            .I(N__8219));
    InMux I__1695 (
            .O(N__8245),
            .I(N__8214));
    InMux I__1694 (
            .O(N__8244),
            .I(N__8214));
    InMux I__1693 (
            .O(N__8243),
            .I(N__8209));
    InMux I__1692 (
            .O(N__8242),
            .I(N__8209));
    InMux I__1691 (
            .O(N__8241),
            .I(N__8196));
    InMux I__1690 (
            .O(N__8240),
            .I(N__8196));
    InMux I__1689 (
            .O(N__8237),
            .I(N__8196));
    InMux I__1688 (
            .O(N__8236),
            .I(N__8196));
    InMux I__1687 (
            .O(N__8233),
            .I(N__8196));
    InMux I__1686 (
            .O(N__8232),
            .I(N__8196));
    InMux I__1685 (
            .O(N__8231),
            .I(N__8193));
    LocalMux I__1684 (
            .O(N__8228),
            .I(M_read_fifo_requested_qZ0));
    Odrv4 I__1683 (
            .O(N__8225),
            .I(M_read_fifo_requested_qZ0));
    LocalMux I__1682 (
            .O(N__8222),
            .I(M_read_fifo_requested_qZ0));
    Odrv4 I__1681 (
            .O(N__8219),
            .I(M_read_fifo_requested_qZ0));
    LocalMux I__1680 (
            .O(N__8214),
            .I(M_read_fifo_requested_qZ0));
    LocalMux I__1679 (
            .O(N__8209),
            .I(M_read_fifo_requested_qZ0));
    LocalMux I__1678 (
            .O(N__8196),
            .I(M_read_fifo_requested_qZ0));
    LocalMux I__1677 (
            .O(N__8193),
            .I(M_read_fifo_requested_qZ0));
    InMux I__1676 (
            .O(N__8176),
            .I(un1_M_samples_until_sync_byte_q_1_cry_4));
    CascadeMux I__1675 (
            .O(N__8173),
            .I(N__8170));
    InMux I__1674 (
            .O(N__8170),
            .I(N__8166));
    InMux I__1673 (
            .O(N__8169),
            .I(N__8163));
    LocalMux I__1672 (
            .O(N__8166),
            .I(M_samples_until_sync_byte_qZ0Z_5));
    LocalMux I__1671 (
            .O(N__8163),
            .I(M_samples_until_sync_byte_qZ0Z_5));
    InMux I__1670 (
            .O(N__8158),
            .I(\uart_tx.un1_M_ctr_q_3_cry_1 ));
    InMux I__1669 (
            .O(N__8155),
            .I(N__8152));
    LocalMux I__1668 (
            .O(N__8152),
            .I(\uart_tx.M_ctr_q_RNO_0Z0Z_3 ));
    InMux I__1667 (
            .O(N__8149),
            .I(\uart_tx.un1_M_ctr_q_3_cry_2 ));
    InMux I__1666 (
            .O(N__8146),
            .I(\uart_tx.un1_M_ctr_q_3_cry_3 ));
    CascadeMux I__1665 (
            .O(N__8143),
            .I(N__8139));
    InMux I__1664 (
            .O(N__8142),
            .I(N__8136));
    InMux I__1663 (
            .O(N__8139),
            .I(N__8133));
    LocalMux I__1662 (
            .O(N__8136),
            .I(\uart_tx.N_124_i ));
    LocalMux I__1661 (
            .O(N__8133),
            .I(\uart_tx.N_124_i ));
    CascadeMux I__1660 (
            .O(N__8128),
            .I(\uart_tx.M_ctr_q_RNO_0Z0Z_4_cascade_ ));
    InMux I__1659 (
            .O(N__8125),
            .I(N__8119));
    InMux I__1658 (
            .O(N__8124),
            .I(N__8119));
    LocalMux I__1657 (
            .O(N__8119),
            .I(\uart_tx.M_ctr_qZ0Z_0 ));
    InMux I__1656 (
            .O(N__8116),
            .I(N__8110));
    InMux I__1655 (
            .O(N__8115),
            .I(N__8110));
    LocalMux I__1654 (
            .O(N__8110),
            .I(\uart_tx.M_ctr_qZ1Z_2 ));
    InMux I__1653 (
            .O(N__8107),
            .I(N__8101));
    InMux I__1652 (
            .O(N__8106),
            .I(N__8101));
    LocalMux I__1651 (
            .O(N__8101),
            .I(\uart_tx.M_ctr_qZ0Z_4 ));
    InMux I__1650 (
            .O(N__8098),
            .I(N__8092));
    InMux I__1649 (
            .O(N__8097),
            .I(N__8092));
    LocalMux I__1648 (
            .O(N__8092),
            .I(\uart_tx.M_ctr_qZ1Z_3 ));
    CascadeMux I__1647 (
            .O(N__8089),
            .I(\uart_tx.M_state_q_ns_0_o2_1_0_cascade_ ));
    InMux I__1646 (
            .O(N__8086),
            .I(N__8080));
    InMux I__1645 (
            .O(N__8085),
            .I(N__8080));
    LocalMux I__1644 (
            .O(N__8080),
            .I(\uart_tx.M_ctr_qZ0Z_1 ));
    InMux I__1643 (
            .O(N__8077),
            .I(N__8063));
    InMux I__1642 (
            .O(N__8076),
            .I(N__8063));
    InMux I__1641 (
            .O(N__8075),
            .I(N__8063));
    InMux I__1640 (
            .O(N__8074),
            .I(N__8060));
    InMux I__1639 (
            .O(N__8073),
            .I(N__8057));
    InMux I__1638 (
            .O(N__8072),
            .I(N__8050));
    InMux I__1637 (
            .O(N__8071),
            .I(N__8050));
    InMux I__1636 (
            .O(N__8070),
            .I(N__8050));
    LocalMux I__1635 (
            .O(N__8063),
            .I(\uart_tx.N_166_0 ));
    LocalMux I__1634 (
            .O(N__8060),
            .I(\uart_tx.N_166_0 ));
    LocalMux I__1633 (
            .O(N__8057),
            .I(\uart_tx.N_166_0 ));
    LocalMux I__1632 (
            .O(N__8050),
            .I(\uart_tx.N_166_0 ));
    CascadeMux I__1631 (
            .O(N__8041),
            .I(\sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3Z0Z_3_cascade_ ));
    InMux I__1630 (
            .O(N__8038),
            .I(N__8035));
    LocalMux I__1629 (
            .O(N__8035),
            .I(\uart_tx.M_savedData_qZ0Z_5 ));
    InMux I__1628 (
            .O(N__8032),
            .I(N__8029));
    LocalMux I__1627 (
            .O(N__8029),
            .I(\uart_tx.M_savedData_qZ0Z_1 ));
    CascadeMux I__1626 (
            .O(N__8026),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_1_cascade_ ));
    InMux I__1625 (
            .O(N__8023),
            .I(N__8020));
    LocalMux I__1624 (
            .O(N__8020),
            .I(\uart_tx.M_txReg_d_3_7_ns_1 ));
    InMux I__1623 (
            .O(N__8017),
            .I(N__8014));
    LocalMux I__1622 (
            .O(N__8014),
            .I(\uart_tx.M_savedData_qZ0Z_7 ));
    InMux I__1621 (
            .O(N__8011),
            .I(N__8008));
    LocalMux I__1620 (
            .O(N__8008),
            .I(\uart_tx.M_savedData_qZ0Z_3 ));
    InMux I__1619 (
            .O(N__8005),
            .I(N__7995));
    InMux I__1618 (
            .O(N__8004),
            .I(N__7995));
    InMux I__1617 (
            .O(N__8003),
            .I(N__7986));
    InMux I__1616 (
            .O(N__8002),
            .I(N__7986));
    InMux I__1615 (
            .O(N__8001),
            .I(N__7986));
    InMux I__1614 (
            .O(N__8000),
            .I(N__7986));
    LocalMux I__1613 (
            .O(N__7995),
            .I(\uart_tx.M_bitCtr_qZ0Z_2 ));
    LocalMux I__1612 (
            .O(N__7986),
            .I(\uart_tx.M_bitCtr_qZ0Z_2 ));
    InMux I__1611 (
            .O(N__7981),
            .I(N__7978));
    LocalMux I__1610 (
            .O(N__7978),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_2 ));
    CascadeMux I__1609 (
            .O(N__7975),
            .I(\uart_tx.N_124_i_cascade_ ));
    InMux I__1608 (
            .O(N__7972),
            .I(N__7967));
    CascadeMux I__1607 (
            .O(N__7971),
            .I(N__7963));
    InMux I__1606 (
            .O(N__7970),
            .I(N__7959));
    LocalMux I__1605 (
            .O(N__7967),
            .I(N__7956));
    InMux I__1604 (
            .O(N__7966),
            .I(N__7953));
    InMux I__1603 (
            .O(N__7963),
            .I(N__7950));
    InMux I__1602 (
            .O(N__7962),
            .I(N__7947));
    LocalMux I__1601 (
            .O(N__7959),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    Odrv4 I__1600 (
            .O(N__7956),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    LocalMux I__1599 (
            .O(N__7953),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    LocalMux I__1598 (
            .O(N__7950),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    LocalMux I__1597 (
            .O(N__7947),
            .I(\uart_tx.M_bitCtr_qZ1Z_0 ));
    InMux I__1596 (
            .O(N__7936),
            .I(N__7933));
    LocalMux I__1595 (
            .O(N__7933),
            .I(\uart_tx.M_ctr_q_RNO_0Z0Z_0 ));
    InMux I__1594 (
            .O(N__7930),
            .I(\uart_tx.un1_M_ctr_q_3_cry_0 ));
    InMux I__1593 (
            .O(N__7927),
            .I(\slower_clock.M_count_d7 ));
    IoInMux I__1592 (
            .O(N__7924),
            .I(N__7921));
    LocalMux I__1591 (
            .O(N__7921),
            .I(N__7918));
    Span4Mux_s2_h I__1590 (
            .O(N__7918),
            .I(N__7915));
    Span4Mux_h I__1589 (
            .O(N__7915),
            .I(N__7912));
    Sp12to4 I__1588 (
            .O(N__7912),
            .I(N__7909));
    Span12Mux_v I__1587 (
            .O(N__7909),
            .I(N__7906));
    Span12Mux_h I__1586 (
            .O(N__7906),
            .I(N__7903));
    Span12Mux_v I__1585 (
            .O(N__7903),
            .I(N__7899));
    InMux I__1584 (
            .O(N__7902),
            .I(N__7896));
    Odrv12 I__1583 (
            .O(N__7899),
            .I(led_c_1));
    LocalMux I__1582 (
            .O(N__7896),
            .I(led_c_1));
    IoInMux I__1581 (
            .O(N__7891),
            .I(N__7888));
    LocalMux I__1580 (
            .O(N__7888),
            .I(N__7885));
    Span12Mux_s7_h I__1579 (
            .O(N__7885),
            .I(N__7882));
    Span12Mux_h I__1578 (
            .O(N__7882),
            .I(N__7879));
    Span12Mux_v I__1577 (
            .O(N__7879),
            .I(N__7875));
    CascadeMux I__1576 (
            .O(N__7878),
            .I(N__7872));
    Span12Mux_v I__1575 (
            .O(N__7875),
            .I(N__7869));
    InMux I__1574 (
            .O(N__7872),
            .I(N__7866));
    Odrv12 I__1573 (
            .O(N__7869),
            .I(led_c_0));
    LocalMux I__1572 (
            .O(N__7866),
            .I(led_c_0));
    InMux I__1571 (
            .O(N__7861),
            .I(N__7858));
    LocalMux I__1570 (
            .O(N__7858),
            .I(N__7855));
    Span4Mux_h I__1569 (
            .O(N__7855),
            .I(N__7852));
    Span4Mux_h I__1568 (
            .O(N__7852),
            .I(N__7849));
    Odrv4 I__1567 (
            .O(N__7849),
            .I(\sample_fifo.ram.M_sample_fifo_dout_6 ));
    CascadeMux I__1566 (
            .O(N__7846),
            .I(N__7841));
    CascadeMux I__1565 (
            .O(N__7845),
            .I(N__7838));
    CascadeMux I__1564 (
            .O(N__7844),
            .I(N__7835));
    InMux I__1563 (
            .O(N__7841),
            .I(N__7813));
    InMux I__1562 (
            .O(N__7838),
            .I(N__7813));
    InMux I__1561 (
            .O(N__7835),
            .I(N__7813));
    InMux I__1560 (
            .O(N__7834),
            .I(N__7813));
    InMux I__1559 (
            .O(N__7833),
            .I(N__7813));
    CascadeMux I__1558 (
            .O(N__7832),
            .I(N__7810));
    CascadeMux I__1557 (
            .O(N__7831),
            .I(N__7805));
    CascadeMux I__1556 (
            .O(N__7830),
            .I(N__7802));
    CascadeMux I__1555 (
            .O(N__7829),
            .I(N__7798));
    InMux I__1554 (
            .O(N__7828),
            .I(N__7789));
    InMux I__1553 (
            .O(N__7827),
            .I(N__7786));
    InMux I__1552 (
            .O(N__7826),
            .I(N__7783));
    CascadeMux I__1551 (
            .O(N__7825),
            .I(N__7780));
    CascadeMux I__1550 (
            .O(N__7824),
            .I(N__7777));
    LocalMux I__1549 (
            .O(N__7813),
            .I(N__7774));
    InMux I__1548 (
            .O(N__7810),
            .I(N__7757));
    InMux I__1547 (
            .O(N__7809),
            .I(N__7757));
    InMux I__1546 (
            .O(N__7808),
            .I(N__7757));
    InMux I__1545 (
            .O(N__7805),
            .I(N__7757));
    InMux I__1544 (
            .O(N__7802),
            .I(N__7757));
    InMux I__1543 (
            .O(N__7801),
            .I(N__7757));
    InMux I__1542 (
            .O(N__7798),
            .I(N__7757));
    InMux I__1541 (
            .O(N__7797),
            .I(N__7757));
    InMux I__1540 (
            .O(N__7796),
            .I(N__7750));
    InMux I__1539 (
            .O(N__7795),
            .I(N__7750));
    InMux I__1538 (
            .O(N__7794),
            .I(N__7750));
    CascadeMux I__1537 (
            .O(N__7793),
            .I(N__7747));
    CascadeMux I__1536 (
            .O(N__7792),
            .I(N__7742));
    LocalMux I__1535 (
            .O(N__7789),
            .I(N__7738));
    LocalMux I__1534 (
            .O(N__7786),
            .I(N__7733));
    LocalMux I__1533 (
            .O(N__7783),
            .I(N__7733));
    InMux I__1532 (
            .O(N__7780),
            .I(N__7728));
    InMux I__1531 (
            .O(N__7777),
            .I(N__7728));
    Span4Mux_v I__1530 (
            .O(N__7774),
            .I(N__7723));
    LocalMux I__1529 (
            .O(N__7757),
            .I(N__7723));
    LocalMux I__1528 (
            .O(N__7750),
            .I(N__7720));
    InMux I__1527 (
            .O(N__7747),
            .I(N__7709));
    InMux I__1526 (
            .O(N__7746),
            .I(N__7709));
    InMux I__1525 (
            .O(N__7745),
            .I(N__7709));
    InMux I__1524 (
            .O(N__7742),
            .I(N__7709));
    InMux I__1523 (
            .O(N__7741),
            .I(N__7709));
    Span4Mux_h I__1522 (
            .O(N__7738),
            .I(N__7699));
    Span4Mux_v I__1521 (
            .O(N__7733),
            .I(N__7699));
    LocalMux I__1520 (
            .O(N__7728),
            .I(N__7699));
    Span4Mux_h I__1519 (
            .O(N__7723),
            .I(N__7699));
    Span12Mux_v I__1518 (
            .O(N__7720),
            .I(N__7696));
    LocalMux I__1517 (
            .O(N__7709),
            .I(N__7693));
    InMux I__1516 (
            .O(N__7708),
            .I(N__7690));
    Odrv4 I__1515 (
            .O(N__7699),
            .I(N_211));
    Odrv12 I__1514 (
            .O(N__7696),
            .I(N_211));
    Odrv12 I__1513 (
            .O(N__7693),
            .I(N_211));
    LocalMux I__1512 (
            .O(N__7690),
            .I(N_211));
    CascadeMux I__1511 (
            .O(N__7681),
            .I(N__7678));
    InMux I__1510 (
            .O(N__7678),
            .I(N__7675));
    LocalMux I__1509 (
            .O(N__7675),
            .I(N__7672));
    Odrv4 I__1508 (
            .O(N__7672),
            .I(M_samples_buffer_qZ0Z_14));
    InMux I__1507 (
            .O(N__7669),
            .I(N__7652));
    InMux I__1506 (
            .O(N__7668),
            .I(N__7652));
    InMux I__1505 (
            .O(N__7667),
            .I(N__7652));
    InMux I__1504 (
            .O(N__7666),
            .I(N__7652));
    InMux I__1503 (
            .O(N__7665),
            .I(N__7652));
    InMux I__1502 (
            .O(N__7664),
            .I(N__7641));
    InMux I__1501 (
            .O(N__7663),
            .I(N__7638));
    LocalMux I__1500 (
            .O(N__7652),
            .I(N__7635));
    InMux I__1499 (
            .O(N__7651),
            .I(N__7618));
    InMux I__1498 (
            .O(N__7650),
            .I(N__7618));
    InMux I__1497 (
            .O(N__7649),
            .I(N__7618));
    InMux I__1496 (
            .O(N__7648),
            .I(N__7618));
    InMux I__1495 (
            .O(N__7647),
            .I(N__7618));
    InMux I__1494 (
            .O(N__7646),
            .I(N__7618));
    InMux I__1493 (
            .O(N__7645),
            .I(N__7618));
    InMux I__1492 (
            .O(N__7644),
            .I(N__7618));
    LocalMux I__1491 (
            .O(N__7641),
            .I(N__7606));
    LocalMux I__1490 (
            .O(N__7638),
            .I(N__7603));
    Span4Mux_v I__1489 (
            .O(N__7635),
            .I(N__7598));
    LocalMux I__1488 (
            .O(N__7618),
            .I(N__7598));
    InMux I__1487 (
            .O(N__7617),
            .I(N__7591));
    InMux I__1486 (
            .O(N__7616),
            .I(N__7591));
    InMux I__1485 (
            .O(N__7615),
            .I(N__7591));
    InMux I__1484 (
            .O(N__7614),
            .I(N__7588));
    InMux I__1483 (
            .O(N__7613),
            .I(N__7577));
    InMux I__1482 (
            .O(N__7612),
            .I(N__7577));
    InMux I__1481 (
            .O(N__7611),
            .I(N__7577));
    InMux I__1480 (
            .O(N__7610),
            .I(N__7577));
    InMux I__1479 (
            .O(N__7609),
            .I(N__7577));
    Span4Mux_h I__1478 (
            .O(N__7606),
            .I(N__7566));
    Span4Mux_v I__1477 (
            .O(N__7603),
            .I(N__7566));
    Span4Mux_h I__1476 (
            .O(N__7598),
            .I(N__7566));
    LocalMux I__1475 (
            .O(N__7591),
            .I(N__7563));
    LocalMux I__1474 (
            .O(N__7588),
            .I(N__7558));
    LocalMux I__1473 (
            .O(N__7577),
            .I(N__7558));
    InMux I__1472 (
            .O(N__7576),
            .I(N__7555));
    InMux I__1471 (
            .O(N__7575),
            .I(N__7550));
    InMux I__1470 (
            .O(N__7574),
            .I(N__7550));
    InMux I__1469 (
            .O(N__7573),
            .I(N__7547));
    Odrv4 I__1468 (
            .O(N__7566),
            .I(N_202));
    Odrv12 I__1467 (
            .O(N__7563),
            .I(N_202));
    Odrv12 I__1466 (
            .O(N__7558),
            .I(N_202));
    LocalMux I__1465 (
            .O(N__7555),
            .I(N_202));
    LocalMux I__1464 (
            .O(N__7550),
            .I(N_202));
    LocalMux I__1463 (
            .O(N__7547),
            .I(N_202));
    InMux I__1462 (
            .O(N__7534),
            .I(N__7531));
    LocalMux I__1461 (
            .O(N__7531),
            .I(M_samples_buffer_qZ0Z_6));
    CEMux I__1460 (
            .O(N__7528),
            .I(N__7507));
    CEMux I__1459 (
            .O(N__7527),
            .I(N__7507));
    CEMux I__1458 (
            .O(N__7526),
            .I(N__7507));
    CEMux I__1457 (
            .O(N__7525),
            .I(N__7507));
    CEMux I__1456 (
            .O(N__7524),
            .I(N__7507));
    CEMux I__1455 (
            .O(N__7523),
            .I(N__7507));
    CEMux I__1454 (
            .O(N__7522),
            .I(N__7507));
    GlobalMux I__1453 (
            .O(N__7507),
            .I(N__7504));
    gio2CtrlBuf I__1452 (
            .O(N__7504),
            .I(N_169_0_g));
    CascadeMux I__1451 (
            .O(N__7501),
            .I(\uart_tx.M_state_q_ns_0_a2_1_3_0_cascade_ ));
    InMux I__1450 (
            .O(N__7498),
            .I(N__7495));
    LocalMux I__1449 (
            .O(N__7495),
            .I(N__7491));
    InMux I__1448 (
            .O(N__7494),
            .I(N__7488));
    Odrv4 I__1447 (
            .O(N__7491),
            .I(\sample_fifo.N_209 ));
    LocalMux I__1446 (
            .O(N__7488),
            .I(\sample_fifo.N_209 ));
    CascadeMux I__1445 (
            .O(N__7483),
            .I(\sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3Z0Z_0_cascade_ ));
    InMux I__1444 (
            .O(N__7480),
            .I(N__7454));
    InMux I__1443 (
            .O(N__7479),
            .I(N__7454));
    InMux I__1442 (
            .O(N__7478),
            .I(N__7454));
    InMux I__1441 (
            .O(N__7477),
            .I(N__7454));
    InMux I__1440 (
            .O(N__7476),
            .I(N__7454));
    InMux I__1439 (
            .O(N__7475),
            .I(N__7454));
    InMux I__1438 (
            .O(N__7474),
            .I(N__7454));
    InMux I__1437 (
            .O(N__7473),
            .I(N__7454));
    InMux I__1436 (
            .O(N__7472),
            .I(N__7451));
    InMux I__1435 (
            .O(N__7471),
            .I(N__7447));
    LocalMux I__1434 (
            .O(N__7454),
            .I(N__7442));
    LocalMux I__1433 (
            .O(N__7451),
            .I(N__7442));
    InMux I__1432 (
            .O(N__7450),
            .I(N__7439));
    LocalMux I__1431 (
            .O(N__7447),
            .I(N__7431));
    Span4Mux_v I__1430 (
            .O(N__7442),
            .I(N__7431));
    LocalMux I__1429 (
            .O(N__7439),
            .I(N__7431));
    InMux I__1428 (
            .O(N__7438),
            .I(N__7428));
    Odrv4 I__1427 (
            .O(N__7431),
            .I(M_send_sync_byte_qZ0));
    LocalMux I__1426 (
            .O(N__7428),
            .I(M_send_sync_byte_qZ0));
    CascadeMux I__1425 (
            .O(N__7423),
            .I(\uart_tx.N_169_cascade_ ));
    InMux I__1424 (
            .O(N__7420),
            .I(N__7417));
    LocalMux I__1423 (
            .O(N__7417),
            .I(\uart_tx.M_state_q_ns_0_0_0 ));
    CascadeMux I__1422 (
            .O(N__7414),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_4_cascade_ ));
    InMux I__1421 (
            .O(N__7411),
            .I(N__7408));
    LocalMux I__1420 (
            .O(N__7408),
            .I(\uart_tx.M_txReg_q_RNOZ0Z_5 ));
    InMux I__1419 (
            .O(N__7405),
            .I(N__7399));
    InMux I__1418 (
            .O(N__7404),
            .I(N__7399));
    LocalMux I__1417 (
            .O(N__7399),
            .I(\uart_tx.N_131_0 ));
    InMux I__1416 (
            .O(N__7396),
            .I(N__7390));
    InMux I__1415 (
            .O(N__7395),
            .I(N__7387));
    InMux I__1414 (
            .O(N__7394),
            .I(N__7382));
    InMux I__1413 (
            .O(N__7393),
            .I(N__7382));
    LocalMux I__1412 (
            .O(N__7390),
            .I(N__7379));
    LocalMux I__1411 (
            .O(N__7387),
            .I(\sample_fifo.M_raddr_qZ0Z_1 ));
    LocalMux I__1410 (
            .O(N__7382),
            .I(\sample_fifo.M_raddr_qZ0Z_1 ));
    Odrv4 I__1409 (
            .O(N__7379),
            .I(\sample_fifo.M_raddr_qZ0Z_1 ));
    InMux I__1408 (
            .O(N__7372),
            .I(N__7366));
    InMux I__1407 (
            .O(N__7371),
            .I(N__7366));
    LocalMux I__1406 (
            .O(N__7366),
            .I(\sample_fifo.N_197_i ));
    InMux I__1405 (
            .O(N__7363),
            .I(N__7360));
    LocalMux I__1404 (
            .O(N__7360),
            .I(N__7354));
    InMux I__1403 (
            .O(N__7359),
            .I(N__7347));
    InMux I__1402 (
            .O(N__7358),
            .I(N__7347));
    InMux I__1401 (
            .O(N__7357),
            .I(N__7347));
    Span4Mux_h I__1400 (
            .O(N__7354),
            .I(N__7344));
    LocalMux I__1399 (
            .O(N__7347),
            .I(N__7341));
    Odrv4 I__1398 (
            .O(N__7344),
            .I(\sample_fifo.M_waddr_delay_qZ0Z_0 ));
    Odrv4 I__1397 (
            .O(N__7341),
            .I(\sample_fifo.M_waddr_delay_qZ0Z_0 ));
    CascadeMux I__1396 (
            .O(N__7336),
            .I(\sample_fifo.N_197_i_cascade_ ));
    InMux I__1395 (
            .O(N__7333),
            .I(N__7327));
    InMux I__1394 (
            .O(N__7332),
            .I(N__7327));
    LocalMux I__1393 (
            .O(N__7327),
            .I(N__7320));
    InMux I__1392 (
            .O(N__7326),
            .I(N__7317));
    CascadeMux I__1391 (
            .O(N__7325),
            .I(N__7314));
    InMux I__1390 (
            .O(N__7324),
            .I(N__7307));
    InMux I__1389 (
            .O(N__7323),
            .I(N__7307));
    Span4Mux_v I__1388 (
            .O(N__7320),
            .I(N__7302));
    LocalMux I__1387 (
            .O(N__7317),
            .I(N__7302));
    InMux I__1386 (
            .O(N__7314),
            .I(N__7295));
    InMux I__1385 (
            .O(N__7313),
            .I(N__7295));
    InMux I__1384 (
            .O(N__7312),
            .I(N__7295));
    LocalMux I__1383 (
            .O(N__7307),
            .I(sample_fifo_M_raddr_q_0));
    Odrv4 I__1382 (
            .O(N__7302),
            .I(sample_fifo_M_raddr_q_0));
    LocalMux I__1381 (
            .O(N__7295),
            .I(sample_fifo_M_raddr_q_0));
    CascadeMux I__1380 (
            .O(N__7288),
            .I(N__7285));
    CascadeBuf I__1379 (
            .O(N__7285),
            .I(N__7282));
    CascadeMux I__1378 (
            .O(N__7282),
            .I(N__7279));
    InMux I__1377 (
            .O(N__7279),
            .I(N__7275));
    InMux I__1376 (
            .O(N__7278),
            .I(N__7272));
    LocalMux I__1375 (
            .O(N__7275),
            .I(N__7267));
    LocalMux I__1374 (
            .O(N__7272),
            .I(N__7264));
    InMux I__1373 (
            .O(N__7271),
            .I(N__7261));
    InMux I__1372 (
            .O(N__7270),
            .I(N__7258));
    Span4Mux_v I__1371 (
            .O(N__7267),
            .I(N__7255));
    Odrv4 I__1370 (
            .O(N__7264),
            .I(\sample_fifo.M_waddr_qZ0Z_1 ));
    LocalMux I__1369 (
            .O(N__7261),
            .I(\sample_fifo.M_waddr_qZ0Z_1 ));
    LocalMux I__1368 (
            .O(N__7258),
            .I(\sample_fifo.M_waddr_qZ0Z_1 ));
    Odrv4 I__1367 (
            .O(N__7255),
            .I(\sample_fifo.M_waddr_qZ0Z_1 ));
    InMux I__1366 (
            .O(N__7246),
            .I(N__7242));
    InMux I__1365 (
            .O(N__7245),
            .I(N__7239));
    LocalMux I__1364 (
            .O(N__7242),
            .I(\sample_fifo.M_waddr_delay_qZ0Z_1 ));
    LocalMux I__1363 (
            .O(N__7239),
            .I(\sample_fifo.M_waddr_delay_qZ0Z_1 ));
    CascadeMux I__1362 (
            .O(N__7234),
            .I(N__7231));
    InMux I__1361 (
            .O(N__7231),
            .I(N__7228));
    LocalMux I__1360 (
            .O(N__7228),
            .I(N__7222));
    InMux I__1359 (
            .O(N__7227),
            .I(N__7215));
    InMux I__1358 (
            .O(N__7226),
            .I(N__7215));
    InMux I__1357 (
            .O(N__7225),
            .I(N__7215));
    Odrv12 I__1356 (
            .O(N__7222),
            .I(\uart_tx.M_bitCtr_qZ0Z_1 ));
    LocalMux I__1355 (
            .O(N__7215),
            .I(\uart_tx.M_bitCtr_qZ0Z_1 ));
    InMux I__1354 (
            .O(N__7210),
            .I(N__7207));
    LocalMux I__1353 (
            .O(N__7207),
            .I(N__7204));
    Odrv4 I__1352 (
            .O(N__7204),
            .I(\uart_tx.M_state_q_ns_0_a2_1_1_0 ));
    InMux I__1351 (
            .O(N__7201),
            .I(N__7198));
    LocalMux I__1350 (
            .O(N__7198),
            .I(N__7195));
    Odrv12 I__1349 (
            .O(N__7195),
            .I(M_samples_buffer_qZ0Z_3));
    InMux I__1348 (
            .O(N__7192),
            .I(N__7189));
    LocalMux I__1347 (
            .O(N__7189),
            .I(N__7186));
    Odrv4 I__1346 (
            .O(N__7186),
            .I(M_samples_buffer_qZ0Z_4));
    InMux I__1345 (
            .O(N__7183),
            .I(N__7180));
    LocalMux I__1344 (
            .O(N__7180),
            .I(M_samples_buffer_qZ0Z_5));
    InMux I__1343 (
            .O(N__7177),
            .I(N__7174));
    LocalMux I__1342 (
            .O(N__7174),
            .I(N__7171));
    Span4Mux_h I__1341 (
            .O(N__7171),
            .I(N__7168));
    Odrv4 I__1340 (
            .O(N__7168),
            .I(M_samples_buffer_qZ0Z_7));
    InMux I__1339 (
            .O(N__7165),
            .I(N__7162));
    LocalMux I__1338 (
            .O(N__7162),
            .I(\uart_tx.M_savedData_qZ0Z_6 ));
    InMux I__1337 (
            .O(N__7159),
            .I(N__7156));
    LocalMux I__1336 (
            .O(N__7156),
            .I(\uart_tx.M_savedData_qZ0Z_2 ));
    CEMux I__1335 (
            .O(N__7153),
            .I(N__7150));
    LocalMux I__1334 (
            .O(N__7150),
            .I(N_175_i));
    InMux I__1333 (
            .O(N__7147),
            .I(N__7144));
    LocalMux I__1332 (
            .O(N__7144),
            .I(\uart_tx.M_savedData_qZ0Z_4 ));
    InMux I__1331 (
            .O(N__7141),
            .I(N__7138));
    LocalMux I__1330 (
            .O(N__7138),
            .I(\uart_tx.M_savedData_qZ0Z_0 ));
    InMux I__1329 (
            .O(N__7135),
            .I(N__7132));
    LocalMux I__1328 (
            .O(N__7132),
            .I(\adcs.M_samples_q_esr_RNO_0Z0Z_15 ));
    CEMux I__1327 (
            .O(N__7129),
            .I(N__7126));
    LocalMux I__1326 (
            .O(N__7126),
            .I(\adcs.N_579_0 ));
    InMux I__1325 (
            .O(N__7123),
            .I(N__7120));
    LocalMux I__1324 (
            .O(N__7120),
            .I(N__7117));
    Odrv4 I__1323 (
            .O(N__7117),
            .I(\adcs.N_264 ));
    CascadeMux I__1322 (
            .O(N__7114),
            .I(N__7107));
    InMux I__1321 (
            .O(N__7113),
            .I(N__7104));
    InMux I__1320 (
            .O(N__7112),
            .I(N__7100));
    CascadeMux I__1319 (
            .O(N__7111),
            .I(N__7094));
    InMux I__1318 (
            .O(N__7110),
            .I(N__7091));
    InMux I__1317 (
            .O(N__7107),
            .I(N__7088));
    LocalMux I__1316 (
            .O(N__7104),
            .I(N__7085));
    InMux I__1315 (
            .O(N__7103),
            .I(N__7082));
    LocalMux I__1314 (
            .O(N__7100),
            .I(N__7079));
    InMux I__1313 (
            .O(N__7099),
            .I(N__7076));
    InMux I__1312 (
            .O(N__7098),
            .I(N__7069));
    InMux I__1311 (
            .O(N__7097),
            .I(N__7069));
    InMux I__1310 (
            .O(N__7094),
            .I(N__7069));
    LocalMux I__1309 (
            .O(N__7091),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    LocalMux I__1308 (
            .O(N__7088),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    Odrv4 I__1307 (
            .O(N__7085),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    LocalMux I__1306 (
            .O(N__7082),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    Odrv4 I__1305 (
            .O(N__7079),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    LocalMux I__1304 (
            .O(N__7076),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    LocalMux I__1303 (
            .O(N__7069),
            .I(\adcs.M_spi_cycle_qZ0Z_1 ));
    InMux I__1302 (
            .O(N__7054),
            .I(N__7050));
    InMux I__1301 (
            .O(N__7053),
            .I(N__7044));
    LocalMux I__1300 (
            .O(N__7050),
            .I(N__7041));
    InMux I__1299 (
            .O(N__7049),
            .I(N__7034));
    CascadeMux I__1298 (
            .O(N__7048),
            .I(N__7031));
    InMux I__1297 (
            .O(N__7047),
            .I(N__7025));
    LocalMux I__1296 (
            .O(N__7044),
            .I(N__7022));
    Span4Mux_h I__1295 (
            .O(N__7041),
            .I(N__7019));
    InMux I__1294 (
            .O(N__7040),
            .I(N__7012));
    InMux I__1293 (
            .O(N__7039),
            .I(N__7012));
    InMux I__1292 (
            .O(N__7038),
            .I(N__7012));
    InMux I__1291 (
            .O(N__7037),
            .I(N__7009));
    LocalMux I__1290 (
            .O(N__7034),
            .I(N__7006));
    InMux I__1289 (
            .O(N__7031),
            .I(N__6997));
    InMux I__1288 (
            .O(N__7030),
            .I(N__6997));
    InMux I__1287 (
            .O(N__7029),
            .I(N__6997));
    InMux I__1286 (
            .O(N__7028),
            .I(N__6997));
    LocalMux I__1285 (
            .O(N__7025),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    Odrv4 I__1284 (
            .O(N__7022),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    Odrv4 I__1283 (
            .O(N__7019),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    LocalMux I__1282 (
            .O(N__7012),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    LocalMux I__1281 (
            .O(N__7009),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    Odrv4 I__1280 (
            .O(N__7006),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    LocalMux I__1279 (
            .O(N__6997),
            .I(\adcs.M_spi_cycle_qZ0Z_0 ));
    InMux I__1278 (
            .O(N__6982),
            .I(N__6973));
    InMux I__1277 (
            .O(N__6981),
            .I(N__6973));
    InMux I__1276 (
            .O(N__6980),
            .I(N__6973));
    LocalMux I__1275 (
            .O(N__6973),
            .I(\adcs.un1_M_spi_cycle_q_1_c2 ));
    CascadeMux I__1274 (
            .O(N__6970),
            .I(N__6964));
    InMux I__1273 (
            .O(N__6969),
            .I(N__6959));
    InMux I__1272 (
            .O(N__6968),
            .I(N__6953));
    InMux I__1271 (
            .O(N__6967),
            .I(N__6953));
    InMux I__1270 (
            .O(N__6964),
            .I(N__6946));
    InMux I__1269 (
            .O(N__6963),
            .I(N__6946));
    InMux I__1268 (
            .O(N__6962),
            .I(N__6946));
    LocalMux I__1267 (
            .O(N__6959),
            .I(N__6943));
    InMux I__1266 (
            .O(N__6958),
            .I(N__6940));
    LocalMux I__1265 (
            .O(N__6953),
            .I(\adcs.M_spi_cycle_qZ0Z_3 ));
    LocalMux I__1264 (
            .O(N__6946),
            .I(\adcs.M_spi_cycle_qZ0Z_3 ));
    Odrv12 I__1263 (
            .O(N__6943),
            .I(\adcs.M_spi_cycle_qZ0Z_3 ));
    LocalMux I__1262 (
            .O(N__6940),
            .I(\adcs.M_spi_cycle_qZ0Z_3 ));
    InMux I__1261 (
            .O(N__6931),
            .I(N__6925));
    InMux I__1260 (
            .O(N__6930),
            .I(N__6925));
    LocalMux I__1259 (
            .O(N__6925),
            .I(\adcs.N_216 ));
    InMux I__1258 (
            .O(N__6922),
            .I(N__6917));
    CascadeMux I__1257 (
            .O(N__6921),
            .I(N__6914));
    InMux I__1256 (
            .O(N__6920),
            .I(N__6910));
    LocalMux I__1255 (
            .O(N__6917),
            .I(N__6905));
    InMux I__1254 (
            .O(N__6914),
            .I(N__6902));
    InMux I__1253 (
            .O(N__6913),
            .I(N__6899));
    LocalMux I__1252 (
            .O(N__6910),
            .I(N__6896));
    InMux I__1251 (
            .O(N__6909),
            .I(N__6893));
    InMux I__1250 (
            .O(N__6908),
            .I(N__6890));
    Odrv4 I__1249 (
            .O(N__6905),
            .I(\adcs.M_spi_cycle_qZ0Z_4 ));
    LocalMux I__1248 (
            .O(N__6902),
            .I(\adcs.M_spi_cycle_qZ0Z_4 ));
    LocalMux I__1247 (
            .O(N__6899),
            .I(\adcs.M_spi_cycle_qZ0Z_4 ));
    Odrv4 I__1246 (
            .O(N__6896),
            .I(\adcs.M_spi_cycle_qZ0Z_4 ));
    LocalMux I__1245 (
            .O(N__6893),
            .I(\adcs.M_spi_cycle_qZ0Z_4 ));
    LocalMux I__1244 (
            .O(N__6890),
            .I(\adcs.M_spi_cycle_qZ0Z_4 ));
    InMux I__1243 (
            .O(N__6877),
            .I(N__6870));
    CascadeMux I__1242 (
            .O(N__6876),
            .I(N__6867));
    InMux I__1241 (
            .O(N__6875),
            .I(N__6857));
    InMux I__1240 (
            .O(N__6874),
            .I(N__6857));
    InMux I__1239 (
            .O(N__6873),
            .I(N__6854));
    LocalMux I__1238 (
            .O(N__6870),
            .I(N__6851));
    InMux I__1237 (
            .O(N__6867),
            .I(N__6842));
    InMux I__1236 (
            .O(N__6866),
            .I(N__6842));
    InMux I__1235 (
            .O(N__6865),
            .I(N__6842));
    InMux I__1234 (
            .O(N__6864),
            .I(N__6842));
    InMux I__1233 (
            .O(N__6863),
            .I(N__6837));
    InMux I__1232 (
            .O(N__6862),
            .I(N__6837));
    LocalMux I__1231 (
            .O(N__6857),
            .I(\adcs.M_spi_cycle_qZ0Z_2 ));
    LocalMux I__1230 (
            .O(N__6854),
            .I(\adcs.M_spi_cycle_qZ0Z_2 ));
    Odrv12 I__1229 (
            .O(N__6851),
            .I(\adcs.M_spi_cycle_qZ0Z_2 ));
    LocalMux I__1228 (
            .O(N__6842),
            .I(\adcs.M_spi_cycle_qZ0Z_2 ));
    LocalMux I__1227 (
            .O(N__6837),
            .I(\adcs.M_spi_cycle_qZ0Z_2 ));
    IoInMux I__1226 (
            .O(N__6826),
            .I(N__6823));
    LocalMux I__1225 (
            .O(N__6823),
            .I(N__6820));
    Span4Mux_s3_h I__1224 (
            .O(N__6820),
            .I(N__6817));
    Span4Mux_h I__1223 (
            .O(N__6817),
            .I(N__6814));
    Span4Mux_h I__1222 (
            .O(N__6814),
            .I(N__6811));
    Odrv4 I__1221 (
            .O(N__6811),
            .I(N_104_i));
    InMux I__1220 (
            .O(N__6808),
            .I(N__6801));
    InMux I__1219 (
            .O(N__6807),
            .I(N__6801));
    CascadeMux I__1218 (
            .O(N__6806),
            .I(N__6797));
    LocalMux I__1217 (
            .O(N__6801),
            .I(N__6789));
    InMux I__1216 (
            .O(N__6800),
            .I(N__6786));
    InMux I__1215 (
            .O(N__6797),
            .I(N__6783));
    InMux I__1214 (
            .O(N__6796),
            .I(N__6780));
    InMux I__1213 (
            .O(N__6795),
            .I(N__6773));
    InMux I__1212 (
            .O(N__6794),
            .I(N__6773));
    InMux I__1211 (
            .O(N__6793),
            .I(N__6773));
    InMux I__1210 (
            .O(N__6792),
            .I(N__6770));
    Span4Mux_v I__1209 (
            .O(N__6789),
            .I(N__6765));
    LocalMux I__1208 (
            .O(N__6786),
            .I(N__6765));
    LocalMux I__1207 (
            .O(N__6783),
            .I(\adcs.M_main_clock_count_d7_3 ));
    LocalMux I__1206 (
            .O(N__6780),
            .I(\adcs.M_main_clock_count_d7_3 ));
    LocalMux I__1205 (
            .O(N__6773),
            .I(\adcs.M_main_clock_count_d7_3 ));
    LocalMux I__1204 (
            .O(N__6770),
            .I(\adcs.M_main_clock_count_d7_3 ));
    Odrv4 I__1203 (
            .O(N__6765),
            .I(\adcs.M_main_clock_count_d7_3 ));
    CascadeMux I__1202 (
            .O(N__6754),
            .I(N__6751));
    InMux I__1201 (
            .O(N__6751),
            .I(N__6748));
    LocalMux I__1200 (
            .O(N__6748),
            .I(N__6745));
    Odrv4 I__1199 (
            .O(N__6745),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_2_THRU_CO ));
    InMux I__1198 (
            .O(N__6742),
            .I(N__6735));
    InMux I__1197 (
            .O(N__6741),
            .I(N__6735));
    CascadeMux I__1196 (
            .O(N__6740),
            .I(N__6732));
    LocalMux I__1195 (
            .O(N__6735),
            .I(N__6724));
    InMux I__1194 (
            .O(N__6732),
            .I(N__6721));
    InMux I__1193 (
            .O(N__6731),
            .I(N__6717));
    InMux I__1192 (
            .O(N__6730),
            .I(N__6710));
    InMux I__1191 (
            .O(N__6729),
            .I(N__6710));
    InMux I__1190 (
            .O(N__6728),
            .I(N__6710));
    InMux I__1189 (
            .O(N__6727),
            .I(N__6707));
    Span4Mux_v I__1188 (
            .O(N__6724),
            .I(N__6702));
    LocalMux I__1187 (
            .O(N__6721),
            .I(N__6702));
    InMux I__1186 (
            .O(N__6720),
            .I(N__6699));
    LocalMux I__1185 (
            .O(N__6717),
            .I(\adcs.M_main_clock_count_d7_4 ));
    LocalMux I__1184 (
            .O(N__6710),
            .I(\adcs.M_main_clock_count_d7_4 ));
    LocalMux I__1183 (
            .O(N__6707),
            .I(\adcs.M_main_clock_count_d7_4 ));
    Odrv4 I__1182 (
            .O(N__6702),
            .I(\adcs.M_main_clock_count_d7_4 ));
    LocalMux I__1181 (
            .O(N__6699),
            .I(\adcs.M_main_clock_count_d7_4 ));
    InMux I__1180 (
            .O(N__6688),
            .I(N__6684));
    InMux I__1179 (
            .O(N__6687),
            .I(N__6680));
    LocalMux I__1178 (
            .O(N__6684),
            .I(N__6677));
    InMux I__1177 (
            .O(N__6683),
            .I(N__6674));
    LocalMux I__1176 (
            .O(N__6680),
            .I(\adcs.M_main_clock_count_qZ0Z_3 ));
    Odrv4 I__1175 (
            .O(N__6677),
            .I(\adcs.M_main_clock_count_qZ0Z_3 ));
    LocalMux I__1174 (
            .O(N__6674),
            .I(\adcs.M_main_clock_count_qZ0Z_3 ));
    InMux I__1173 (
            .O(N__6667),
            .I(N__6664));
    LocalMux I__1172 (
            .O(N__6664),
            .I(N__6661));
    Span4Mux_v I__1171 (
            .O(N__6661),
            .I(N__6658));
    Odrv4 I__1170 (
            .O(N__6658),
            .I(M_samples_buffer_qZ0Z_0));
    InMux I__1169 (
            .O(N__6655),
            .I(N__6652));
    LocalMux I__1168 (
            .O(N__6652),
            .I(M_samples_buffer_qZ0Z_1));
    InMux I__1167 (
            .O(N__6649),
            .I(N__6646));
    LocalMux I__1166 (
            .O(N__6646),
            .I(N__6643));
    Odrv12 I__1165 (
            .O(N__6643),
            .I(M_samples_buffer_qZ0Z_2));
    InMux I__1164 (
            .O(N__6640),
            .I(N__6633));
    InMux I__1163 (
            .O(N__6639),
            .I(N__6633));
    InMux I__1162 (
            .O(N__6638),
            .I(N__6628));
    LocalMux I__1161 (
            .O(N__6633),
            .I(N__6623));
    InMux I__1160 (
            .O(N__6632),
            .I(N__6620));
    CascadeMux I__1159 (
            .O(N__6631),
            .I(N__6617));
    LocalMux I__1158 (
            .O(N__6628),
            .I(N__6610));
    InMux I__1157 (
            .O(N__6627),
            .I(N__6605));
    InMux I__1156 (
            .O(N__6626),
            .I(N__6605));
    Span4Mux_v I__1155 (
            .O(N__6623),
            .I(N__6600));
    LocalMux I__1154 (
            .O(N__6620),
            .I(N__6600));
    InMux I__1153 (
            .O(N__6617),
            .I(N__6595));
    InMux I__1152 (
            .O(N__6616),
            .I(N__6595));
    InMux I__1151 (
            .O(N__6615),
            .I(N__6590));
    InMux I__1150 (
            .O(N__6614),
            .I(N__6590));
    InMux I__1149 (
            .O(N__6613),
            .I(N__6587));
    Odrv4 I__1148 (
            .O(N__6610),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ));
    LocalMux I__1147 (
            .O(N__6605),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ));
    Odrv4 I__1146 (
            .O(N__6600),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ));
    LocalMux I__1145 (
            .O(N__6595),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ));
    LocalMux I__1144 (
            .O(N__6590),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ));
    LocalMux I__1143 (
            .O(N__6587),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ));
    InMux I__1142 (
            .O(N__6574),
            .I(N__6566));
    InMux I__1141 (
            .O(N__6573),
            .I(N__6566));
    InMux I__1140 (
            .O(N__6572),
            .I(N__6553));
    InMux I__1139 (
            .O(N__6571),
            .I(N__6553));
    LocalMux I__1138 (
            .O(N__6566),
            .I(N__6549));
    InMux I__1137 (
            .O(N__6565),
            .I(N__6544));
    InMux I__1136 (
            .O(N__6564),
            .I(N__6544));
    InMux I__1135 (
            .O(N__6563),
            .I(N__6539));
    InMux I__1134 (
            .O(N__6562),
            .I(N__6539));
    InMux I__1133 (
            .O(N__6561),
            .I(N__6536));
    InMux I__1132 (
            .O(N__6560),
            .I(N__6531));
    InMux I__1131 (
            .O(N__6559),
            .I(N__6531));
    InMux I__1130 (
            .O(N__6558),
            .I(N__6528));
    LocalMux I__1129 (
            .O(N__6553),
            .I(N__6525));
    InMux I__1128 (
            .O(N__6552),
            .I(N__6522));
    Odrv4 I__1127 (
            .O(N__6549),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    LocalMux I__1126 (
            .O(N__6544),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    LocalMux I__1125 (
            .O(N__6539),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    LocalMux I__1124 (
            .O(N__6536),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    LocalMux I__1123 (
            .O(N__6531),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    LocalMux I__1122 (
            .O(N__6528),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    Odrv4 I__1121 (
            .O(N__6525),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    LocalMux I__1120 (
            .O(N__6522),
            .I(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ));
    CascadeMux I__1119 (
            .O(N__6505),
            .I(N__6502));
    InMux I__1118 (
            .O(N__6502),
            .I(N__6497));
    InMux I__1117 (
            .O(N__6501),
            .I(N__6492));
    InMux I__1116 (
            .O(N__6500),
            .I(N__6492));
    LocalMux I__1115 (
            .O(N__6497),
            .I(N__6482));
    LocalMux I__1114 (
            .O(N__6492),
            .I(N__6482));
    InMux I__1113 (
            .O(N__6491),
            .I(N__6477));
    InMux I__1112 (
            .O(N__6490),
            .I(N__6477));
    CascadeMux I__1111 (
            .O(N__6489),
            .I(N__6471));
    InMux I__1110 (
            .O(N__6488),
            .I(N__6466));
    InMux I__1109 (
            .O(N__6487),
            .I(N__6466));
    Span4Mux_v I__1108 (
            .O(N__6482),
            .I(N__6461));
    LocalMux I__1107 (
            .O(N__6477),
            .I(N__6461));
    InMux I__1106 (
            .O(N__6476),
            .I(N__6458));
    InMux I__1105 (
            .O(N__6475),
            .I(N__6455));
    InMux I__1104 (
            .O(N__6474),
            .I(N__6452));
    InMux I__1103 (
            .O(N__6471),
            .I(N__6449));
    LocalMux I__1102 (
            .O(N__6466),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ));
    Odrv4 I__1101 (
            .O(N__6461),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ));
    LocalMux I__1100 (
            .O(N__6458),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ));
    LocalMux I__1099 (
            .O(N__6455),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ));
    LocalMux I__1098 (
            .O(N__6452),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ));
    LocalMux I__1097 (
            .O(N__6449),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ));
    InMux I__1096 (
            .O(N__6436),
            .I(N__6429));
    InMux I__1095 (
            .O(N__6435),
            .I(N__6429));
    CascadeMux I__1094 (
            .O(N__6434),
            .I(N__6422));
    LocalMux I__1093 (
            .O(N__6429),
            .I(N__6415));
    InMux I__1092 (
            .O(N__6428),
            .I(N__6412));
    InMux I__1091 (
            .O(N__6427),
            .I(N__6409));
    InMux I__1090 (
            .O(N__6426),
            .I(N__6402));
    InMux I__1089 (
            .O(N__6425),
            .I(N__6402));
    InMux I__1088 (
            .O(N__6422),
            .I(N__6402));
    InMux I__1087 (
            .O(N__6421),
            .I(N__6395));
    InMux I__1086 (
            .O(N__6420),
            .I(N__6395));
    InMux I__1085 (
            .O(N__6419),
            .I(N__6395));
    InMux I__1084 (
            .O(N__6418),
            .I(N__6392));
    Span4Mux_h I__1083 (
            .O(N__6415),
            .I(N__6389));
    LocalMux I__1082 (
            .O(N__6412),
            .I(N__6386));
    LocalMux I__1081 (
            .O(N__6409),
            .I(\adcs.M_samples_d_0_sqmuxa ));
    LocalMux I__1080 (
            .O(N__6402),
            .I(\adcs.M_samples_d_0_sqmuxa ));
    LocalMux I__1079 (
            .O(N__6395),
            .I(\adcs.M_samples_d_0_sqmuxa ));
    LocalMux I__1078 (
            .O(N__6392),
            .I(\adcs.M_samples_d_0_sqmuxa ));
    Odrv4 I__1077 (
            .O(N__6389),
            .I(\adcs.M_samples_d_0_sqmuxa ));
    Odrv4 I__1076 (
            .O(N__6386),
            .I(\adcs.M_samples_d_0_sqmuxa ));
    CascadeMux I__1075 (
            .O(N__6373),
            .I(\sample_fifo.N_213_cascade_ ));
    CascadeMux I__1074 (
            .O(N__6370),
            .I(N__6367));
    CascadeBuf I__1073 (
            .O(N__6367),
            .I(N__6364));
    CascadeMux I__1072 (
            .O(N__6364),
            .I(N__6361));
    InMux I__1071 (
            .O(N__6361),
            .I(N__6358));
    LocalMux I__1070 (
            .O(N__6358),
            .I(N__6355));
    Odrv12 I__1069 (
            .O(N__6355),
            .I(\sample_fifo.N_235 ));
    InMux I__1068 (
            .O(N__6352),
            .I(N__6345));
    InMux I__1067 (
            .O(N__6351),
            .I(N__6345));
    InMux I__1066 (
            .O(N__6350),
            .I(N__6342));
    LocalMux I__1065 (
            .O(N__6345),
            .I(M_samples_to_send_qZ0Z_1));
    LocalMux I__1064 (
            .O(N__6342),
            .I(M_samples_to_send_qZ0Z_1));
    InMux I__1063 (
            .O(N__6337),
            .I(N__6330));
    InMux I__1062 (
            .O(N__6336),
            .I(N__6330));
    InMux I__1061 (
            .O(N__6335),
            .I(N__6327));
    LocalMux I__1060 (
            .O(N__6330),
            .I(M_samples_to_send_qZ0Z_0));
    LocalMux I__1059 (
            .O(N__6327),
            .I(M_samples_to_send_qZ0Z_0));
    CascadeMux I__1058 (
            .O(N__6322),
            .I(N__6319));
    CascadeBuf I__1057 (
            .O(N__6319),
            .I(N__6316));
    CascadeMux I__1056 (
            .O(N__6316),
            .I(N__6313));
    InMux I__1055 (
            .O(N__6313),
            .I(N__6310));
    LocalMux I__1054 (
            .O(N__6310),
            .I(N__6307));
    Odrv12 I__1053 (
            .O(N__6307),
            .I(\sample_fifo.N_182_i ));
    CascadeMux I__1052 (
            .O(N__6304),
            .I(uart_tx_N_170_1_cascade_));
    CascadeMux I__1051 (
            .O(N__6301),
            .I(N_211_cascade_));
    IoInMux I__1050 (
            .O(N__6298),
            .I(N__6295));
    LocalMux I__1049 (
            .O(N__6295),
            .I(N__6292));
    Span4Mux_s3_h I__1048 (
            .O(N__6292),
            .I(N__6289));
    Span4Mux_h I__1047 (
            .O(N__6289),
            .I(N__6286));
    Span4Mux_h I__1046 (
            .O(N__6286),
            .I(N__6283));
    Span4Mux_v I__1045 (
            .O(N__6283),
            .I(N__6280));
    Odrv4 I__1044 (
            .O(N__6280),
            .I(N_169_0));
    CascadeMux I__1043 (
            .O(N__6277),
            .I(\adcs.N_206_cascade_ ));
    InMux I__1042 (
            .O(N__6274),
            .I(N__6268));
    InMux I__1041 (
            .O(N__6273),
            .I(N__6268));
    LocalMux I__1040 (
            .O(N__6268),
            .I(N__6252));
    InMux I__1039 (
            .O(N__6267),
            .I(N__6249));
    InMux I__1038 (
            .O(N__6266),
            .I(N__6238));
    InMux I__1037 (
            .O(N__6265),
            .I(N__6238));
    InMux I__1036 (
            .O(N__6264),
            .I(N__6238));
    InMux I__1035 (
            .O(N__6263),
            .I(N__6238));
    InMux I__1034 (
            .O(N__6262),
            .I(N__6238));
    InMux I__1033 (
            .O(N__6261),
            .I(N__6227));
    InMux I__1032 (
            .O(N__6260),
            .I(N__6227));
    InMux I__1031 (
            .O(N__6259),
            .I(N__6227));
    InMux I__1030 (
            .O(N__6258),
            .I(N__6227));
    InMux I__1029 (
            .O(N__6257),
            .I(N__6227));
    InMux I__1028 (
            .O(N__6256),
            .I(N__6224));
    InMux I__1027 (
            .O(N__6255),
            .I(N__6221));
    Odrv4 I__1026 (
            .O(N__6252),
            .I(\adcs.N_195 ));
    LocalMux I__1025 (
            .O(N__6249),
            .I(\adcs.N_195 ));
    LocalMux I__1024 (
            .O(N__6238),
            .I(\adcs.N_195 ));
    LocalMux I__1023 (
            .O(N__6227),
            .I(\adcs.N_195 ));
    LocalMux I__1022 (
            .O(N__6224),
            .I(\adcs.N_195 ));
    LocalMux I__1021 (
            .O(N__6221),
            .I(\adcs.N_195 ));
    InMux I__1020 (
            .O(N__6208),
            .I(N__6205));
    LocalMux I__1019 (
            .O(N__6205),
            .I(N__6201));
    InMux I__1018 (
            .O(N__6204),
            .I(N__6197));
    Span4Mux_h I__1017 (
            .O(N__6201),
            .I(N__6194));
    InMux I__1016 (
            .O(N__6200),
            .I(N__6191));
    LocalMux I__1015 (
            .O(N__6197),
            .I(\adcs.M_samples_qZ0Z_22 ));
    Odrv4 I__1014 (
            .O(N__6194),
            .I(\adcs.M_samples_qZ0Z_22 ));
    LocalMux I__1013 (
            .O(N__6191),
            .I(\adcs.M_samples_qZ0Z_22 ));
    CEMux I__1012 (
            .O(N__6184),
            .I(N__6181));
    LocalMux I__1011 (
            .O(N__6181),
            .I(N__6176));
    CEMux I__1010 (
            .O(N__6180),
            .I(N__6173));
    CEMux I__1009 (
            .O(N__6179),
            .I(N__6169));
    Span4Mux_h I__1008 (
            .O(N__6176),
            .I(N__6166));
    LocalMux I__1007 (
            .O(N__6173),
            .I(N__6163));
    CEMux I__1006 (
            .O(N__6172),
            .I(N__6160));
    LocalMux I__1005 (
            .O(N__6169),
            .I(N__6156));
    Span4Mux_h I__1004 (
            .O(N__6166),
            .I(N__6153));
    Span12Mux_h I__1003 (
            .O(N__6163),
            .I(N__6150));
    LocalMux I__1002 (
            .O(N__6160),
            .I(N__6147));
    CEMux I__1001 (
            .O(N__6159),
            .I(N__6144));
    Span4Mux_h I__1000 (
            .O(N__6156),
            .I(N__6141));
    Odrv4 I__999 (
            .O(N__6153),
            .I(\adcs.M_samples_d_0_sqmuxa_0 ));
    Odrv12 I__998 (
            .O(N__6150),
            .I(\adcs.M_samples_d_0_sqmuxa_0 ));
    Odrv12 I__997 (
            .O(N__6147),
            .I(\adcs.M_samples_d_0_sqmuxa_0 ));
    LocalMux I__996 (
            .O(N__6144),
            .I(\adcs.M_samples_d_0_sqmuxa_0 ));
    Odrv4 I__995 (
            .O(N__6141),
            .I(\adcs.M_samples_d_0_sqmuxa_0 ));
    CascadeMux I__994 (
            .O(N__6130),
            .I(N__6126));
    CascadeMux I__993 (
            .O(N__6129),
            .I(N__6123));
    InMux I__992 (
            .O(N__6126),
            .I(N__6117));
    InMux I__991 (
            .O(N__6123),
            .I(N__6114));
    InMux I__990 (
            .O(N__6122),
            .I(N__6111));
    CascadeMux I__989 (
            .O(N__6121),
            .I(N__6106));
    CascadeMux I__988 (
            .O(N__6120),
            .I(N__6102));
    LocalMux I__987 (
            .O(N__6117),
            .I(N__6099));
    LocalMux I__986 (
            .O(N__6114),
            .I(N__6096));
    LocalMux I__985 (
            .O(N__6111),
            .I(N__6093));
    InMux I__984 (
            .O(N__6110),
            .I(N__6086));
    InMux I__983 (
            .O(N__6109),
            .I(N__6086));
    InMux I__982 (
            .O(N__6106),
            .I(N__6086));
    InMux I__981 (
            .O(N__6105),
            .I(N__6081));
    InMux I__980 (
            .O(N__6102),
            .I(N__6081));
    Span4Mux_v I__979 (
            .O(N__6099),
            .I(N__6078));
    Span4Mux_v I__978 (
            .O(N__6096),
            .I(N__6075));
    Span4Mux_h I__977 (
            .O(N__6093),
            .I(N__6068));
    LocalMux I__976 (
            .O(N__6086),
            .I(N__6068));
    LocalMux I__975 (
            .O(N__6081),
            .I(N__6068));
    Span4Mux_v I__974 (
            .O(N__6078),
            .I(N__6065));
    Span4Mux_v I__973 (
            .O(N__6075),
            .I(N__6060));
    Span4Mux_v I__972 (
            .O(N__6068),
            .I(N__6060));
    Sp12to4 I__971 (
            .O(N__6065),
            .I(N__6055));
    Sp12to4 I__970 (
            .O(N__6060),
            .I(N__6055));
    Odrv12 I__969 (
            .O(N__6055),
            .I(adc_c_2));
    InMux I__968 (
            .O(N__6052),
            .I(N__6047));
    CascadeMux I__967 (
            .O(N__6051),
            .I(N__6044));
    InMux I__966 (
            .O(N__6050),
            .I(N__6041));
    LocalMux I__965 (
            .O(N__6047),
            .I(N__6038));
    InMux I__964 (
            .O(N__6044),
            .I(N__6035));
    LocalMux I__963 (
            .O(N__6041),
            .I(\adcs.M_samples_qZ0Z_23 ));
    Odrv4 I__962 (
            .O(N__6038),
            .I(\adcs.M_samples_qZ0Z_23 ));
    LocalMux I__961 (
            .O(N__6035),
            .I(\adcs.M_samples_qZ0Z_23 ));
    CascadeMux I__960 (
            .O(N__6028),
            .I(\adcs.M_spi_cycle_q_RNIR468Z0Z_1_cascade_ ));
    InMux I__959 (
            .O(N__6025),
            .I(N__6022));
    LocalMux I__958 (
            .O(N__6022),
            .I(\adcs.N_207 ));
    InMux I__957 (
            .O(N__6019),
            .I(N__6013));
    InMux I__956 (
            .O(N__6018),
            .I(N__6010));
    InMux I__955 (
            .O(N__6017),
            .I(N__6007));
    InMux I__954 (
            .O(N__6016),
            .I(N__6004));
    LocalMux I__953 (
            .O(N__6013),
            .I(\adcs.M_main_clock_count_qZ0Z_0 ));
    LocalMux I__952 (
            .O(N__6010),
            .I(\adcs.M_main_clock_count_qZ0Z_0 ));
    LocalMux I__951 (
            .O(N__6007),
            .I(\adcs.M_main_clock_count_qZ0Z_0 ));
    LocalMux I__950 (
            .O(N__6004),
            .I(\adcs.M_main_clock_count_qZ0Z_0 ));
    CascadeMux I__949 (
            .O(N__5995),
            .I(N__5990));
    InMux I__948 (
            .O(N__5994),
            .I(N__5987));
    InMux I__947 (
            .O(N__5993),
            .I(N__5984));
    InMux I__946 (
            .O(N__5990),
            .I(N__5981));
    LocalMux I__945 (
            .O(N__5987),
            .I(\adcs.M_main_clock_count_qZ0Z_1 ));
    LocalMux I__944 (
            .O(N__5984),
            .I(\adcs.M_main_clock_count_qZ0Z_1 ));
    LocalMux I__943 (
            .O(N__5981),
            .I(\adcs.M_main_clock_count_qZ0Z_1 ));
    InMux I__942 (
            .O(N__5974),
            .I(N__5971));
    LocalMux I__941 (
            .O(N__5971),
            .I(N__5968));
    Span4Mux_h I__940 (
            .O(N__5968),
            .I(N__5965));
    Odrv4 I__939 (
            .O(N__5965),
            .I(\sample_fifo.ram.M_sample_fifo_dout_4 ));
    CascadeMux I__938 (
            .O(N__5962),
            .I(N__5959));
    InMux I__937 (
            .O(N__5959),
            .I(N__5956));
    LocalMux I__936 (
            .O(N__5956),
            .I(N__5953));
    Span4Mux_h I__935 (
            .O(N__5953),
            .I(N__5950));
    Span4Mux_h I__934 (
            .O(N__5950),
            .I(N__5947));
    Odrv4 I__933 (
            .O(N__5947),
            .I(M_samples_buffer_qZ0Z_12));
    InMux I__932 (
            .O(N__5944),
            .I(N__5941));
    LocalMux I__931 (
            .O(N__5941),
            .I(N__5938));
    Span4Mux_h I__930 (
            .O(N__5938),
            .I(N__5935));
    Odrv4 I__929 (
            .O(N__5935),
            .I(\sample_fifo.ram.M_sample_fifo_dout_1 ));
    CascadeMux I__928 (
            .O(N__5932),
            .I(N__5929));
    InMux I__927 (
            .O(N__5929),
            .I(N__5926));
    LocalMux I__926 (
            .O(N__5926),
            .I(N__5923));
    Odrv12 I__925 (
            .O(N__5923),
            .I(M_samples_buffer_qZ0Z_9));
    InMux I__924 (
            .O(N__5920),
            .I(N__5917));
    LocalMux I__923 (
            .O(N__5917),
            .I(N__5914));
    Span4Mux_h I__922 (
            .O(N__5914),
            .I(N__5911));
    Odrv4 I__921 (
            .O(N__5911),
            .I(\sample_fifo.ram.M_sample_fifo_dout_22 ));
    InMux I__920 (
            .O(N__5908),
            .I(N__5905));
    LocalMux I__919 (
            .O(N__5905),
            .I(N__5902));
    Span4Mux_v I__918 (
            .O(N__5902),
            .I(N__5899));
    Odrv4 I__917 (
            .O(N__5899),
            .I(\sample_fifo.ram.M_sample_fifo_dout_5 ));
    InMux I__916 (
            .O(N__5896),
            .I(N__5893));
    LocalMux I__915 (
            .O(N__5893),
            .I(N__5890));
    Span4Mux_v I__914 (
            .O(N__5890),
            .I(N__5887));
    Odrv4 I__913 (
            .O(N__5887),
            .I(\sample_fifo.ram.M_sample_fifo_dout_14 ));
    CascadeMux I__912 (
            .O(N__5884),
            .I(N__5881));
    InMux I__911 (
            .O(N__5881),
            .I(N__5878));
    LocalMux I__910 (
            .O(N__5878),
            .I(M_samples_buffer_qZ0Z_22));
    InMux I__909 (
            .O(N__5875),
            .I(N__5872));
    LocalMux I__908 (
            .O(N__5872),
            .I(N__5869));
    Odrv12 I__907 (
            .O(N__5869),
            .I(M_samples_buffer_qZ0Z_21));
    InMux I__906 (
            .O(N__5866),
            .I(N__5863));
    LocalMux I__905 (
            .O(N__5863),
            .I(N__5860));
    Span4Mux_h I__904 (
            .O(N__5860),
            .I(N__5857));
    Odrv4 I__903 (
            .O(N__5857),
            .I(\sample_fifo.ram.M_sample_fifo_dout_13 ));
    InMux I__902 (
            .O(N__5854),
            .I(N__5851));
    LocalMux I__901 (
            .O(N__5851),
            .I(N__5848));
    Odrv4 I__900 (
            .O(N__5848),
            .I(M_samples_buffer_qZ0Z_13));
    InMux I__899 (
            .O(N__5845),
            .I(N__5842));
    LocalMux I__898 (
            .O(N__5842),
            .I(N__5838));
    InMux I__897 (
            .O(N__5841),
            .I(N__5835));
    Span4Mux_v I__896 (
            .O(N__5838),
            .I(N__5830));
    LocalMux I__895 (
            .O(N__5835),
            .I(N__5830));
    Odrv4 I__894 (
            .O(N__5830),
            .I(\adcs.N_204 ));
    InMux I__893 (
            .O(N__5827),
            .I(N__5824));
    LocalMux I__892 (
            .O(N__5824),
            .I(N__5821));
    Odrv4 I__891 (
            .O(N__5821),
            .I(\adcs.N_206 ));
    CascadeMux I__890 (
            .O(N__5818),
            .I(N__5815));
    InMux I__889 (
            .O(N__5815),
            .I(N__5810));
    InMux I__888 (
            .O(N__5814),
            .I(N__5807));
    InMux I__887 (
            .O(N__5813),
            .I(N__5804));
    LocalMux I__886 (
            .O(N__5810),
            .I(N__5801));
    LocalMux I__885 (
            .O(N__5807),
            .I(N__5798));
    LocalMux I__884 (
            .O(N__5804),
            .I(N__5793));
    Span4Mux_v I__883 (
            .O(N__5801),
            .I(N__5793));
    Odrv12 I__882 (
            .O(N__5798),
            .I(\adcs.M_samples_qZ0Z_6 ));
    Odrv4 I__881 (
            .O(N__5793),
            .I(\adcs.M_samples_qZ0Z_6 ));
    CEMux I__880 (
            .O(N__5788),
            .I(N__5785));
    LocalMux I__879 (
            .O(N__5785),
            .I(N__5780));
    CEMux I__878 (
            .O(N__5784),
            .I(N__5777));
    CascadeMux I__877 (
            .O(N__5783),
            .I(N__5774));
    Span4Mux_v I__876 (
            .O(N__5780),
            .I(N__5759));
    LocalMux I__875 (
            .O(N__5777),
            .I(N__5756));
    InMux I__874 (
            .O(N__5774),
            .I(N__5750));
    InMux I__873 (
            .O(N__5773),
            .I(N__5750));
    CascadeMux I__872 (
            .O(N__5772),
            .I(N__5746));
    CascadeMux I__871 (
            .O(N__5771),
            .I(N__5742));
    CascadeMux I__870 (
            .O(N__5770),
            .I(N__5739));
    CascadeMux I__869 (
            .O(N__5769),
            .I(N__5736));
    CascadeMux I__868 (
            .O(N__5768),
            .I(N__5733));
    CascadeMux I__867 (
            .O(N__5767),
            .I(N__5730));
    CascadeMux I__866 (
            .O(N__5766),
            .I(N__5724));
    CascadeMux I__865 (
            .O(N__5765),
            .I(N__5719));
    CascadeMux I__864 (
            .O(N__5764),
            .I(N__5716));
    CascadeMux I__863 (
            .O(N__5763),
            .I(N__5712));
    CascadeMux I__862 (
            .O(N__5762),
            .I(N__5709));
    Span4Mux_h I__861 (
            .O(N__5759),
            .I(N__5704));
    Span4Mux_h I__860 (
            .O(N__5756),
            .I(N__5701));
    InMux I__859 (
            .O(N__5755),
            .I(N__5698));
    LocalMux I__858 (
            .O(N__5750),
            .I(N__5695));
    InMux I__857 (
            .O(N__5749),
            .I(N__5692));
    InMux I__856 (
            .O(N__5746),
            .I(N__5683));
    InMux I__855 (
            .O(N__5745),
            .I(N__5683));
    InMux I__854 (
            .O(N__5742),
            .I(N__5683));
    InMux I__853 (
            .O(N__5739),
            .I(N__5683));
    InMux I__852 (
            .O(N__5736),
            .I(N__5666));
    InMux I__851 (
            .O(N__5733),
            .I(N__5666));
    InMux I__850 (
            .O(N__5730),
            .I(N__5666));
    InMux I__849 (
            .O(N__5729),
            .I(N__5666));
    InMux I__848 (
            .O(N__5728),
            .I(N__5666));
    InMux I__847 (
            .O(N__5727),
            .I(N__5666));
    InMux I__846 (
            .O(N__5724),
            .I(N__5666));
    InMux I__845 (
            .O(N__5723),
            .I(N__5666));
    InMux I__844 (
            .O(N__5722),
            .I(N__5649));
    InMux I__843 (
            .O(N__5719),
            .I(N__5649));
    InMux I__842 (
            .O(N__5716),
            .I(N__5649));
    InMux I__841 (
            .O(N__5715),
            .I(N__5649));
    InMux I__840 (
            .O(N__5712),
            .I(N__5649));
    InMux I__839 (
            .O(N__5709),
            .I(N__5649));
    InMux I__838 (
            .O(N__5708),
            .I(N__5649));
    InMux I__837 (
            .O(N__5707),
            .I(N__5649));
    Odrv4 I__836 (
            .O(N__5704),
            .I(N_346));
    Odrv4 I__835 (
            .O(N__5701),
            .I(N_346));
    LocalMux I__834 (
            .O(N__5698),
            .I(N_346));
    Odrv4 I__833 (
            .O(N__5695),
            .I(N_346));
    LocalMux I__832 (
            .O(N__5692),
            .I(N_346));
    LocalMux I__831 (
            .O(N__5683),
            .I(N_346));
    LocalMux I__830 (
            .O(N__5666),
            .I(N_346));
    LocalMux I__829 (
            .O(N__5649),
            .I(N_346));
    InMux I__828 (
            .O(N__5632),
            .I(N__5629));
    LocalMux I__827 (
            .O(N__5629),
            .I(N__5626));
    Odrv4 I__826 (
            .O(N__5626),
            .I(M_adcs_fifo_data_22));
    CascadeMux I__825 (
            .O(N__5623),
            .I(N__5620));
    CascadeBuf I__824 (
            .O(N__5620),
            .I(N__5616));
    CascadeMux I__823 (
            .O(N__5619),
            .I(N__5613));
    CascadeMux I__822 (
            .O(N__5616),
            .I(N__5609));
    InMux I__821 (
            .O(N__5613),
            .I(N__5605));
    CascadeMux I__820 (
            .O(N__5612),
            .I(N__5600));
    InMux I__819 (
            .O(N__5609),
            .I(N__5596));
    InMux I__818 (
            .O(N__5608),
            .I(N__5593));
    LocalMux I__817 (
            .O(N__5605),
            .I(N__5590));
    InMux I__816 (
            .O(N__5604),
            .I(N__5583));
    InMux I__815 (
            .O(N__5603),
            .I(N__5583));
    InMux I__814 (
            .O(N__5600),
            .I(N__5583));
    InMux I__813 (
            .O(N__5599),
            .I(N__5580));
    LocalMux I__812 (
            .O(N__5596),
            .I(N__5577));
    LocalMux I__811 (
            .O(N__5593),
            .I(sample_fifo_M_waddr_q_0));
    Odrv4 I__810 (
            .O(N__5590),
            .I(sample_fifo_M_waddr_q_0));
    LocalMux I__809 (
            .O(N__5583),
            .I(sample_fifo_M_waddr_q_0));
    LocalMux I__808 (
            .O(N__5580),
            .I(sample_fifo_M_waddr_q_0));
    Odrv4 I__807 (
            .O(N__5577),
            .I(sample_fifo_M_waddr_q_0));
    InMux I__806 (
            .O(N__5566),
            .I(N__5562));
    CascadeMux I__805 (
            .O(N__5565),
            .I(N__5559));
    LocalMux I__804 (
            .O(N__5562),
            .I(N__5556));
    InMux I__803 (
            .O(N__5559),
            .I(N__5553));
    Span4Mux_v I__802 (
            .O(N__5556),
            .I(N__5548));
    LocalMux I__801 (
            .O(N__5553),
            .I(N__5548));
    Span4Mux_v I__800 (
            .O(N__5548),
            .I(N__5545));
    Sp12to4 I__799 (
            .O(N__5545),
            .I(N__5542));
    Odrv12 I__798 (
            .O(N__5542),
            .I(adc_c_1));
    InMux I__797 (
            .O(N__5539),
            .I(N__5536));
    LocalMux I__796 (
            .O(N__5536),
            .I(N__5532));
    InMux I__795 (
            .O(N__5535),
            .I(N__5529));
    Span4Mux_h I__794 (
            .O(N__5532),
            .I(N__5524));
    LocalMux I__793 (
            .O(N__5529),
            .I(N__5524));
    Odrv4 I__792 (
            .O(N__5524),
            .I(\adcs.M_samples_qZ0Z_15 ));
    InMux I__791 (
            .O(N__5521),
            .I(N__5516));
    InMux I__790 (
            .O(N__5520),
            .I(N__5513));
    InMux I__789 (
            .O(N__5519),
            .I(N__5510));
    LocalMux I__788 (
            .O(N__5516),
            .I(\adcs.M_main_clock_count_qZ0Z_4 ));
    LocalMux I__787 (
            .O(N__5513),
            .I(\adcs.M_main_clock_count_qZ0Z_4 ));
    LocalMux I__786 (
            .O(N__5510),
            .I(\adcs.M_main_clock_count_qZ0Z_4 ));
    InMux I__785 (
            .O(N__5503),
            .I(N__5500));
    LocalMux I__784 (
            .O(N__5500),
            .I(N__5495));
    InMux I__783 (
            .O(N__5499),
            .I(N__5492));
    InMux I__782 (
            .O(N__5498),
            .I(N__5488));
    Span4Mux_v I__781 (
            .O(N__5495),
            .I(N__5483));
    LocalMux I__780 (
            .O(N__5492),
            .I(N__5483));
    InMux I__779 (
            .O(N__5491),
            .I(N__5480));
    LocalMux I__778 (
            .O(N__5488),
            .I(N_190));
    Odrv4 I__777 (
            .O(N__5483),
            .I(N_190));
    LocalMux I__776 (
            .O(N__5480),
            .I(N_190));
    IoInMux I__775 (
            .O(N__5473),
            .I(N__5470));
    LocalMux I__774 (
            .O(N__5470),
            .I(N__5467));
    IoSpan4Mux I__773 (
            .O(N__5467),
            .I(N__5464));
    Sp12to4 I__772 (
            .O(N__5464),
            .I(N__5461));
    Span12Mux_s6_v I__771 (
            .O(N__5461),
            .I(N__5458));
    Odrv12 I__770 (
            .O(N__5458),
            .I(N_54));
    CascadeMux I__769 (
            .O(N__5455),
            .I(N__5452));
    InMux I__768 (
            .O(N__5452),
            .I(N__5447));
    InMux I__767 (
            .O(N__5451),
            .I(N__5444));
    InMux I__766 (
            .O(N__5450),
            .I(N__5441));
    LocalMux I__765 (
            .O(N__5447),
            .I(\adcs.M_main_clock_count_qZ0Z_5 ));
    LocalMux I__764 (
            .O(N__5444),
            .I(\adcs.M_main_clock_count_qZ0Z_5 ));
    LocalMux I__763 (
            .O(N__5441),
            .I(\adcs.M_main_clock_count_qZ0Z_5 ));
    InMux I__762 (
            .O(N__5434),
            .I(N__5430));
    InMux I__761 (
            .O(N__5433),
            .I(N__5427));
    LocalMux I__760 (
            .O(N__5430),
            .I(\adcs.M_main_clock_count_qZ0Z_2 ));
    LocalMux I__759 (
            .O(N__5427),
            .I(\adcs.M_main_clock_count_qZ0Z_2 ));
    CascadeMux I__758 (
            .O(N__5422),
            .I(N__5418));
    InMux I__757 (
            .O(N__5421),
            .I(N__5415));
    InMux I__756 (
            .O(N__5418),
            .I(N__5412));
    LocalMux I__755 (
            .O(N__5415),
            .I(\adcs.M_main_clock_count_qZ0Z_6 ));
    LocalMux I__754 (
            .O(N__5412),
            .I(\adcs.M_main_clock_count_qZ0Z_6 ));
    CascadeMux I__753 (
            .O(N__5407),
            .I(N__5402));
    InMux I__752 (
            .O(N__5406),
            .I(N__5399));
    InMux I__751 (
            .O(N__5405),
            .I(N__5396));
    InMux I__750 (
            .O(N__5402),
            .I(N__5393));
    LocalMux I__749 (
            .O(N__5399),
            .I(N__5390));
    LocalMux I__748 (
            .O(N__5396),
            .I(N__5387));
    LocalMux I__747 (
            .O(N__5393),
            .I(\adcs.M_samples_qZ0Z_21 ));
    Odrv4 I__746 (
            .O(N__5390),
            .I(\adcs.M_samples_qZ0Z_21 ));
    Odrv4 I__745 (
            .O(N__5387),
            .I(\adcs.M_samples_qZ0Z_21 ));
    InMux I__744 (
            .O(N__5380),
            .I(N__5376));
    InMux I__743 (
            .O(N__5379),
            .I(N__5372));
    LocalMux I__742 (
            .O(N__5376),
            .I(N__5369));
    InMux I__741 (
            .O(N__5375),
            .I(N__5366));
    LocalMux I__740 (
            .O(N__5372),
            .I(N__5361));
    Span4Mux_h I__739 (
            .O(N__5369),
            .I(N__5361));
    LocalMux I__738 (
            .O(N__5366),
            .I(\adcs.M_samples_qZ0Z_20 ));
    Odrv4 I__737 (
            .O(N__5361),
            .I(\adcs.M_samples_qZ0Z_20 ));
    InMux I__736 (
            .O(N__5356),
            .I(N__5353));
    LocalMux I__735 (
            .O(N__5353),
            .I(N__5350));
    Odrv4 I__734 (
            .O(N__5350),
            .I(\adcs.fifo_data_i_a3_4_0 ));
    InMux I__733 (
            .O(N__5347),
            .I(N__5342));
    InMux I__732 (
            .O(N__5346),
            .I(N__5337));
    InMux I__731 (
            .O(N__5345),
            .I(N__5337));
    LocalMux I__730 (
            .O(N__5342),
            .I(\adcs.N_200 ));
    LocalMux I__729 (
            .O(N__5337),
            .I(\adcs.N_200 ));
    InMux I__728 (
            .O(N__5332),
            .I(N__5326));
    InMux I__727 (
            .O(N__5331),
            .I(N__5326));
    LocalMux I__726 (
            .O(N__5326),
            .I(N__5323));
    Odrv4 I__725 (
            .O(N__5323),
            .I(\adcs.N_262 ));
    CascadeMux I__724 (
            .O(N__5320),
            .I(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1_cascade_ ));
    InMux I__723 (
            .O(N__5317),
            .I(N__5314));
    LocalMux I__722 (
            .O(N__5314),
            .I(N__5311));
    Span4Mux_h I__721 (
            .O(N__5311),
            .I(N__5307));
    InMux I__720 (
            .O(N__5310),
            .I(N__5304));
    Odrv4 I__719 (
            .O(N__5307),
            .I(\adcs.N_203 ));
    LocalMux I__718 (
            .O(N__5304),
            .I(\adcs.N_203 ));
    CascadeMux I__717 (
            .O(N__5299),
            .I(\adcs.N_187_cascade_ ));
    CascadeMux I__716 (
            .O(N__5296),
            .I(\adcs.N_208_cascade_ ));
    InMux I__715 (
            .O(N__5293),
            .I(N__5290));
    LocalMux I__714 (
            .O(N__5290),
            .I(N__5286));
    InMux I__713 (
            .O(N__5289),
            .I(N__5283));
    Span4Mux_v I__712 (
            .O(N__5286),
            .I(N__5280));
    LocalMux I__711 (
            .O(N__5283),
            .I(\adcs.M_samples_qZ0Z_0 ));
    Odrv4 I__710 (
            .O(N__5280),
            .I(\adcs.M_samples_qZ0Z_0 ));
    InMux I__709 (
            .O(N__5275),
            .I(N__5271));
    InMux I__708 (
            .O(N__5274),
            .I(N__5268));
    LocalMux I__707 (
            .O(N__5271),
            .I(\adcs.N_208 ));
    LocalMux I__706 (
            .O(N__5268),
            .I(\adcs.N_208 ));
    InMux I__705 (
            .O(N__5263),
            .I(N__5260));
    LocalMux I__704 (
            .O(N__5260),
            .I(N__5257));
    Span4Mux_v I__703 (
            .O(N__5257),
            .I(N__5253));
    InMux I__702 (
            .O(N__5256),
            .I(N__5250));
    Span4Mux_h I__701 (
            .O(N__5253),
            .I(N__5247));
    LocalMux I__700 (
            .O(N__5250),
            .I(\adcs.M_samples_qZ0Z_16 ));
    Odrv4 I__699 (
            .O(N__5247),
            .I(\adcs.M_samples_qZ0Z_16 ));
    InMux I__698 (
            .O(N__5242),
            .I(N__5239));
    LocalMux I__697 (
            .O(N__5239),
            .I(N__5235));
    InMux I__696 (
            .O(N__5238),
            .I(N__5232));
    Odrv4 I__695 (
            .O(N__5235),
            .I(\adcs.N_201 ));
    LocalMux I__694 (
            .O(N__5232),
            .I(\adcs.N_201 ));
    CascadeMux I__693 (
            .O(N__5227),
            .I(\adcs.N_201_cascade_ ));
    CascadeMux I__692 (
            .O(N__5224),
            .I(N__5220));
    CascadeMux I__691 (
            .O(N__5223),
            .I(N__5210));
    InMux I__690 (
            .O(N__5220),
            .I(N__5207));
    InMux I__689 (
            .O(N__5219),
            .I(N__5204));
    InMux I__688 (
            .O(N__5218),
            .I(N__5201));
    InMux I__687 (
            .O(N__5217),
            .I(N__5198));
    InMux I__686 (
            .O(N__5216),
            .I(N__5195));
    InMux I__685 (
            .O(N__5215),
            .I(N__5192));
    InMux I__684 (
            .O(N__5214),
            .I(N__5185));
    InMux I__683 (
            .O(N__5213),
            .I(N__5185));
    InMux I__682 (
            .O(N__5210),
            .I(N__5185));
    LocalMux I__681 (
            .O(N__5207),
            .I(N__5180));
    LocalMux I__680 (
            .O(N__5204),
            .I(N__5180));
    LocalMux I__679 (
            .O(N__5201),
            .I(N__5169));
    LocalMux I__678 (
            .O(N__5198),
            .I(N__5169));
    LocalMux I__677 (
            .O(N__5195),
            .I(N__5169));
    LocalMux I__676 (
            .O(N__5192),
            .I(N__5169));
    LocalMux I__675 (
            .O(N__5185),
            .I(N__5169));
    Span4Mux_v I__674 (
            .O(N__5180),
            .I(N__5164));
    Span4Mux_v I__673 (
            .O(N__5169),
            .I(N__5164));
    Sp12to4 I__672 (
            .O(N__5164),
            .I(N__5161));
    Span12Mux_h I__671 (
            .O(N__5161),
            .I(N__5158));
    Odrv12 I__670 (
            .O(N__5158),
            .I(adc_c_0));
    InMux I__669 (
            .O(N__5155),
            .I(N__5152));
    LocalMux I__668 (
            .O(N__5152),
            .I(N__5147));
    InMux I__667 (
            .O(N__5151),
            .I(N__5144));
    InMux I__666 (
            .O(N__5150),
            .I(N__5141));
    Span4Mux_h I__665 (
            .O(N__5147),
            .I(N__5136));
    LocalMux I__664 (
            .O(N__5144),
            .I(N__5136));
    LocalMux I__663 (
            .O(N__5141),
            .I(\adcs.M_samples_qZ0Z_2 ));
    Odrv4 I__662 (
            .O(N__5136),
            .I(\adcs.M_samples_qZ0Z_2 ));
    CascadeMux I__661 (
            .O(N__5131),
            .I(N__5127));
    InMux I__660 (
            .O(N__5130),
            .I(N__5124));
    InMux I__659 (
            .O(N__5127),
            .I(N__5120));
    LocalMux I__658 (
            .O(N__5124),
            .I(N__5117));
    InMux I__657 (
            .O(N__5123),
            .I(N__5114));
    LocalMux I__656 (
            .O(N__5120),
            .I(\adcs.M_samples_qZ0Z_18 ));
    Odrv4 I__655 (
            .O(N__5117),
            .I(\adcs.M_samples_qZ0Z_18 ));
    LocalMux I__654 (
            .O(N__5114),
            .I(\adcs.M_samples_qZ0Z_18 ));
    InMux I__653 (
            .O(N__5107),
            .I(N__5103));
    InMux I__652 (
            .O(N__5106),
            .I(N__5099));
    LocalMux I__651 (
            .O(N__5103),
            .I(N__5096));
    InMux I__650 (
            .O(N__5102),
            .I(N__5093));
    LocalMux I__649 (
            .O(N__5099),
            .I(\adcs.M_samples_qZ0Z_19 ));
    Odrv4 I__648 (
            .O(N__5096),
            .I(\adcs.M_samples_qZ0Z_19 ));
    LocalMux I__647 (
            .O(N__5093),
            .I(\adcs.M_samples_qZ0Z_19 ));
    InMux I__646 (
            .O(N__5086),
            .I(N__5081));
    InMux I__645 (
            .O(N__5085),
            .I(N__5078));
    InMux I__644 (
            .O(N__5084),
            .I(N__5075));
    LocalMux I__643 (
            .O(N__5081),
            .I(\adcs.M_samples_qZ0Z_17 ));
    LocalMux I__642 (
            .O(N__5078),
            .I(\adcs.M_samples_qZ0Z_17 ));
    LocalMux I__641 (
            .O(N__5075),
            .I(\adcs.M_samples_qZ0Z_17 ));
    InMux I__640 (
            .O(N__5068),
            .I(N__5065));
    LocalMux I__639 (
            .O(N__5065),
            .I(N__5062));
    Odrv4 I__638 (
            .O(N__5062),
            .I(\adcs.fifo_data_i_a3_3_0 ));
    CascadeMux I__637 (
            .O(N__5059),
            .I(N__5056));
    InMux I__636 (
            .O(N__5056),
            .I(N__5053));
    LocalMux I__635 (
            .O(N__5053),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_3_THRU_CO ));
    InMux I__634 (
            .O(N__5050),
            .I(N__5047));
    LocalMux I__633 (
            .O(N__5047),
            .I(N__5044));
    Span4Mux_h I__632 (
            .O(N__5044),
            .I(N__5041));
    Odrv4 I__631 (
            .O(N__5041),
            .I(\sample_fifo.ram.M_sample_fifo_dout_0 ));
    CascadeMux I__630 (
            .O(N__5038),
            .I(N__5035));
    InMux I__629 (
            .O(N__5035),
            .I(N__5032));
    LocalMux I__628 (
            .O(N__5032),
            .I(N__5029));
    Span4Mux_h I__627 (
            .O(N__5029),
            .I(N__5026));
    Odrv4 I__626 (
            .O(N__5026),
            .I(M_samples_buffer_qZ0Z_8));
    CascadeMux I__625 (
            .O(N__5023),
            .I(\adcs.M_samples_d_3_0_1_6_cascade_ ));
    CEMux I__624 (
            .O(N__5020),
            .I(N__5017));
    LocalMux I__623 (
            .O(N__5017),
            .I(N__5014));
    Span4Mux_h I__622 (
            .O(N__5014),
            .I(N__5011));
    Odrv4 I__621 (
            .O(N__5011),
            .I(\adcs.N_1247_0 ));
    CascadeMux I__620 (
            .O(N__5008),
            .I(\adcs.un4_M_samples_d_ac0_5_0_a0_0_cascade_ ));
    CascadeMux I__619 (
            .O(N__5005),
            .I(\adcs.N_195_cascade_ ));
    InMux I__618 (
            .O(N__5002),
            .I(N__4999));
    LocalMux I__617 (
            .O(N__4999),
            .I(\adcs.M_samples_q_esr_RNO_0Z0Z_7 ));
    InMux I__616 (
            .O(N__4996),
            .I(N__4990));
    InMux I__615 (
            .O(N__4995),
            .I(N__4990));
    LocalMux I__614 (
            .O(N__4990),
            .I(N_198_i));
    InMux I__613 (
            .O(N__4987),
            .I(N__4984));
    LocalMux I__612 (
            .O(N__4984),
            .I(\sample_fifo.M_waddr_q_1_0_a2_1_0 ));
    InMux I__611 (
            .O(N__4981),
            .I(N__4978));
    LocalMux I__610 (
            .O(N__4978),
            .I(\adcs.M_spi_cycle_q_RNI0MKH1Z0Z_0 ));
    InMux I__609 (
            .O(N__4975),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_1 ));
    InMux I__608 (
            .O(N__4972),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_2 ));
    InMux I__607 (
            .O(N__4969),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_3 ));
    InMux I__606 (
            .O(N__4966),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_4 ));
    InMux I__605 (
            .O(N__4963),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_5 ));
    InMux I__604 (
            .O(N__4960),
            .I(N__4957));
    LocalMux I__603 (
            .O(N__4957),
            .I(\adcs.un1_M_main_clock_count_d_1_cry_4_THRU_CO ));
    CascadeMux I__602 (
            .O(N__4954),
            .I(N_198_i_cascade_));
    CascadeMux I__601 (
            .O(N__4951),
            .I(N_346_cascade_));
    InMux I__600 (
            .O(N__4948),
            .I(N__4945));
    LocalMux I__599 (
            .O(N__4945),
            .I(N__4942));
    Span4Mux_h I__598 (
            .O(N__4942),
            .I(N__4939));
    Odrv4 I__597 (
            .O(N__4939),
            .I(M_adcs_fifo_data_3));
    InMux I__596 (
            .O(N__4936),
            .I(N__4933));
    LocalMux I__595 (
            .O(N__4933),
            .I(N__4929));
    InMux I__594 (
            .O(N__4932),
            .I(N__4926));
    Span4Mux_v I__593 (
            .O(N__4929),
            .I(N__4920));
    LocalMux I__592 (
            .O(N__4926),
            .I(N__4920));
    InMux I__591 (
            .O(N__4925),
            .I(N__4917));
    Span4Mux_v I__590 (
            .O(N__4920),
            .I(N__4914));
    LocalMux I__589 (
            .O(N__4917),
            .I(\adcs.M_samples_qZ0Z_5 ));
    Odrv4 I__588 (
            .O(N__4914),
            .I(\adcs.M_samples_qZ0Z_5 ));
    InMux I__587 (
            .O(N__4909),
            .I(N__4906));
    LocalMux I__586 (
            .O(N__4906),
            .I(N__4901));
    InMux I__585 (
            .O(N__4905),
            .I(N__4898));
    InMux I__584 (
            .O(N__4904),
            .I(N__4895));
    Sp12to4 I__583 (
            .O(N__4901),
            .I(N__4890));
    LocalMux I__582 (
            .O(N__4898),
            .I(N__4890));
    LocalMux I__581 (
            .O(N__4895),
            .I(\adcs.M_samples_qZ0Z_4 ));
    Odrv12 I__580 (
            .O(N__4890),
            .I(\adcs.M_samples_qZ0Z_4 ));
    InMux I__579 (
            .O(N__4885),
            .I(N__4881));
    InMux I__578 (
            .O(N__4884),
            .I(N__4877));
    LocalMux I__577 (
            .O(N__4881),
            .I(N__4874));
    InMux I__576 (
            .O(N__4880),
            .I(N__4871));
    LocalMux I__575 (
            .O(N__4877),
            .I(\adcs.M_samples_qZ0Z_1 ));
    Odrv4 I__574 (
            .O(N__4874),
            .I(\adcs.M_samples_qZ0Z_1 ));
    LocalMux I__573 (
            .O(N__4871),
            .I(\adcs.M_samples_qZ0Z_1 ));
    InMux I__572 (
            .O(N__4864),
            .I(N__4861));
    LocalMux I__571 (
            .O(N__4861),
            .I(\adcs.fifo_data_i_a3_4_16 ));
    InMux I__570 (
            .O(N__4858),
            .I(N__4853));
    InMux I__569 (
            .O(N__4857),
            .I(N__4850));
    InMux I__568 (
            .O(N__4856),
            .I(N__4847));
    LocalMux I__567 (
            .O(N__4853),
            .I(N__4842));
    LocalMux I__566 (
            .O(N__4850),
            .I(N__4842));
    LocalMux I__565 (
            .O(N__4847),
            .I(\adcs.M_samples_qZ0Z_11 ));
    Odrv4 I__564 (
            .O(N__4842),
            .I(\adcs.M_samples_qZ0Z_11 ));
    CascadeMux I__563 (
            .O(N__4837),
            .I(N__4832));
    InMux I__562 (
            .O(N__4836),
            .I(N__4829));
    InMux I__561 (
            .O(N__4835),
            .I(N__4826));
    InMux I__560 (
            .O(N__4832),
            .I(N__4823));
    LocalMux I__559 (
            .O(N__4829),
            .I(N__4818));
    LocalMux I__558 (
            .O(N__4826),
            .I(N__4818));
    LocalMux I__557 (
            .O(N__4823),
            .I(\adcs.M_samples_qZ0Z_9 ));
    Odrv4 I__556 (
            .O(N__4818),
            .I(\adcs.M_samples_qZ0Z_9 ));
    InMux I__555 (
            .O(N__4813),
            .I(N__4810));
    LocalMux I__554 (
            .O(N__4810),
            .I(\adcs.fifo_data_i_a3_3_8 ));
    InMux I__553 (
            .O(N__4807),
            .I(N__4803));
    InMux I__552 (
            .O(N__4806),
            .I(N__4800));
    LocalMux I__551 (
            .O(N__4803),
            .I(N__4797));
    LocalMux I__550 (
            .O(N__4800),
            .I(N__4794));
    Odrv4 I__549 (
            .O(N__4797),
            .I(\adcs.M_samples_qZ0Z_7 ));
    Odrv12 I__548 (
            .O(N__4794),
            .I(\adcs.M_samples_qZ0Z_7 ));
    InMux I__547 (
            .O(N__4789),
            .I(N__4786));
    LocalMux I__546 (
            .O(N__4786),
            .I(N__4781));
    InMux I__545 (
            .O(N__4785),
            .I(N__4778));
    InMux I__544 (
            .O(N__4784),
            .I(N__4775));
    Span4Mux_v I__543 (
            .O(N__4781),
            .I(N__4772));
    LocalMux I__542 (
            .O(N__4778),
            .I(N__4769));
    LocalMux I__541 (
            .O(N__4775),
            .I(\adcs.M_samples_qZ0Z_3 ));
    Odrv4 I__540 (
            .O(N__4772),
            .I(\adcs.M_samples_qZ0Z_3 ));
    Odrv12 I__539 (
            .O(N__4769),
            .I(\adcs.M_samples_qZ0Z_3 ));
    InMux I__538 (
            .O(N__4762),
            .I(N__4759));
    LocalMux I__537 (
            .O(N__4759),
            .I(\adcs.fifo_data_i_a3_3_16 ));
    CascadeMux I__536 (
            .O(N__4756),
            .I(\sample_fifo.N_108_cascade_ ));
    InMux I__535 (
            .O(N__4753),
            .I(N__4750));
    LocalMux I__534 (
            .O(N__4750),
            .I(\sample_fifo.M_waddr_q_1_0_a2_0_0_0 ));
    InMux I__533 (
            .O(N__4747),
            .I(N__4742));
    InMux I__532 (
            .O(N__4746),
            .I(N__4737));
    InMux I__531 (
            .O(N__4745),
            .I(N__4737));
    LocalMux I__530 (
            .O(N__4742),
            .I(\adcs.M_samples_qZ0Z_12 ));
    LocalMux I__529 (
            .O(N__4737),
            .I(\adcs.M_samples_qZ0Z_12 ));
    CascadeMux I__528 (
            .O(N__4732),
            .I(N__4728));
    InMux I__527 (
            .O(N__4731),
            .I(N__4725));
    InMux I__526 (
            .O(N__4728),
            .I(N__4721));
    LocalMux I__525 (
            .O(N__4725),
            .I(N__4718));
    InMux I__524 (
            .O(N__4724),
            .I(N__4715));
    LocalMux I__523 (
            .O(N__4721),
            .I(\adcs.M_samples_qZ0Z_13 ));
    Odrv4 I__522 (
            .O(N__4718),
            .I(\adcs.M_samples_qZ0Z_13 ));
    LocalMux I__521 (
            .O(N__4715),
            .I(\adcs.M_samples_qZ0Z_13 ));
    InMux I__520 (
            .O(N__4708),
            .I(N__4704));
    CascadeMux I__519 (
            .O(N__4707),
            .I(N__4700));
    LocalMux I__518 (
            .O(N__4704),
            .I(N__4697));
    CascadeMux I__517 (
            .O(N__4703),
            .I(N__4694));
    InMux I__516 (
            .O(N__4700),
            .I(N__4691));
    Span4Mux_v I__515 (
            .O(N__4697),
            .I(N__4688));
    InMux I__514 (
            .O(N__4694),
            .I(N__4685));
    LocalMux I__513 (
            .O(N__4691),
            .I(\adcs.M_samples_qZ0Z_14 ));
    Odrv4 I__512 (
            .O(N__4688),
            .I(\adcs.M_samples_qZ0Z_14 ));
    LocalMux I__511 (
            .O(N__4685),
            .I(\adcs.M_samples_qZ0Z_14 ));
    InMux I__510 (
            .O(N__4678),
            .I(N__4670));
    InMux I__509 (
            .O(N__4677),
            .I(N__4659));
    InMux I__508 (
            .O(N__4676),
            .I(N__4659));
    InMux I__507 (
            .O(N__4675),
            .I(N__4659));
    InMux I__506 (
            .O(N__4674),
            .I(N__4659));
    InMux I__505 (
            .O(N__4673),
            .I(N__4659));
    LocalMux I__504 (
            .O(N__4670),
            .I(\adcs.N_191 ));
    LocalMux I__503 (
            .O(N__4659),
            .I(\adcs.N_191 ));
    CascadeMux I__502 (
            .O(N__4654),
            .I(\adcs.N_191_cascade_ ));
    InMux I__501 (
            .O(N__4651),
            .I(N__4647));
    InMux I__500 (
            .O(N__4650),
            .I(N__4644));
    LocalMux I__499 (
            .O(N__4647),
            .I(\adcs.N_199 ));
    LocalMux I__498 (
            .O(N__4644),
            .I(\adcs.N_199 ));
    CascadeMux I__497 (
            .O(N__4639),
            .I(\adcs.N_199_cascade_ ));
    CascadeMux I__496 (
            .O(N__4636),
            .I(\adcs.M_samples_d_3_0_1_4_cascade_ ));
    CascadeMux I__495 (
            .O(N__4633),
            .I(\adcs.M_samples_d_3_0_1_5_cascade_ ));
    CascadeMux I__494 (
            .O(N__4630),
            .I(N__4626));
    CascadeMux I__493 (
            .O(N__4629),
            .I(N__4623));
    InMux I__492 (
            .O(N__4626),
            .I(N__4620));
    InMux I__491 (
            .O(N__4623),
            .I(N__4617));
    LocalMux I__490 (
            .O(N__4620),
            .I(\adcs.M_samples_qZ0Z_8 ));
    LocalMux I__489 (
            .O(N__4617),
            .I(\adcs.M_samples_qZ0Z_8 ));
    CascadeMux I__488 (
            .O(N__4612),
            .I(N__4608));
    InMux I__487 (
            .O(N__4611),
            .I(N__4604));
    InMux I__486 (
            .O(N__4608),
            .I(N__4599));
    InMux I__485 (
            .O(N__4607),
            .I(N__4599));
    LocalMux I__484 (
            .O(N__4604),
            .I(\adcs.M_samples_qZ0Z_10 ));
    LocalMux I__483 (
            .O(N__4599),
            .I(\adcs.M_samples_qZ0Z_10 ));
    InMux I__482 (
            .O(N__4594),
            .I(N__4591));
    LocalMux I__481 (
            .O(N__4591),
            .I(N__4588));
    Odrv4 I__480 (
            .O(N__4588),
            .I(\adcs.fifo_data_i_a3_4_8 ));
    InMux I__479 (
            .O(N__4585),
            .I(N__4582));
    LocalMux I__478 (
            .O(N__4582),
            .I(M_adcs_fifo_data_23));
    InMux I__477 (
            .O(N__4579),
            .I(N__4576));
    LocalMux I__476 (
            .O(N__4576),
            .I(N__4573));
    Span4Mux_h I__475 (
            .O(N__4573),
            .I(N__4570));
    Odrv4 I__474 (
            .O(N__4570),
            .I(M_adcs_fifo_data_9));
    InMux I__473 (
            .O(N__4567),
            .I(N__4564));
    LocalMux I__472 (
            .O(N__4564),
            .I(N__4561));
    Span4Mux_h I__471 (
            .O(N__4561),
            .I(N__4558));
    Odrv4 I__470 (
            .O(N__4558),
            .I(M_adcs_fifo_data_13));
    InMux I__469 (
            .O(N__4555),
            .I(N__4552));
    LocalMux I__468 (
            .O(N__4552),
            .I(M_adcs_fifo_data_21));
    InMux I__467 (
            .O(N__4549),
            .I(N__4546));
    LocalMux I__466 (
            .O(N__4546),
            .I(M_adcs_fifo_data_17));
    InMux I__465 (
            .O(N__4543),
            .I(N__4540));
    LocalMux I__464 (
            .O(N__4540),
            .I(M_adcs_fifo_data_20));
    InMux I__463 (
            .O(N__4537),
            .I(N__4534));
    LocalMux I__462 (
            .O(N__4534),
            .I(M_adcs_fifo_data_18));
    IoInMux I__461 (
            .O(N__4531),
            .I(N__4528));
    LocalMux I__460 (
            .O(N__4528),
            .I(N__4525));
    Odrv12 I__459 (
            .O(N__4525),
            .I(M_spi_cycle_q_rep0_i_0));
    InMux I__458 (
            .O(N__4522),
            .I(N__4519));
    LocalMux I__457 (
            .O(N__4519),
            .I(N_162_i));
    InMux I__456 (
            .O(N__4516),
            .I(N__4513));
    LocalMux I__455 (
            .O(N__4513),
            .I(N_160_i));
    InMux I__454 (
            .O(N__4510),
            .I(N__4507));
    LocalMux I__453 (
            .O(N__4507),
            .I(M_adcs_fifo_data_6));
    InMux I__452 (
            .O(N__4504),
            .I(N__4501));
    LocalMux I__451 (
            .O(N__4501),
            .I(M_adcs_fifo_data_10));
    InMux I__450 (
            .O(N__4498),
            .I(N__4495));
    LocalMux I__449 (
            .O(N__4495),
            .I(M_adcs_fifo_data_1));
    InMux I__448 (
            .O(N__4492),
            .I(N__4489));
    LocalMux I__447 (
            .O(N__4489),
            .I(M_adcs_fifo_data_19));
    InMux I__446 (
            .O(N__4486),
            .I(N__4483));
    LocalMux I__445 (
            .O(N__4483),
            .I(N__4480));
    Odrv4 I__444 (
            .O(N__4480),
            .I(M_adcs_fifo_data_14));
    InMux I__443 (
            .O(N__4477),
            .I(N__4474));
    LocalMux I__442 (
            .O(N__4474),
            .I(N__4471));
    Odrv4 I__441 (
            .O(N__4471),
            .I(M_adcs_fifo_data_11));
    InMux I__440 (
            .O(N__4468),
            .I(N__4465));
    LocalMux I__439 (
            .O(N__4465),
            .I(N_158_i));
    InMux I__438 (
            .O(N__4462),
            .I(N__4459));
    LocalMux I__437 (
            .O(N__4459),
            .I(N__4456));
    Span4Mux_h I__436 (
            .O(N__4456),
            .I(N__4453));
    Odrv4 I__435 (
            .O(N__4453),
            .I(\sample_fifo.ram.M_sample_fifo_dout_23 ));
    InMux I__434 (
            .O(N__4450),
            .I(N__4447));
    LocalMux I__433 (
            .O(N__4447),
            .I(M_samples_buffer_qZ0Z_23));
    InMux I__432 (
            .O(N__4444),
            .I(N__4441));
    LocalMux I__431 (
            .O(N__4441),
            .I(M_adcs_fifo_data_15));
    InMux I__430 (
            .O(N__4438),
            .I(N__4435));
    LocalMux I__429 (
            .O(N__4435),
            .I(M_adcs_fifo_data_2));
    InMux I__428 (
            .O(N__4432),
            .I(N__4429));
    LocalMux I__427 (
            .O(N__4429),
            .I(M_adcs_fifo_data_12));
    InMux I__426 (
            .O(N__4426),
            .I(N__4423));
    LocalMux I__425 (
            .O(N__4423),
            .I(M_adcs_fifo_data_7));
    InMux I__424 (
            .O(N__4420),
            .I(N__4417));
    LocalMux I__423 (
            .O(N__4417),
            .I(M_adcs_fifo_data_5));
    InMux I__422 (
            .O(N__4414),
            .I(N__4411));
    LocalMux I__421 (
            .O(N__4411),
            .I(M_adcs_fifo_data_4));
    InMux I__420 (
            .O(N__4408),
            .I(N__4405));
    LocalMux I__419 (
            .O(N__4405),
            .I(\sample_fifo.ram.M_sample_fifo_dout_19 ));
    CascadeMux I__418 (
            .O(N__4402),
            .I(N__4399));
    InMux I__417 (
            .O(N__4399),
            .I(N__4396));
    LocalMux I__416 (
            .O(N__4396),
            .I(N__4393));
    Odrv4 I__415 (
            .O(N__4393),
            .I(M_samples_buffer_qZ0Z_19));
    InMux I__414 (
            .O(N__4390),
            .I(N__4387));
    LocalMux I__413 (
            .O(N__4387),
            .I(\sample_fifo.ram.M_sample_fifo_dout_20 ));
    InMux I__412 (
            .O(N__4384),
            .I(N__4381));
    LocalMux I__411 (
            .O(N__4381),
            .I(N__4378));
    Odrv4 I__410 (
            .O(N__4378),
            .I(M_samples_buffer_qZ0Z_20));
    InMux I__409 (
            .O(N__4375),
            .I(N__4372));
    LocalMux I__408 (
            .O(N__4372),
            .I(N__4369));
    Odrv4 I__407 (
            .O(N__4369),
            .I(\sample_fifo.ram.M_sample_fifo_dout_7 ));
    InMux I__406 (
            .O(N__4366),
            .I(N__4363));
    LocalMux I__405 (
            .O(N__4363),
            .I(\sample_fifo.ram.M_sample_fifo_dout_9 ));
    InMux I__404 (
            .O(N__4360),
            .I(N__4357));
    LocalMux I__403 (
            .O(N__4357),
            .I(N__4354));
    Span4Mux_v I__402 (
            .O(N__4354),
            .I(N__4351));
    Odrv4 I__401 (
            .O(N__4351),
            .I(\sample_fifo.ram.M_sample_fifo_dout_16 ));
    InMux I__400 (
            .O(N__4348),
            .I(N__4345));
    LocalMux I__399 (
            .O(N__4345),
            .I(N__4342));
    Span4Mux_v I__398 (
            .O(N__4342),
            .I(N__4339));
    Odrv4 I__397 (
            .O(N__4339),
            .I(\sample_fifo.ram.M_sample_fifo_dout_17 ));
    InMux I__396 (
            .O(N__4336),
            .I(N__4333));
    LocalMux I__395 (
            .O(N__4333),
            .I(M_samples_buffer_qZ0Z_17));
    InMux I__394 (
            .O(N__4330),
            .I(N__4327));
    LocalMux I__393 (
            .O(N__4327),
            .I(\sample_fifo.ram.M_sample_fifo_dout_8 ));
    CascadeMux I__392 (
            .O(N__4324),
            .I(N__4321));
    InMux I__391 (
            .O(N__4321),
            .I(N__4318));
    LocalMux I__390 (
            .O(N__4318),
            .I(M_samples_buffer_qZ0Z_16));
    InMux I__389 (
            .O(N__4315),
            .I(N__4312));
    LocalMux I__388 (
            .O(N__4312),
            .I(\sample_fifo.ram.M_sample_fifo_dout_15 ));
    CascadeMux I__387 (
            .O(N__4309),
            .I(N__4306));
    InMux I__386 (
            .O(N__4306),
            .I(N__4303));
    LocalMux I__385 (
            .O(N__4303),
            .I(N__4300));
    Odrv4 I__384 (
            .O(N__4300),
            .I(M_samples_buffer_qZ0Z_15));
    InMux I__383 (
            .O(N__4297),
            .I(N__4294));
    LocalMux I__382 (
            .O(N__4294),
            .I(N__4291));
    Span4Mux_h I__381 (
            .O(N__4291),
            .I(N__4288));
    Odrv4 I__380 (
            .O(N__4288),
            .I(\sample_fifo.ram.M_sample_fifo_dout_21 ));
    SRMux I__379 (
            .O(N__4285),
            .I(N__4279));
    SRMux I__378 (
            .O(N__4284),
            .I(N__4276));
    SRMux I__377 (
            .O(N__4283),
            .I(N__4273));
    SRMux I__376 (
            .O(N__4282),
            .I(N__4270));
    LocalMux I__375 (
            .O(N__4279),
            .I(N__4267));
    LocalMux I__374 (
            .O(N__4276),
            .I(N__4264));
    LocalMux I__373 (
            .O(N__4273),
            .I(N__4261));
    LocalMux I__372 (
            .O(N__4270),
            .I(N__4258));
    Span4Mux_v I__371 (
            .O(N__4267),
            .I(N__4251));
    Span4Mux_v I__370 (
            .O(N__4264),
            .I(N__4251));
    Span4Mux_v I__369 (
            .O(N__4261),
            .I(N__4251));
    Span4Mux_h I__368 (
            .O(N__4258),
            .I(N__4248));
    Odrv4 I__367 (
            .O(N__4251),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__366 (
            .O(N__4248),
            .I(CONSTANT_ONE_NET));
    InMux I__365 (
            .O(N__4243),
            .I(N__4240));
    LocalMux I__364 (
            .O(N__4240),
            .I(\sample_fifo.ram.M_sample_fifo_dout_10 ));
    InMux I__363 (
            .O(N__4237),
            .I(N__4234));
    LocalMux I__362 (
            .O(N__4234),
            .I(M_samples_buffer_qZ0Z_10));
    InMux I__361 (
            .O(N__4231),
            .I(N__4228));
    LocalMux I__360 (
            .O(N__4228),
            .I(N__4225));
    Odrv4 I__359 (
            .O(N__4225),
            .I(\sample_fifo.ram.M_sample_fifo_dout_2 ));
    InMux I__358 (
            .O(N__4222),
            .I(N__4219));
    LocalMux I__357 (
            .O(N__4219),
            .I(N__4216));
    Odrv4 I__356 (
            .O(N__4216),
            .I(\sample_fifo.ram.M_sample_fifo_dout_11 ));
    InMux I__355 (
            .O(N__4213),
            .I(N__4210));
    LocalMux I__354 (
            .O(N__4210),
            .I(M_samples_buffer_qZ0Z_11));
    InMux I__353 (
            .O(N__4207),
            .I(N__4204));
    LocalMux I__352 (
            .O(N__4204),
            .I(\sample_fifo.ram.M_sample_fifo_dout_3 ));
    InMux I__351 (
            .O(N__4201),
            .I(N__4198));
    LocalMux I__350 (
            .O(N__4198),
            .I(\sample_fifo.ram.M_sample_fifo_dout_12 ));
    InMux I__349 (
            .O(N__4195),
            .I(N__4192));
    LocalMux I__348 (
            .O(N__4192),
            .I(\sample_fifo.ram.M_sample_fifo_dout_18 ));
    CascadeMux I__347 (
            .O(N__4189),
            .I(N__4186));
    InMux I__346 (
            .O(N__4186),
            .I(N__4183));
    LocalMux I__345 (
            .O(N__4183),
            .I(N__4180));
    Span4Mux_h I__344 (
            .O(N__4180),
            .I(N__4177));
    Odrv4 I__343 (
            .O(N__4177),
            .I(M_samples_buffer_qZ0Z_18));
    defparam IN_MUX_bfv_14_25_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_25_0_ (
            .carryinitin(),
            .carryinitout(bfn_14_25_0_));
    defparam IN_MUX_bfv_15_26_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_26_0_ (
            .carryinitin(),
            .carryinitout(bfn_15_26_0_));
    defparam IN_MUX_bfv_15_27_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_27_0_ (
            .carryinitin(\slower_clock.un1_M_count_d_1_cry_8 ),
            .carryinitout(bfn_15_27_0_));
    defparam IN_MUX_bfv_15_28_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_28_0_ (
            .carryinitin(\slower_clock.un1_M_count_d_1_cry_16 ),
            .carryinitout(bfn_15_28_0_));
    defparam IN_MUX_bfv_15_29_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_29_0_ (
            .carryinitin(\slower_clock.un1_M_count_d_1_cry_24 ),
            .carryinitout(bfn_15_29_0_));
    defparam IN_MUX_bfv_13_28_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_13_28_0_ (
            .carryinitin(),
            .carryinitout(bfn_13_28_0_));
    defparam IN_MUX_bfv_14_30_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_30_0_ (
            .carryinitin(),
            .carryinitout(bfn_14_30_0_));
    defparam IN_MUX_bfv_14_31_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_31_0_ (
            .carryinitin(\slow_clock.un1_M_count_d_1_cry_8 ),
            .carryinitout(bfn_14_31_0_));
    defparam IN_MUX_bfv_14_32_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_32_0_ (
            .carryinitin(\slow_clock.un1_M_count_d_1_cry_16 ),
            .carryinitout(bfn_14_32_0_));
    defparam IN_MUX_bfv_10_26_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_26_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_26_0_));
    defparam IN_MUX_bfv_14_23_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_23_0_ (
            .carryinitin(),
            .carryinitout(bfn_14_23_0_));
    ICE_GB \reset_cond.M_stage_q_RNIFG9D_3  (
            .USERSIGNALTOGLOBALBUFFER(N__10063),
            .GLOBALBUFFEROUTPUT(M_reset_cond_out_g_0));
    ICE_GB \reset_cond.M_stage_q_RNIFG9D_0_3  (
            .USERSIGNALTOGLOBALBUFFER(N__10132),
            .GLOBALBUFFEROUTPUT(N_508_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB M_read_fifo_requested_q_RNIE5OM1_0 (
            .USERSIGNALTOGLOBALBUFFER(N__6298),
            .GLOBALBUFFEROUTPUT(N_169_0_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_22_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_22_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_22_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_22_6 (
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
    defparam M_samples_buffer_q_esr_10_LC_7_21_0.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_10_LC_7_21_0.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_10_LC_7_21_0.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_10_LC_7_21_0 (
            .in0(N__4243),
            .in1(N__7833),
            .in2(N__4189),
            .in3(N__7665),
            .lcout(M_samples_buffer_qZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10038),
            .ce(N__7522),
            .sr(N__10228));
    defparam M_samples_buffer_q_esr_2_LC_7_21_1.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_2_LC_7_21_1.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_2_LC_7_21_1.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_2_LC_7_21_1 (
            .in0(N__7668),
            .in1(N__4237),
            .in2(N__7845),
            .in3(N__4231),
            .lcout(M_samples_buffer_qZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10038),
            .ce(N__7522),
            .sr(N__10228));
    defparam M_samples_buffer_q_esr_11_LC_7_21_2.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_11_LC_7_21_2.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_11_LC_7_21_2.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_11_LC_7_21_2 (
            .in0(N__4222),
            .in1(N__7834),
            .in2(N__4402),
            .in3(N__7666),
            .lcout(M_samples_buffer_qZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10038),
            .ce(N__7522),
            .sr(N__10228));
    defparam M_samples_buffer_q_esr_3_LC_7_21_5.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_3_LC_7_21_5.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_3_LC_7_21_5.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_3_LC_7_21_5 (
            .in0(N__7669),
            .in1(N__4213),
            .in2(N__7846),
            .in3(N__4207),
            .lcout(M_samples_buffer_qZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10038),
            .ce(N__7522),
            .sr(N__10228));
    defparam M_samples_buffer_q_esr_12_LC_7_21_7.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_12_LC_7_21_7.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_12_LC_7_21_7.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_12_LC_7_21_7 (
            .in0(N__7667),
            .in1(N__4384),
            .in2(N__7844),
            .in3(N__4201),
            .lcout(M_samples_buffer_qZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10038),
            .ce(N__7522),
            .sr(N__10228));
    defparam M_samples_buffer_q_esr_18_LC_7_23_1.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_18_LC_7_23_1.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_18_LC_7_23_1.LUT_INIT=16'b1000100010101010;
    LogicCell40 M_samples_buffer_q_esr_18_LC_7_23_1 (
            .in0(N__4195),
            .in1(N__7794),
            .in2(_gnd_net_),
            .in3(N__7615),
            .lcout(M_samples_buffer_qZ0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10051),
            .ce(N__7525),
            .sr(N__10230));
    defparam M_samples_buffer_q_esr_19_LC_7_23_5.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_19_LC_7_23_5.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_19_LC_7_23_5.LUT_INIT=16'b1000100010101010;
    LogicCell40 M_samples_buffer_q_esr_19_LC_7_23_5 (
            .in0(N__4408),
            .in1(N__7795),
            .in2(_gnd_net_),
            .in3(N__7616),
            .lcout(M_samples_buffer_qZ0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10051),
            .ce(N__7525),
            .sr(N__10230));
    defparam M_samples_buffer_q_esr_20_LC_7_23_7.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_20_LC_7_23_7.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_20_LC_7_23_7.LUT_INIT=16'b1000100010101010;
    LogicCell40 M_samples_buffer_q_esr_20_LC_7_23_7 (
            .in0(N__4390),
            .in1(N__7796),
            .in2(_gnd_net_),
            .in3(N__7617),
            .lcout(M_samples_buffer_qZ0Z_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10051),
            .ce(N__7525),
            .sr(N__10230));
    defparam M_samples_buffer_q_esr_7_LC_9_20_0.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_7_LC_9_20_0.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_7_LC_9_20_0.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_7_LC_9_20_0 (
            .in0(N__4375),
            .in1(N__7808),
            .in2(N__4309),
            .in3(N__7649),
            .lcout(M_samples_buffer_qZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_9_LC_9_20_1.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_9_LC_9_20_1.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_9_LC_9_20_1.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_9_LC_9_20_1 (
            .in0(N__7651),
            .in1(N__4336),
            .in2(N__7832),
            .in3(N__4366),
            .lcout(M_samples_buffer_qZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_16_LC_9_20_2.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_16_LC_9_20_2.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_16_LC_9_20_2.LUT_INIT=16'b1000100010101010;
    LogicCell40 M_samples_buffer_q_esr_16_LC_9_20_2 (
            .in0(N__4360),
            .in1(N__7797),
            .in2(_gnd_net_),
            .in3(N__7644),
            .lcout(M_samples_buffer_qZ0Z_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_17_LC_9_20_3.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_17_LC_9_20_3.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_17_LC_9_20_3.LUT_INIT=16'b1111010100000000;
    LogicCell40 M_samples_buffer_q_esr_17_LC_9_20_3 (
            .in0(N__7645),
            .in1(_gnd_net_),
            .in2(N__7829),
            .in3(N__4348),
            .lcout(M_samples_buffer_qZ0Z_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_8_LC_9_20_4.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_8_LC_9_20_4.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_8_LC_9_20_4.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_8_LC_9_20_4 (
            .in0(N__4330),
            .in1(N__7809),
            .in2(N__4324),
            .in3(N__7650),
            .lcout(M_samples_buffer_qZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_15_LC_9_20_5.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_15_LC_9_20_5.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_15_LC_9_20_5.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_15_LC_9_20_5 (
            .in0(N__7648),
            .in1(N__4450),
            .in2(N__7831),
            .in3(N__4315),
            .lcout(M_samples_buffer_qZ0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_21_LC_9_20_6.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_21_LC_9_20_6.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_21_LC_9_20_6.LUT_INIT=16'b1000100010101010;
    LogicCell40 M_samples_buffer_q_esr_21_LC_9_20_6 (
            .in0(N__4297),
            .in1(N__7801),
            .in2(_gnd_net_),
            .in3(N__7646),
            .lcout(M_samples_buffer_qZ0Z_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam M_samples_buffer_q_esr_23_LC_9_20_7.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_23_LC_9_20_7.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_23_LC_9_20_7.LUT_INIT=16'b1111010100000000;
    LogicCell40 M_samples_buffer_q_esr_23_LC_9_20_7 (
            .in0(N__7647),
            .in1(_gnd_net_),
            .in2(N__7830),
            .in3(N__4462),
            .lcout(M_samples_buffer_qZ0Z_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10020),
            .ce(N__7523),
            .sr(N__10222));
    defparam \adcs.M_samples_q_9_LC_9_21_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_9_LC_9_21_0 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_9_LC_9_21_0 .LUT_INIT=16'b1011000011110100;
    LogicCell40 \adcs.M_samples_q_9_LC_9_21_0  (
            .in0(N__4651),
            .in1(N__6436),
            .in2(N__4837),
            .in3(N__4678),
            .lcout(\adcs.M_samples_qZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10025),
            .ce(),
            .sr(N__10225));
    defparam \adcs.M_spi_cycle_q_RNI3BOI_4_LC_9_21_2 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNI3BOI_4_LC_9_21_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNI3BOI_4_LC_9_21_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \adcs.M_spi_cycle_q_RNI3BOI_4_LC_9_21_2  (
            .in0(_gnd_net_),
            .in1(N__6435),
            .in2(_gnd_net_),
            .in3(N__10257),
            .lcout(\adcs.M_samples_d_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIFBRN1_15_LC_9_21_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIFBRN1_15_LC_9_21_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIFBRN1_15_LC_9_21_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIFBRN1_15_LC_9_21_3  (
            .in0(_gnd_net_),
            .in1(N__5539),
            .in2(_gnd_net_),
            .in3(N__5773),
            .lcout(M_adcs_fifo_data_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIIERN1_18_LC_9_21_6 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIIERN1_18_LC_9_21_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIIERN1_18_LC_9_21_6 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIIERN1_18_LC_9_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5783),
            .in3(N__5130),
            .lcout(M_adcs_fifo_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNI3LNK1_12_LC_9_22_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNI3LNK1_12_LC_9_22_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNI3LNK1_12_LC_9_22_0 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_RNI3LNK1_12_LC_9_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5766),
            .in3(N__4747),
            .lcout(M_adcs_fifo_data_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNI5OOK1_23_LC_9_22_1 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNI5OOK1_23_LC_9_22_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNI5OOK1_23_LC_9_22_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_RNI5OOK1_23_LC_9_22_1  (
            .in0(_gnd_net_),
            .in1(N__6052),
            .in2(_gnd_net_),
            .in3(N__5727),
            .lcout(M_adcs_fifo_data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIC9SN1_21_LC_9_22_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIC9SN1_21_LC_9_22_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIC9SN1_21_LC_9_22_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIC9SN1_21_LC_9_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5767),
            .in3(N__5406),
            .lcout(M_adcs_fifo_data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIB8SN1_20_LC_9_22_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIB8SN1_20_LC_9_22_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIB8SN1_20_LC_9_22_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIB8SN1_20_LC_9_22_3  (
            .in0(N__5379),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5729),
            .lcout(M_adcs_fifo_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIDOIB3_16_LC_9_22_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIDOIB3_16_LC_9_22_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIDOIB3_16_LC_9_22_4 .LUT_INIT=16'b0010000010100000;
    LogicCell40 \adcs.M_samples_q_esr_RNIDOIB3_16_LC_9_22_4  (
            .in0(N__5263),
            .in1(N__5356),
            .in2(N__5769),
            .in3(N__5068),
            .lcout(N_162_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNID7JH2_8_LC_9_22_5 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNID7JH2_8_LC_9_22_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNID7JH2_8_LC_9_22_5 .LUT_INIT=16'b0111000000000000;
    LogicCell40 \adcs.M_samples_q_RNID7JH2_8_LC_9_22_5  (
            .in0(N__4594),
            .in1(N__4813),
            .in2(N__4629),
            .in3(N__5728),
            .lcout(N_160_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIDASN1_22_LC_9_22_6 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIDASN1_22_LC_9_22_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIDASN1_22_LC_9_22_6 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIDASN1_22_LC_9_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5768),
            .in3(N__6208),
            .lcout(M_adcs_fifo_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNI1JNK1_10_LC_9_22_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNI1JNK1_10_LC_9_22_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNI1JNK1_10_LC_9_22_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_RNI1JNK1_10_LC_9_22_7  (
            .in0(_gnd_net_),
            .in1(N__4611),
            .in2(_gnd_net_),
            .in3(N__5723),
            .lcout(M_adcs_fifo_data_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIHDRN1_17_LC_9_23_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIHDRN1_17_LC_9_23_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIHDRN1_17_LC_9_23_0 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIHDRN1_17_LC_9_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5765),
            .in3(N__5085),
            .lcout(M_adcs_fifo_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIS7UQ1_3_LC_9_23_1 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIS7UQ1_3_LC_9_23_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIS7UQ1_3_LC_9_23_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIS7UQ1_3_LC_9_23_1  (
            .in0(_gnd_net_),
            .in1(N__4789),
            .in2(_gnd_net_),
            .in3(N__5722),
            .lcout(M_adcs_fifo_data_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNI5NNK1_14_LC_9_23_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNI5NNK1_14_LC_9_23_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNI5NNK1_14_LC_9_23_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_RNI5NNK1_14_LC_9_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5762),
            .in3(N__4708),
            .lcout(M_adcs_fifo_data_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNI2KNK1_11_LC_9_23_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNI2KNK1_11_LC_9_23_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNI2KNK1_11_LC_9_23_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \adcs.M_samples_q_RNI2KNK1_11_LC_9_23_3  (
            .in0(N__4858),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5707),
            .lcout(M_adcs_fifo_data_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNI2F974_0_LC_9_23_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNI2F974_0_LC_9_23_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNI2F974_0_LC_9_23_4 .LUT_INIT=16'b0010000010100000;
    LogicCell40 \adcs.M_samples_q_esr_RNI2F974_0_LC_9_23_4  (
            .in0(N__5293),
            .in1(N__4864),
            .in2(N__5764),
            .in3(N__4762),
            .lcout(N_158_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNI0CUQ1_7_LC_9_23_5 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNI0CUQ1_7_LC_9_23_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNI0CUQ1_7_LC_9_23_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNI0CUQ1_7_LC_9_23_5  (
            .in0(_gnd_net_),
            .in1(N__4807),
            .in2(_gnd_net_),
            .in3(N__5715),
            .lcout(M_adcs_fifo_data_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNIP35H1_9_LC_9_23_6 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNIP35H1_9_LC_9_23_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNIP35H1_9_LC_9_23_6 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_RNIP35H1_9_LC_9_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5763),
            .in3(N__4836),
            .lcout(M_adcs_fifo_data_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNI4MNK1_13_LC_9_23_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNI4MNK1_13_LC_9_23_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNI4MNK1_13_LC_9_23_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \adcs.M_samples_q_RNI4MNK1_13_LC_9_23_7  (
            .in0(N__4731),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5708),
            .lcout(M_adcs_fifo_data_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIU9UQ1_5_LC_9_24_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIU9UQ1_5_LC_9_24_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIU9UQ1_5_LC_9_24_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIU9UQ1_5_LC_9_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5772),
            .in3(N__4936),
            .lcout(M_adcs_fifo_data_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIQ5UQ1_1_LC_9_24_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIQ5UQ1_1_LC_9_24_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIQ5UQ1_1_LC_9_24_4 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIQ5UQ1_1_LC_9_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5770),
            .in3(N__4885),
            .lcout(M_adcs_fifo_data_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIT8UQ1_4_LC_9_24_5 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIT8UQ1_4_LC_9_24_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIT8UQ1_4_LC_9_24_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIT8UQ1_4_LC_9_24_5  (
            .in0(_gnd_net_),
            .in1(N__4909),
            .in2(_gnd_net_),
            .in3(N__5745),
            .lcout(M_adcs_fifo_data_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIR6UQ1_2_LC_9_24_6 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIR6UQ1_2_LC_9_24_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIR6UQ1_2_LC_9_24_6 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIR6UQ1_2_LC_9_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5771),
            .in3(N__5155),
            .lcout(M_adcs_fifo_data_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_rep0_i_0_LC_9_25_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_rep0_i_0_LC_9_25_6 .SEQ_MODE=4'b1001;
    defparam \adcs.M_spi_cycle_q_rep0_i_0_LC_9_25_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \adcs.M_spi_cycle_q_rep0_i_0_LC_9_25_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4981),
            .lcout(M_spi_cycle_q_rep0_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10052),
            .ce(),
            .sr(N__10231));
    defparam \adcs.M_samples_q_esr_RNO_0_4_LC_10_19_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_0_4_LC_10_19_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_0_4_LC_10_19_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \adcs.M_samples_q_esr_RNO_0_4_LC_10_19_0  (
            .in0(N__6500),
            .in1(N__6639),
            .in2(_gnd_net_),
            .in3(N__6573),
            .lcout(),
            .ltout(\adcs.M_samples_d_3_0_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_4_LC_10_19_1 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_4_LC_10_19_1 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_4_LC_10_19_1 .LUT_INIT=16'b1110111101000000;
    LogicCell40 \adcs.M_samples_q_esr_4_LC_10_19_1  (
            .in0(N__6265),
            .in1(N__5213),
            .in2(N__4636),
            .in3(N__4904),
            .lcout(\adcs.M_samples_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10006),
            .ce(N__6180),
            .sr(N__10214));
    defparam \adcs.M_samples_q_esr_RNO_0_5_LC_10_19_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_0_5_LC_10_19_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_0_5_LC_10_19_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNO_0_5_LC_10_19_2  (
            .in0(N__6501),
            .in1(N__6640),
            .in2(_gnd_net_),
            .in3(N__6574),
            .lcout(),
            .ltout(\adcs.M_samples_d_3_0_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_5_LC_10_19_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_5_LC_10_19_3 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_5_LC_10_19_3 .LUT_INIT=16'b1110111101000000;
    LogicCell40 \adcs.M_samples_q_esr_5_LC_10_19_3  (
            .in0(N__6266),
            .in1(N__5214),
            .in2(N__4633),
            .in3(N__4925),
            .lcout(\adcs.M_samples_qZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10006),
            .ce(N__6180),
            .sr(N__10214));
    defparam \adcs.M_samples_q_esr_3_LC_10_19_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_3_LC_10_19_4 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_3_LC_10_19_4 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \adcs.M_samples_q_esr_3_LC_10_19_4  (
            .in0(N__4784),
            .in1(N__5242),
            .in2(N__5223),
            .in3(N__6264),
            .lcout(\adcs.M_samples_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10006),
            .ce(N__6180),
            .sr(N__10214));
    defparam \adcs.M_samples_q_esr_20_LC_10_19_6 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_20_LC_10_19_6 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_20_LC_10_19_6 .LUT_INIT=16'b1000100010111000;
    LogicCell40 \adcs.M_samples_q_esr_20_LC_10_19_6  (
            .in0(N__5375),
            .in1(N__5317),
            .in2(N__6120),
            .in3(N__6262),
            .lcout(\adcs.M_samples_qZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10006),
            .ce(N__6180),
            .sr(N__10214));
    defparam \adcs.M_samples_q_esr_21_LC_10_19_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_21_LC_10_19_7 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_21_LC_10_19_7 .LUT_INIT=16'b1111000001000100;
    LogicCell40 \adcs.M_samples_q_esr_21_LC_10_19_7  (
            .in0(N__6263),
            .in1(N__6105),
            .in2(N__5407),
            .in3(N__5845),
            .lcout(\adcs.M_samples_qZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10006),
            .ce(N__6180),
            .sr(N__10214));
    defparam \adcs.M_samples_q_esr_7_LC_10_20_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_7_LC_10_20_4 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_7_LC_10_20_4 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \adcs.M_samples_q_esr_7_LC_10_20_4  (
            .in0(_gnd_net_),
            .in1(N__5215),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\adcs.M_samples_qZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10011),
            .ce(N__5020),
            .sr(N__10217));
    defparam \adcs.M_samples_q_8_LC_10_21_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_8_LC_10_21_0 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_8_LC_10_21_0 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \adcs.M_samples_q_8_LC_10_21_0  (
            .in0(N__4677),
            .in1(N__5275),
            .in2(N__4630),
            .in3(N__6426),
            .lcout(\adcs.M_samples_qZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10016),
            .ce(),
            .sr(N__10221));
    defparam \adcs.M_samples_q_10_LC_10_21_1 .C_ON=1'b0;
    defparam \adcs.M_samples_q_10_LC_10_21_1 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_10_LC_10_21_1 .LUT_INIT=16'b1011000011110100;
    LogicCell40 \adcs.M_samples_q_10_LC_10_21_1  (
            .in0(N__5347),
            .in1(N__6419),
            .in2(N__4612),
            .in3(N__4673),
            .lcout(\adcs.M_samples_qZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10016),
            .ce(),
            .sr(N__10221));
    defparam \adcs.M_samples_q_RNILNPI_10_LC_10_21_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNILNPI_10_LC_10_21_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNILNPI_10_LC_10_21_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \adcs.M_samples_q_RNILNPI_10_LC_10_21_2  (
            .in0(N__4745),
            .in1(N__4607),
            .in2(N__4703),
            .in3(N__4724),
            .lcout(\adcs.fifo_data_i_a3_4_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_12_LC_10_21_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_12_LC_10_21_3 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_12_LC_10_21_3 .LUT_INIT=16'b1000110011011100;
    LogicCell40 \adcs.M_samples_q_12_LC_10_21_3  (
            .in0(N__5310),
            .in1(N__4746),
            .in2(N__6434),
            .in3(N__4674),
            .lcout(\adcs.M_samples_qZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10016),
            .ce(),
            .sr(N__10221));
    defparam \adcs.M_samples_q_13_LC_10_21_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_13_LC_10_21_4 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_13_LC_10_21_4 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \adcs.M_samples_q_13_LC_10_21_4  (
            .in0(N__4675),
            .in1(N__5841),
            .in2(N__4732),
            .in3(N__6425),
            .lcout(\adcs.M_samples_qZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10016),
            .ce(),
            .sr(N__10221));
    defparam \adcs.M_samples_q_14_LC_10_21_5 .C_ON=1'b0;
    defparam \adcs.M_samples_q_14_LC_10_21_5 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_14_LC_10_21_5 .LUT_INIT=16'b1011000011110100;
    LogicCell40 \adcs.M_samples_q_14_LC_10_21_5  (
            .in0(N__5827),
            .in1(N__6420),
            .in2(N__4707),
            .in3(N__4676),
            .lcout(\adcs.M_samples_qZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10016),
            .ce(),
            .sr(N__10221));
    defparam \adcs.M_spi_cycle_q_RNIFT441_4_LC_10_21_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIFT441_4_LC_10_21_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIFT441_4_LC_10_21_6 .LUT_INIT=16'b0100011100000011;
    LogicCell40 \adcs.M_spi_cycle_q_RNIFT441_4_LC_10_21_6  (
            .in0(N__5219),
            .in1(N__6255),
            .in2(N__5565),
            .in3(N__5499),
            .lcout(\adcs.N_191 ),
            .ltout(\adcs.N_191_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_11_LC_10_21_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_11_LC_10_21_7 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_11_LC_10_21_7 .LUT_INIT=16'b1000101110101010;
    LogicCell40 \adcs.M_samples_q_11_LC_10_21_7  (
            .in0(N__4856),
            .in1(N__5238),
            .in2(N__4654),
            .in3(N__6421),
            .lcout(\adcs.M_samples_qZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10016),
            .ce(),
            .sr(N__10221));
    defparam \adcs.M_samples_q_esr_17_LC_10_22_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_17_LC_10_22_3 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_17_LC_10_22_3 .LUT_INIT=16'b1100110001010000;
    LogicCell40 \adcs.M_samples_q_esr_17_LC_10_22_3  (
            .in0(N__6273),
            .in1(N__5086),
            .in2(N__6129),
            .in3(N__4650),
            .lcout(\adcs.M_samples_qZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10021),
            .ce(N__6159),
            .sr(N__10223));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_0_1_LC_10_22_4 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_0_1_LC_10_22_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_0_1_LC_10_22_4 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_0_1_LC_10_22_4  (
            .in0(N__6476),
            .in1(N__6632),
            .in2(_gnd_net_),
            .in3(N__6561),
            .lcout(\adcs.N_199 ),
            .ltout(\adcs.N_199_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_1_LC_10_22_5 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_1_LC_10_22_5 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_1_LC_10_22_5 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \adcs.M_samples_q_esr_1_LC_10_22_5  (
            .in0(N__6274),
            .in1(N__5218),
            .in2(N__4639),
            .in3(N__4884),
            .lcout(\adcs.M_samples_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10021),
            .ce(N__6159),
            .sr(N__10223));
    defparam \sample_fifo.M_raddr_q_RNIF36H_1_LC_10_23_0 .C_ON=1'b0;
    defparam \sample_fifo.M_raddr_q_RNIF36H_1_LC_10_23_0 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_raddr_q_RNIF36H_1_LC_10_23_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \sample_fifo.M_raddr_q_RNIF36H_1_LC_10_23_0  (
            .in0(_gnd_net_),
            .in1(N__7270),
            .in2(_gnd_net_),
            .in3(N__7396),
            .lcout(N_198_i),
            .ltout(N_198_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIE71G1_4_LC_10_23_1 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIE71G1_4_LC_10_23_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIE71G1_4_LC_10_23_1 .LUT_INIT=16'b0000000011011011;
    LogicCell40 \adcs.M_spi_cycle_q_RNIE71G1_4_LC_10_23_1  (
            .in0(N__5599),
            .in1(N__7326),
            .in2(N__4954),
            .in3(N__5491),
            .lcout(N_346),
            .ltout(N_346_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIJFRN1_19_LC_10_23_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIJFRN1_19_LC_10_23_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIJFRN1_19_LC_10_23_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIJFRN1_19_LC_10_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4951),
            .in3(N__5107),
            .lcout(M_adcs_fifo_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNIS5KB1_1_LC_10_23_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIS5KB1_1_LC_10_23_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIS5KB1_1_LC_10_23_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIS5KB1_1_LC_10_23_3  (
            .in0(N__4932),
            .in1(N__4905),
            .in2(N__5818),
            .in3(N__4880),
            .lcout(\adcs.fifo_data_i_a3_4_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_q_1_LC_10_23_4 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_q_1_LC_10_23_4 .SEQ_MODE=4'b1000;
    defparam \sample_fifo.M_waddr_q_1_LC_10_23_4 .LUT_INIT=16'b0000000001101010;
    LogicCell40 \sample_fifo.M_waddr_q_1_LC_10_23_4  (
            .in0(N__7271),
            .in1(N__5755),
            .in2(N__5619),
            .in3(N__10384),
            .lcout(\sample_fifo.M_waddr_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10027),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNI0DKD_15_LC_10_23_5 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNI0DKD_15_LC_10_23_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNI0DKD_15_LC_10_23_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNI0DKD_15_LC_10_23_5  (
            .in0(N__5535),
            .in1(N__4857),
            .in2(_gnd_net_),
            .in3(N__4835),
            .lcout(\adcs.fifo_data_i_a3_3_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNID4N01_7_LC_10_23_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNID4N01_7_LC_10_23_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNID4N01_7_LC_10_23_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNID4N01_7_LC_10_23_7  (
            .in0(N__5151),
            .in1(N__4806),
            .in2(_gnd_net_),
            .in3(N__4785),
            .lcout(\adcs.fifo_data_i_a3_3_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_q_RNO_0_0_LC_10_24_0 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_q_RNO_0_0_LC_10_24_0 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_q_RNO_0_0_LC_10_24_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \sample_fifo.M_waddr_q_RNO_0_0_LC_10_24_0  (
            .in0(N__7332),
            .in1(N__4995),
            .in2(N__5612),
            .in3(N__10373),
            .lcout(),
            .ltout(\sample_fifo.N_108_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_q_0_LC_10_24_1 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_q_0_LC_10_24_1 .SEQ_MODE=4'b1000;
    defparam \sample_fifo.M_waddr_q_0_LC_10_24_1 .LUT_INIT=16'b1111101111111000;
    LogicCell40 \sample_fifo.M_waddr_q_0_LC_10_24_1  (
            .in0(N__4753),
            .in1(N__5498),
            .in2(N__4756),
            .in3(N__4987),
            .lcout(sample_fifo_M_waddr_q_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10032),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_q_RNO_1_0_LC_10_24_2 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_q_RNO_1_0_LC_10_24_2 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_q_RNO_1_0_LC_10_24_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \sample_fifo.M_waddr_q_RNO_1_0_LC_10_24_2  (
            .in0(N__5603),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10369),
            .lcout(\sample_fifo.M_waddr_q_1_0_a2_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_q_RNO_2_0_LC_10_24_7 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_q_RNO_2_0_LC_10_24_7 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_q_RNO_2_0_LC_10_24_7 .LUT_INIT=16'b0000001000000011;
    LogicCell40 \sample_fifo.M_waddr_q_RNO_2_0_LC_10_24_7  (
            .in0(N__4996),
            .in1(N__5604),
            .in2(N__10385),
            .in3(N__7333),
            .lcout(\sample_fifo.M_waddr_q_1_0_a2_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNI0MKH1_0_LC_10_25_7 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNI0MKH1_0_LC_10_25_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNI0MKH1_0_LC_10_25_7 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \adcs.M_spi_cycle_q_RNI0MKH1_0_LC_10_25_7  (
            .in0(N__6720),
            .in1(N__6792),
            .in2(_gnd_net_),
            .in3(N__7054),
            .lcout(\adcs.M_spi_cycle_q_RNI0MKH1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.un1_M_main_clock_count_d_1_cry_1_c_LC_10_26_0 .C_ON=1'b1;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_1_c_LC_10_26_0 .SEQ_MODE=4'b0000;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_1_c_LC_10_26_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \adcs.un1_M_main_clock_count_d_1_cry_1_c_LC_10_26_0  (
            .in0(_gnd_net_),
            .in1(N__6017),
            .in2(N__5995),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_10_26_0_),
            .carryout(\adcs.un1_M_main_clock_count_d_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_main_clock_count_q_2_LC_10_26_1 .C_ON=1'b1;
    defparam \adcs.M_main_clock_count_q_2_LC_10_26_1 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_2_LC_10_26_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \adcs.M_main_clock_count_q_2_LC_10_26_1  (
            .in0(_gnd_net_),
            .in1(N__5434),
            .in2(_gnd_net_),
            .in3(N__4975),
            .lcout(\adcs.M_main_clock_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\adcs.un1_M_main_clock_count_d_1_cry_1 ),
            .carryout(\adcs.un1_M_main_clock_count_d_1_cry_2 ),
            .clk(N__10045),
            .ce(),
            .sr(N__10344));
    defparam \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_LUT4_0_LC_10_26_2 .C_ON=1'b1;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_LUT4_0_LC_10_26_2 .SEQ_MODE=4'b0000;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_LUT4_0_LC_10_26_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_LUT4_0_LC_10_26_2  (
            .in0(_gnd_net_),
            .in1(N__6688),
            .in2(_gnd_net_),
            .in3(N__4972),
            .lcout(\adcs.un1_M_main_clock_count_d_1_cry_2_THRU_CO ),
            .ltout(),
            .carryin(\adcs.un1_M_main_clock_count_d_1_cry_2 ),
            .carryout(\adcs.un1_M_main_clock_count_d_1_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_LUT4_0_LC_10_26_3 .C_ON=1'b1;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_LUT4_0_LC_10_26_3 .SEQ_MODE=4'b0000;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_LUT4_0_LC_10_26_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_LUT4_0_LC_10_26_3  (
            .in0(_gnd_net_),
            .in1(N__5520),
            .in2(_gnd_net_),
            .in3(N__4969),
            .lcout(\adcs.un1_M_main_clock_count_d_1_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\adcs.un1_M_main_clock_count_d_1_cry_3 ),
            .carryout(\adcs.un1_M_main_clock_count_d_1_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_LUT4_0_LC_10_26_4 .C_ON=1'b1;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_LUT4_0_LC_10_26_4 .SEQ_MODE=4'b0000;
    defparam \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_LUT4_0_LC_10_26_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_LUT4_0_LC_10_26_4  (
            .in0(_gnd_net_),
            .in1(N__5451),
            .in2(_gnd_net_),
            .in3(N__4966),
            .lcout(\adcs.un1_M_main_clock_count_d_1_cry_4_THRU_CO ),
            .ltout(),
            .carryin(\adcs.un1_M_main_clock_count_d_1_cry_4 ),
            .carryout(\adcs.un1_M_main_clock_count_d_1_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_main_clock_count_q_6_LC_10_26_5 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_6_LC_10_26_5 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_6_LC_10_26_5 .LUT_INIT=16'b0001010100101010;
    LogicCell40 \adcs.M_main_clock_count_q_6_LC_10_26_5  (
            .in0(N__5421),
            .in1(N__6727),
            .in2(N__6806),
            .in3(N__4963),
            .lcout(\adcs.M_main_clock_count_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10045),
            .ce(),
            .sr(N__10344));
    defparam \adcs.M_main_clock_count_q_5_LC_10_27_3 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_5_LC_10_27_3 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_5_LC_10_27_3 .LUT_INIT=16'b0000011101110000;
    LogicCell40 \adcs.M_main_clock_count_q_5_LC_10_27_3  (
            .in0(N__6730),
            .in1(N__6795),
            .in2(N__5455),
            .in3(N__4960),
            .lcout(\adcs.M_main_clock_count_qZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10053),
            .ce(),
            .sr(N__10343));
    defparam \adcs.M_main_clock_count_q_4_LC_10_27_4 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_4_LC_10_27_4 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_4_LC_10_27_4 .LUT_INIT=16'b0001010000111100;
    LogicCell40 \adcs.M_main_clock_count_q_4_LC_10_27_4  (
            .in0(N__6793),
            .in1(N__5521),
            .in2(N__5059),
            .in3(N__6729),
            .lcout(\adcs.M_main_clock_count_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10053),
            .ce(),
            .sr(N__10343));
    defparam \adcs.M_main_clock_count_q_0_LC_10_27_7 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_0_LC_10_27_7 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_0_LC_10_27_7 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \adcs.M_main_clock_count_q_0_LC_10_27_7  (
            .in0(N__6728),
            .in1(N__6794),
            .in2(_gnd_net_),
            .in3(N__6018),
            .lcout(\adcs.M_main_clock_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10053),
            .ce(),
            .sr(N__10343));
    defparam M_samples_buffer_q_esr_0_LC_11_19_3.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_0_LC_11_19_3.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_0_LC_11_19_3.LUT_INIT=16'b1101100011001100;
    LogicCell40 M_samples_buffer_q_esr_0_LC_11_19_3 (
            .in0(N__7827),
            .in1(N__5050),
            .in2(N__5038),
            .in3(N__7663),
            .lcout(M_samples_buffer_qZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10002),
            .ce(N__7524),
            .sr(N__10212));
    defparam \adcs.M_samples_q_esr_RNO_0_6_LC_11_20_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_0_6_LC_11_20_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_0_6_LC_11_20_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \adcs.M_samples_q_esr_RNO_0_6_LC_11_20_0  (
            .in0(N__6638),
            .in1(N__6572),
            .in2(N__6505),
            .in3(N__6256),
            .lcout(),
            .ltout(\adcs.M_samples_d_3_0_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_6_LC_11_20_1 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_6_LC_11_20_1 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_6_LC_11_20_1 .LUT_INIT=16'b0010111100100000;
    LogicCell40 \adcs.M_samples_q_esr_6_LC_11_20_1  (
            .in0(N__5216),
            .in1(N__5332),
            .in2(N__5023),
            .in3(N__5813),
            .lcout(\adcs.M_samples_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10007),
            .ce(N__6184),
            .sr(N__10215));
    defparam \adcs.M_samples_q_esr_RNO_7_LC_11_20_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_7_LC_11_20_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_7_LC_11_20_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \adcs.M_samples_q_esr_RNO_7_LC_11_20_4  (
            .in0(_gnd_net_),
            .in1(N__10258),
            .in2(_gnd_net_),
            .in3(N__5002),
            .lcout(\adcs.N_1247_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIJPE5_3_LC_11_20_5 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIJPE5_3_LC_11_20_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIJPE5_3_LC_11_20_5 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \adcs.M_spi_cycle_q_RNIJPE5_3_LC_11_20_5  (
            .in0(N__6969),
            .in1(N__7049),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\adcs.un4_M_samples_d_ac0_5_0_a0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNII2LD_0_4_LC_11_20_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNII2LD_0_4_LC_11_20_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNII2LD_0_4_LC_11_20_6 .LUT_INIT=16'b1001010101010101;
    LogicCell40 \adcs.M_spi_cycle_q_RNII2LD_0_4_LC_11_20_6  (
            .in0(N__6920),
            .in1(N__7112),
            .in2(N__5008),
            .in3(N__6877),
            .lcout(\adcs.N_195 ),
            .ltout(\adcs.N_195_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNO_0_7_LC_11_20_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_0_7_LC_11_20_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_0_7_LC_11_20_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNO_0_7_LC_11_20_7  (
            .in0(N__6571),
            .in1(N__5331),
            .in2(N__5005),
            .in3(N__6428),
            .lcout(\adcs.M_samples_q_esr_RNO_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_1_LC_11_21_1 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_1_LC_11_21_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_1_LC_11_21_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_1_LC_11_21_1  (
            .in0(N__6490),
            .in1(N__6562),
            .in2(_gnd_net_),
            .in3(N__6626),
            .lcout(\adcs.N_208 ),
            .ltout(\adcs.N_208_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_0_LC_11_21_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_0_LC_11_21_2 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_0_LC_11_21_2 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \adcs.M_samples_q_esr_0_LC_11_21_2  (
            .in0(N__5217),
            .in1(N__5289),
            .in2(N__5296),
            .in3(N__6257),
            .lcout(\adcs.M_samples_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10012),
            .ce(N__6179),
            .sr(N__10218));
    defparam \adcs.M_samples_q_esr_18_LC_11_21_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_18_LC_11_21_3 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_18_LC_11_21_3 .LUT_INIT=16'b1111000001000100;
    LogicCell40 \adcs.M_samples_q_esr_18_LC_11_21_3  (
            .in0(N__6259),
            .in1(N__6109),
            .in2(N__5131),
            .in3(N__5345),
            .lcout(\adcs.M_samples_qZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10012),
            .ce(N__6179),
            .sr(N__10218));
    defparam \adcs.M_samples_q_esr_16_LC_11_21_4 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_16_LC_11_21_4 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_16_LC_11_21_4 .LUT_INIT=16'b1000100010111000;
    LogicCell40 \adcs.M_samples_q_esr_16_LC_11_21_4  (
            .in0(N__5256),
            .in1(N__5274),
            .in2(N__6121),
            .in3(N__6258),
            .lcout(\adcs.M_samples_qZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10012),
            .ce(N__6179),
            .sr(N__10218));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_2_1_LC_11_21_5 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_2_1_LC_11_21_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_2_1_LC_11_21_5 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_2_1_LC_11_21_5  (
            .in0(N__6491),
            .in1(N__6563),
            .in2(_gnd_net_),
            .in3(N__6627),
            .lcout(\adcs.N_201 ),
            .ltout(\adcs.N_201_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_19_LC_11_21_6 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_19_LC_11_21_6 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_19_LC_11_21_6 .LUT_INIT=16'b1100000011001010;
    LogicCell40 \adcs.M_samples_q_esr_19_LC_11_21_6  (
            .in0(N__6110),
            .in1(N__5106),
            .in2(N__5227),
            .in3(N__6260),
            .lcout(\adcs.M_samples_qZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10012),
            .ce(N__6179),
            .sr(N__10218));
    defparam \adcs.M_samples_q_esr_2_LC_11_21_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_2_LC_11_21_7 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_2_LC_11_21_7 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \adcs.M_samples_q_esr_2_LC_11_21_7  (
            .in0(N__6261),
            .in1(N__5150),
            .in2(N__5224),
            .in3(N__5346),
            .lcout(\adcs.M_samples_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10012),
            .ce(N__6179),
            .sr(N__10218));
    defparam \adcs.M_spi_cycle_q_RNI6JTA_3_LC_11_22_0 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNI6JTA_3_LC_11_22_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNI6JTA_3_LC_11_22_0 .LUT_INIT=16'b1001001100110011;
    LogicCell40 \adcs.M_spi_cycle_q_RNI6JTA_3_LC_11_22_0  (
            .in0(N__7028),
            .in1(N__6958),
            .in2(N__7111),
            .in3(N__6863),
            .lcout(\adcs.M_spi_cycle_q_RNI6JTAZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNICLEN_17_LC_11_22_1 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNICLEN_17_LC_11_22_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNICLEN_17_LC_11_22_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNICLEN_17_LC_11_22_1  (
            .in0(N__5123),
            .in1(N__5102),
            .in2(_gnd_net_),
            .in3(N__5084),
            .lcout(\adcs.fifo_data_i_a3_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNIHM8S_23_LC_11_22_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNIHM8S_23_LC_11_22_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNIHM8S_23_LC_11_22_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \adcs.M_samples_q_RNIHM8S_23_LC_11_22_2  (
            .in0(N__6200),
            .in1(N__5405),
            .in2(N__6051),
            .in3(N__5380),
            .lcout(\adcs.fifo_data_i_a3_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_1_1_LC_11_22_3 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_1_1_LC_11_22_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_1_1_LC_11_22_3 .LUT_INIT=16'b1111111110111011;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_1_1_LC_11_22_3  (
            .in0(N__6475),
            .in1(N__6614),
            .in2(_gnd_net_),
            .in3(N__6559),
            .lcout(\adcs.N_200 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIKQE5_4_LC_11_22_4 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIKQE5_4_LC_11_22_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIKQE5_4_LC_11_22_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \adcs.M_spi_cycle_q_RNIKQE5_4_LC_11_22_4  (
            .in0(N__7030),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6908),
            .lcout(\adcs.M_samples_d_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIR468_0_1_LC_11_22_5 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIR468_0_1_LC_11_22_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIR468_0_1_LC_11_22_5 .LUT_INIT=16'b1000100000010001;
    LogicCell40 \adcs.M_spi_cycle_q_RNIR468_0_1_LC_11_22_5  (
            .in0(N__6862),
            .in1(N__7097),
            .in2(_gnd_net_),
            .in3(N__7029),
            .lcout(\adcs.N_262 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIHNE5_0_1_LC_11_22_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIHNE5_0_1_LC_11_22_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIHNE5_0_1_LC_11_22_6 .LUT_INIT=16'b1010010110100101;
    LogicCell40 \adcs.M_spi_cycle_q_RNIHNE5_0_1_LC_11_22_6  (
            .in0(N__7098),
            .in1(_gnd_net_),
            .in2(N__7048),
            .in3(_gnd_net_),
            .lcout(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1 ),
            .ltout(\adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_3_1_LC_11_22_7 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_3_1_LC_11_22_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_3_1_LC_11_22_7 .LUT_INIT=16'b1111110011111111;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_3_1_LC_11_22_7  (
            .in0(_gnd_net_),
            .in1(N__6615),
            .in2(N__5320),
            .in3(N__6560),
            .lcout(\adcs.N_203 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNILRE5_3_LC_11_23_3 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNILRE5_3_LC_11_23_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNILRE5_3_LC_11_23_3 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \adcs.M_spi_cycle_q_RNILRE5_3_LC_11_23_3  (
            .in0(N__6864),
            .in1(N__6962),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\adcs.N_187_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNII2LD_4_LC_11_23_4 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNII2LD_4_LC_11_23_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNII2LD_4_LC_11_23_4 .LUT_INIT=16'b1111011111111111;
    LogicCell40 \adcs.M_spi_cycle_q_RNII2LD_4_LC_11_23_4  (
            .in0(N__6909),
            .in1(N__7099),
            .in2(N__5299),
            .in3(N__7037),
            .lcout(N_190),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_4_LC_11_23_5 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_4_LC_11_23_5 .SEQ_MODE=4'b1000;
    defparam \adcs.M_spi_cycle_q_4_LC_11_23_5 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \adcs.M_spi_cycle_q_4_LC_11_23_5  (
            .in0(N__6913),
            .in1(N__6963),
            .in2(N__6876),
            .in3(N__6982),
            .lcout(\adcs.M_spi_cycle_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10022),
            .ce(),
            .sr(N__10224));
    defparam \adcs.M_spi_cycle_q_3_LC_11_23_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_3_LC_11_23_6 .SEQ_MODE=4'b1000;
    defparam \adcs.M_spi_cycle_q_3_LC_11_23_6 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \adcs.M_spi_cycle_q_3_LC_11_23_6  (
            .in0(N__6981),
            .in1(_gnd_net_),
            .in2(N__6970),
            .in3(N__6865),
            .lcout(\adcs.M_spi_cycle_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10022),
            .ce(),
            .sr(N__10224));
    defparam \adcs.M_spi_cycle_q_2_LC_11_23_7 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_2_LC_11_23_7 .SEQ_MODE=4'b1000;
    defparam \adcs.M_spi_cycle_q_2_LC_11_23_7 .LUT_INIT=16'b0110011001100110;
    LogicCell40 \adcs.M_spi_cycle_q_2_LC_11_23_7  (
            .in0(N__6866),
            .in1(N__6980),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\adcs.M_spi_cycle_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10022),
            .ce(),
            .sr(N__10224));
    defparam M_send_sync_byte_q_LC_11_24_1.C_ON=1'b0;
    defparam M_send_sync_byte_q_LC_11_24_1.SEQ_MODE=4'b1000;
    defparam M_send_sync_byte_q_LC_11_24_1.LUT_INIT=16'b0101010111001100;
    LogicCell40 M_send_sync_byte_q_LC_11_24_1 (
            .in0(N__9037),
            .in1(N__8437),
            .in2(_gnd_net_),
            .in3(N__7471),
            .lcout(M_send_sync_byte_qZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10028),
            .ce(),
            .sr(N__10226));
    defparam \adcs.M_samples_q_esr_RNIVAUQ1_6_LC_11_24_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNIVAUQ1_6_LC_11_24_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNIVAUQ1_6_LC_11_24_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNIVAUQ1_6_LC_11_24_2  (
            .in0(_gnd_net_),
            .in1(N__5814),
            .in2(_gnd_net_),
            .in3(N__5749),
            .lcout(M_adcs_fifo_data_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_delay_q_0_LC_11_24_6 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_delay_q_0_LC_11_24_6 .SEQ_MODE=4'b1000;
    defparam \sample_fifo.M_waddr_delay_q_0_LC_11_24_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \sample_fifo.M_waddr_delay_q_0_LC_11_24_6  (
            .in0(_gnd_net_),
            .in1(N__5608),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\sample_fifo.M_waddr_delay_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10028),
            .ce(),
            .sr(N__10226));
    defparam \adcs.M_samples_q_esr_15_LC_11_25_0 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_15_LC_11_25_0 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_15_LC_11_25_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \adcs.M_samples_q_esr_15_LC_11_25_0  (
            .in0(N__5566),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\adcs.M_samples_qZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10033),
            .ce(N__7129),
            .sr(N__10227));
    defparam \adcs.M_main_clock_count_q_RNIMB3K_3_LC_11_26_0 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_RNIMB3K_3_LC_11_26_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_main_clock_count_q_RNIMB3K_3_LC_11_26_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \adcs.M_main_clock_count_q_RNIMB3K_3_LC_11_26_0  (
            .in0(N__5519),
            .in1(N__6683),
            .in2(_gnd_net_),
            .in3(N__6016),
            .lcout(\adcs.M_main_clock_count_d7_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNI45AR_4_LC_11_26_1 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNI45AR_4_LC_11_26_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNI45AR_4_LC_11_26_1 .LUT_INIT=16'b0010001011111111;
    LogicCell40 \adcs.M_spi_cycle_q_RNI45AR_4_LC_11_26_1  (
            .in0(N__7123),
            .in1(N__6922),
            .in2(_gnd_net_),
            .in3(N__5503),
            .lcout(N_54),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_main_clock_count_q_RNI2VPQ_6_LC_11_26_6 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_RNI2VPQ_6_LC_11_26_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_main_clock_count_q_RNI2VPQ_6_LC_11_26_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \adcs.M_main_clock_count_q_RNI2VPQ_6_LC_11_26_6  (
            .in0(N__5450),
            .in1(N__5433),
            .in2(N__5422),
            .in3(N__5993),
            .lcout(\adcs.M_main_clock_count_d7_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_main_clock_count_q_1_LC_11_27_5 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_1_LC_11_27_5 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_1_LC_11_27_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \adcs.M_main_clock_count_q_1_LC_11_27_5  (
            .in0(_gnd_net_),
            .in1(N__5994),
            .in2(_gnd_net_),
            .in3(N__6019),
            .lcout(\adcs.M_main_clock_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10046),
            .ce(),
            .sr(N__10341));
    defparam M_samples_buffer_q_esr_4_LC_12_19_4.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_4_LC_12_19_4.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_4_LC_12_19_4.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_4_LC_12_19_4 (
            .in0(N__5974),
            .in1(N__7826),
            .in2(N__5962),
            .in3(N__7614),
            .lcout(M_samples_buffer_qZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10001),
            .ce(N__7526),
            .sr(N__10211));
    defparam M_samples_buffer_q_esr_1_LC_12_20_0.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_1_LC_12_20_0.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_1_LC_12_20_0.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_1_LC_12_20_0 (
            .in0(N__5944),
            .in1(N__7746),
            .in2(N__5932),
            .in3(N__7612),
            .lcout(M_samples_buffer_qZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10003),
            .ce(N__7527),
            .sr(N__10213));
    defparam M_samples_buffer_q_esr_22_LC_12_20_2.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_22_LC_12_20_2.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_22_LC_12_20_2.LUT_INIT=16'b1000100010101010;
    LogicCell40 M_samples_buffer_q_esr_22_LC_12_20_2 (
            .in0(N__5920),
            .in1(N__7741),
            .in2(_gnd_net_),
            .in3(N__7609),
            .lcout(M_samples_buffer_qZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10003),
            .ce(N__7527),
            .sr(N__10213));
    defparam M_samples_buffer_q_esr_5_LC_12_20_3.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_5_LC_12_20_3.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_5_LC_12_20_3.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_5_LC_12_20_3 (
            .in0(N__7613),
            .in1(N__5854),
            .in2(N__7793),
            .in3(N__5908),
            .lcout(M_samples_buffer_qZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10003),
            .ce(N__7527),
            .sr(N__10213));
    defparam M_samples_buffer_q_esr_14_LC_12_20_6.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_14_LC_12_20_6.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_14_LC_12_20_6.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_14_LC_12_20_6 (
            .in0(N__5896),
            .in1(N__7745),
            .in2(N__5884),
            .in3(N__7611),
            .lcout(M_samples_buffer_qZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10003),
            .ce(N__7527),
            .sr(N__10213));
    defparam M_samples_buffer_q_esr_13_LC_12_20_7.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_13_LC_12_20_7.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_13_LC_12_20_7.LUT_INIT=16'b1111110100001000;
    LogicCell40 M_samples_buffer_q_esr_13_LC_12_20_7 (
            .in0(N__7610),
            .in1(N__5875),
            .in2(N__7792),
            .in3(N__5866),
            .lcout(M_samples_buffer_qZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10003),
            .ce(N__7527),
            .sr(N__10213));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_4_1_LC_12_21_0 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_4_1_LC_12_21_0 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_4_1_LC_12_21_0 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_4_1_LC_12_21_0  (
            .in0(N__6487),
            .in1(N__6616),
            .in2(_gnd_net_),
            .in3(N__6564),
            .lcout(\adcs.N_204 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIIFIO_5_1_LC_12_21_1 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_5_1_LC_12_21_1 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIIFIO_5_1_LC_12_21_1 .LUT_INIT=16'b1111111101011111;
    LogicCell40 \adcs.M_spi_cycle_q_RNIIFIO_5_1_LC_12_21_1  (
            .in0(N__6565),
            .in1(_gnd_net_),
            .in2(N__6631),
            .in3(N__6488),
            .lcout(\adcs.N_206 ),
            .ltout(\adcs.N_206_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_22_LC_12_21_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_22_LC_12_21_2 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_esr_22_LC_12_21_2 .LUT_INIT=16'b1100000011001010;
    LogicCell40 \adcs.M_samples_q_esr_22_LC_12_21_2  (
            .in0(N__6122),
            .in1(N__6204),
            .in2(N__6277),
            .in3(N__6267),
            .lcout(\adcs.M_samples_qZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10008),
            .ce(N__6172),
            .sr(N__10216));
    defparam M_samples_to_send_q_0_LC_12_22_0.C_ON=1'b0;
    defparam M_samples_to_send_q_0_LC_12_22_0.SEQ_MODE=4'b1000;
    defparam M_samples_to_send_q_0_LC_12_22_0.LUT_INIT=16'b1111000010101110;
    LogicCell40 M_samples_to_send_q_0_LC_12_22_0 (
            .in0(N__8264),
            .in1(N__6351),
            .in2(N__7824),
            .in3(N__6336),
            .lcout(M_samples_to_send_qZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10013),
            .ce(),
            .sr(N__10219));
    defparam \adcs.M_spi_cycle_q_1_LC_12_22_1 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_1_LC_12_22_1 .SEQ_MODE=4'b1000;
    defparam \adcs.M_spi_cycle_q_1_LC_12_22_1 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \adcs.M_spi_cycle_q_1_LC_12_22_1  (
            .in0(N__7040),
            .in1(N__6807),
            .in2(N__7114),
            .in3(N__6742),
            .lcout(\adcs.M_spi_cycle_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10013),
            .ce(),
            .sr(N__10219));
    defparam \adcs.M_samples_q_23_LC_12_22_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_23_LC_12_22_3 .SEQ_MODE=4'b1000;
    defparam \adcs.M_samples_q_23_LC_12_22_3 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \adcs.M_samples_q_23_LC_12_22_3  (
            .in0(N__6050),
            .in1(N__6025),
            .in2(N__6130),
            .in3(N__6427),
            .lcout(\adcs.M_samples_qZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10013),
            .ce(),
            .sr(N__10219));
    defparam M_samples_to_send_q_1_LC_12_22_4.C_ON=1'b0;
    defparam M_samples_to_send_q_1_LC_12_22_4.SEQ_MODE=4'b1000;
    defparam M_samples_to_send_q_1_LC_12_22_4.LUT_INIT=16'b1110110011100010;
    LogicCell40 M_samples_to_send_q_1_LC_12_22_4 (
            .in0(N__8265),
            .in1(N__6352),
            .in2(N__7825),
            .in3(N__6337),
            .lcout(M_samples_to_send_qZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10013),
            .ce(),
            .sr(N__10219));
    defparam \adcs.M_spi_cycle_q_0_LC_12_22_5 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_0_LC_12_22_5 .SEQ_MODE=4'b1000;
    defparam \adcs.M_spi_cycle_q_0_LC_12_22_5 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \adcs.M_spi_cycle_q_0_LC_12_22_5  (
            .in0(N__7039),
            .in1(N__6741),
            .in2(_gnd_net_),
            .in3(N__6808),
            .lcout(\adcs.M_spi_cycle_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10013),
            .ce(),
            .sr(N__10219));
    defparam \adcs.M_spi_cycle_q_RNIR468_1_LC_12_22_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIR468_1_LC_12_22_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIR468_1_LC_12_22_6 .LUT_INIT=16'b1000100001110111;
    LogicCell40 \adcs.M_spi_cycle_q_RNIR468_1_LC_12_22_6  (
            .in0(N__7103),
            .in1(N__7038),
            .in2(_gnd_net_),
            .in3(N__6873),
            .lcout(\adcs.M_spi_cycle_q_RNIR468Z0Z_1 ),
            .ltout(\adcs.M_spi_cycle_q_RNIR468Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_RNO_0_23_LC_12_22_7 .C_ON=1'b0;
    defparam \adcs.M_samples_q_RNO_0_23_LC_12_22_7 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_RNO_0_23_LC_12_22_7 .LUT_INIT=16'b0011111111111111;
    LogicCell40 \adcs.M_samples_q_RNO_0_23_LC_12_22_7  (
            .in0(_gnd_net_),
            .in1(N__6558),
            .in2(N__6028),
            .in3(N__6474),
            .lcout(\adcs.N_207 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_delay_q_RNIO99C_0_LC_12_23_1 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_delay_q_RNIO99C_0_LC_12_23_1 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_delay_q_RNIO99C_0_LC_12_23_1 .LUT_INIT=16'b1111111101100110;
    LogicCell40 \sample_fifo.M_waddr_delay_q_RNIO99C_0_LC_12_23_1  (
            .in0(N__7313),
            .in1(N__7357),
            .in2(_gnd_net_),
            .in3(N__7371),
            .lcout(\sample_fifo.N_209 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNO_0_15_LC_12_23_2 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_0_15_LC_12_23_2 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_0_15_LC_12_23_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \adcs.M_samples_q_esr_RNO_0_15_LC_12_23_2  (
            .in0(N__6613),
            .in1(N__6552),
            .in2(N__6489),
            .in3(N__6418),
            .lcout(\adcs.M_samples_q_esr_RNO_0Z0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNIHNE5_1_LC_12_23_3 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNIHNE5_1_LC_12_23_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNIHNE5_1_LC_12_23_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \adcs.M_spi_cycle_q_RNIHNE5_1_LC_12_23_3  (
            .in0(N__7110),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7047),
            .lcout(\adcs.N_216 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_raddr_q_RNIGO19_0_LC_12_23_4 .C_ON=1'b0;
    defparam \sample_fifo.M_raddr_q_RNIGO19_0_LC_12_23_4 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_raddr_q_RNIGO19_0_LC_12_23_4 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \sample_fifo.M_raddr_q_RNIGO19_0_LC_12_23_4  (
            .in0(_gnd_net_),
            .in1(N__7312),
            .in2(_gnd_net_),
            .in3(N__8242),
            .lcout(),
            .ltout(\sample_fifo.N_213_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_delay_q_RNI4OIH_1_LC_12_23_5 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_delay_q_RNI4OIH_1_LC_12_23_5 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_delay_q_RNI4OIH_1_LC_12_23_5 .LUT_INIT=16'b1111100000001011;
    LogicCell40 \sample_fifo.M_waddr_delay_q_RNI4OIH_1_LC_12_23_5  (
            .in0(N__7246),
            .in1(N__7358),
            .in2(N__6373),
            .in3(N__7395),
            .lcout(\sample_fifo.N_235 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_uart_tx_new_data_0_sqmuxa_1_i_i_o2_LC_12_23_6 .C_ON=1'b0;
    defparam \sample_fifo.M_uart_tx_new_data_0_sqmuxa_1_i_i_o2_LC_12_23_6 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_uart_tx_new_data_0_sqmuxa_1_i_i_o2_LC_12_23_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \sample_fifo.M_uart_tx_new_data_0_sqmuxa_1_i_i_o2_LC_12_23_6  (
            .in0(_gnd_net_),
            .in1(N__6350),
            .in2(_gnd_net_),
            .in3(N__6335),
            .lcout(N_202),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_waddr_delay_q_RNI4OIH_0_LC_12_23_7 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_delay_q_RNI4OIH_0_LC_12_23_7 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_delay_q_RNI4OIH_0_LC_12_23_7 .LUT_INIT=16'b0101101011011000;
    LogicCell40 \sample_fifo.M_waddr_delay_q_RNI4OIH_0_LC_12_23_7  (
            .in0(N__8243),
            .in1(N__7359),
            .in2(N__7325),
            .in3(N__7372),
            .lcout(\sample_fifo.N_182_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNILEFM_1_1_LC_12_24_0 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNILEFM_1_1_LC_12_24_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNILEFM_1_1_LC_12_24_0 .LUT_INIT=16'b0001000100010001;
    LogicCell40 \uart_tx.M_state_q_RNILEFM_1_1_LC_12_24_0  (
            .in0(N__8707),
            .in1(N__8649),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(uart_tx_N_170_1),
            .ltout(uart_tx_N_170_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.SUM_0_o2_0_LC_12_24_1 .C_ON=1'b0;
    defparam \sample_fifo.SUM_0_o2_0_LC_12_24_1 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.SUM_0_o2_0_LC_12_24_1 .LUT_INIT=16'b1111111100001111;
    LogicCell40 \sample_fifo.SUM_0_o2_0_LC_12_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6304),
            .in3(N__7438),
            .lcout(N_211),
            .ltout(N_211_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_read_fifo_requested_q_RNIE5OM1_LC_12_24_2.C_ON=1'b0;
    defparam M_read_fifo_requested_q_RNIE5OM1_LC_12_24_2.SEQ_MODE=4'b0000;
    defparam M_read_fifo_requested_q_RNIE5OM1_LC_12_24_2.LUT_INIT=16'b1111111110101110;
    LogicCell40 M_read_fifo_requested_q_RNIE5OM1_LC_12_24_2 (
            .in0(N__8231),
            .in1(N__7573),
            .in2(N__6301),
            .in3(N__10255),
            .lcout(N_169_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_samples_q_esr_RNO_15_LC_12_24_3 .C_ON=1'b0;
    defparam \adcs.M_samples_q_esr_RNO_15_LC_12_24_3 .SEQ_MODE=4'b0000;
    defparam \adcs.M_samples_q_esr_RNO_15_LC_12_24_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \adcs.M_samples_q_esr_RNO_15_LC_12_24_3  (
            .in0(N__10256),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7135),
            .lcout(\adcs.N_579_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNI6JTA_0_3_LC_12_24_4 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNI6JTA_0_3_LC_12_24_4 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNI6JTA_0_3_LC_12_24_4 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \adcs.M_spi_cycle_q_RNI6JTA_0_3_LC_12_24_4  (
            .in0(N__6967),
            .in1(N__6930),
            .in2(_gnd_net_),
            .in3(N__6874),
            .lcout(\adcs.N_264 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNI92CK1_1_LC_12_24_5 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNI92CK1_1_LC_12_24_5 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNI92CK1_1_LC_12_24_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \adcs.M_spi_cycle_q_RNI92CK1_1_LC_12_24_5  (
            .in0(N__7113),
            .in1(N__6800),
            .in2(N__6740),
            .in3(N__7053),
            .lcout(\adcs.un1_M_spi_cycle_q_1_c2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_spi_cycle_q_RNII2LD_1_4_LC_12_24_6 .C_ON=1'b0;
    defparam \adcs.M_spi_cycle_q_RNII2LD_1_4_LC_12_24_6 .SEQ_MODE=4'b0000;
    defparam \adcs.M_spi_cycle_q_RNII2LD_1_4_LC_12_24_6 .LUT_INIT=16'b0000010100000110;
    LogicCell40 \adcs.M_spi_cycle_q_RNII2LD_1_4_LC_12_24_6  (
            .in0(N__6968),
            .in1(N__6931),
            .in2(N__6921),
            .in3(N__6875),
            .lcout(N_104_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \adcs.M_main_clock_count_q_3_LC_12_26_1 .C_ON=1'b0;
    defparam \adcs.M_main_clock_count_q_3_LC_12_26_1 .SEQ_MODE=4'b1000;
    defparam \adcs.M_main_clock_count_q_3_LC_12_26_1 .LUT_INIT=16'b0001001001011010;
    LogicCell40 \adcs.M_main_clock_count_q_3_LC_12_26_1  (
            .in0(N__6687),
            .in1(N__6796),
            .in2(N__6754),
            .in3(N__6731),
            .lcout(\adcs.M_main_clock_count_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10034),
            .ce(),
            .sr(N__10342));
    defparam \uart_tx.M_savedData_q_0_LC_13_21_0 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_0_LC_13_21_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_0_LC_13_21_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.M_savedData_q_0_LC_13_21_0  (
            .in0(_gnd_net_),
            .in1(N__6667),
            .in2(_gnd_net_),
            .in3(N__7473),
            .lcout(\uart_tx.M_savedData_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_1_LC_13_21_1 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_1_LC_13_21_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_1_LC_13_21_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \uart_tx.M_savedData_q_1_LC_13_21_1  (
            .in0(N__7474),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6655),
            .lcout(\uart_tx.M_savedData_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_2_LC_13_21_2 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_2_LC_13_21_2 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_2_LC_13_21_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.M_savedData_q_2_LC_13_21_2  (
            .in0(_gnd_net_),
            .in1(N__6649),
            .in2(_gnd_net_),
            .in3(N__7475),
            .lcout(\uart_tx.M_savedData_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_3_LC_13_21_3 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_3_LC_13_21_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_3_LC_13_21_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \uart_tx.M_savedData_q_3_LC_13_21_3  (
            .in0(N__7476),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7201),
            .lcout(\uart_tx.M_savedData_qZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_4_LC_13_21_4 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_4_LC_13_21_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_4_LC_13_21_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.M_savedData_q_4_LC_13_21_4  (
            .in0(_gnd_net_),
            .in1(N__7192),
            .in2(_gnd_net_),
            .in3(N__7477),
            .lcout(\uart_tx.M_savedData_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_5_LC_13_21_5 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_5_LC_13_21_5 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_5_LC_13_21_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \uart_tx.M_savedData_q_5_LC_13_21_5  (
            .in0(N__7478),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7183),
            .lcout(\uart_tx.M_savedData_qZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_6_LC_13_21_6 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_6_LC_13_21_6 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_6_LC_13_21_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.M_savedData_q_6_LC_13_21_6  (
            .in0(_gnd_net_),
            .in1(N__7534),
            .in2(_gnd_net_),
            .in3(N__7479),
            .lcout(\uart_tx.M_savedData_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_savedData_q_7_LC_13_21_7 .C_ON=1'b0;
    defparam \uart_tx.M_savedData_q_7_LC_13_21_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_savedData_q_7_LC_13_21_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \uart_tx.M_savedData_q_7_LC_13_21_7  (
            .in0(N__7480),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7177),
            .lcout(\uart_tx.M_savedData_qZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10004),
            .ce(N__7153),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_1_LC_13_22_0 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_1_LC_13_22_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_bitCtr_q_1_LC_13_22_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_bitCtr_q_1_LC_13_22_0  (
            .in0(N__9039),
            .in1(N__7226),
            .in2(_gnd_net_),
            .in3(N__7404),
            .lcout(\uart_tx.M_bitCtr_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10009),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_5_LC_13_22_1 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_5_LC_13_22_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_5_LC_13_22_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \uart_tx.M_txReg_q_RNO_5_LC_13_22_1  (
            .in0(N__7165),
            .in1(N__7159),
            .in2(_gnd_net_),
            .in3(N__8000),
            .lcout(\uart_tx.M_txReg_q_RNOZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.N_175_i_LC_13_22_2 .C_ON=1'b0;
    defparam \sample_fifo.N_175_i_LC_13_22_2 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.N_175_i_LC_13_22_2 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \sample_fifo.N_175_i_LC_13_22_2  (
            .in0(N__9038),
            .in1(N__7472),
            .in2(_gnd_net_),
            .in3(N__7576),
            .lcout(N_175_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_RNIAMAN2_0_LC_13_22_3 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_RNIAMAN2_0_LC_13_22_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_bitCtr_q_RNIAMAN2_0_LC_13_22_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \uart_tx.M_bitCtr_q_RNIAMAN2_0_LC_13_22_3  (
            .in0(N__8729),
            .in1(N__8669),
            .in2(N__7971),
            .in3(N__8073),
            .lcout(\uart_tx.N_131_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_4_LC_13_22_4 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_4_LC_13_22_4 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_4_LC_13_22_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \uart_tx.M_txReg_q_RNO_4_LC_13_22_4  (
            .in0(N__8001),
            .in1(N__7147),
            .in2(_gnd_net_),
            .in3(N__7141),
            .lcout(),
            .ltout(\uart_tx.M_txReg_q_RNOZ0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_3_LC_13_22_5 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_3_LC_13_22_5 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_3_LC_13_22_5 .LUT_INIT=16'b0100010101100111;
    LogicCell40 \uart_tx.M_txReg_q_RNO_3_LC_13_22_5  (
            .in0(N__7225),
            .in1(N__7962),
            .in2(N__7414),
            .in3(N__7411),
            .lcout(\uart_tx.M_txReg_d_3_7_ns_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_2_LC_13_22_6 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_2_LC_13_22_6 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_bitCtr_q_2_LC_13_22_6 .LUT_INIT=16'b0000011000001010;
    LogicCell40 \uart_tx.M_bitCtr_q_2_LC_13_22_6  (
            .in0(N__8003),
            .in1(N__7227),
            .in2(N__9051),
            .in3(N__7405),
            .lcout(\uart_tx.M_bitCtr_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10009),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNO_3_0_LC_13_22_7 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNO_3_0_LC_13_22_7 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNO_3_0_LC_13_22_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_tx.M_state_q_RNO_3_0_LC_13_22_7  (
            .in0(_gnd_net_),
            .in1(N__8002),
            .in2(_gnd_net_),
            .in3(N__8724),
            .lcout(\uart_tx.M_state_q_ns_0_a2_1_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_raddr_q_1_LC_13_23_3 .C_ON=1'b0;
    defparam \sample_fifo.M_raddr_q_1_LC_13_23_3 .SEQ_MODE=4'b1000;
    defparam \sample_fifo.M_raddr_q_1_LC_13_23_3 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \sample_fifo.M_raddr_q_1_LC_13_23_3  (
            .in0(N__7394),
            .in1(N__7494),
            .in2(N__8266),
            .in3(N__7324),
            .lcout(\sample_fifo.M_raddr_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10014),
            .ce(),
            .sr(N__10220));
    defparam \sample_fifo.M_waddr_delay_q_RNITL46_1_LC_13_23_4 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_delay_q_RNITL46_1_LC_13_23_4 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_waddr_delay_q_RNITL46_1_LC_13_23_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \sample_fifo.M_waddr_delay_q_RNITL46_1_LC_13_23_4  (
            .in0(_gnd_net_),
            .in1(N__7245),
            .in2(_gnd_net_),
            .in3(N__7393),
            .lcout(\sample_fifo.N_197_i ),
            .ltout(\sample_fifo.N_197_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_raddr_q_0_LC_13_23_5 .C_ON=1'b0;
    defparam \sample_fifo.M_raddr_q_0_LC_13_23_5 .SEQ_MODE=4'b1000;
    defparam \sample_fifo.M_raddr_q_0_LC_13_23_5 .LUT_INIT=16'b0011101011001100;
    LogicCell40 \sample_fifo.M_raddr_q_0_LC_13_23_5  (
            .in0(N__7363),
            .in1(N__7323),
            .in2(N__7336),
            .in3(N__8253),
            .lcout(sample_fifo_M_raddr_q_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10014),
            .ce(),
            .sr(N__10220));
    defparam \sample_fifo.M_waddr_delay_q_1_LC_13_23_6 .C_ON=1'b0;
    defparam \sample_fifo.M_waddr_delay_q_1_LC_13_23_6 .SEQ_MODE=4'b1000;
    defparam \sample_fifo.M_waddr_delay_q_1_LC_13_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \sample_fifo.M_waddr_delay_q_1_LC_13_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7278),
            .lcout(\sample_fifo.M_waddr_delay_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10014),
            .ce(),
            .sr(N__10220));
    defparam \uart_tx.M_state_q_RNO_1_0_LC_13_24_0 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNO_1_0_LC_13_24_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNO_1_0_LC_13_24_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \uart_tx.M_state_q_RNO_1_0_LC_13_24_0  (
            .in0(N__8663),
            .in1(N__7972),
            .in2(N__7234),
            .in3(N__7210),
            .lcout(),
            .ltout(\uart_tx.M_state_q_ns_0_a2_1_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_0_LC_13_24_1 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_0_LC_13_24_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_state_q_0_LC_13_24_1 .LUT_INIT=16'b0101000100010001;
    LogicCell40 \uart_tx.M_state_q_0_LC_13_24_1  (
            .in0(N__10260),
            .in1(N__7420),
            .in2(N__7501),
            .in3(N__8071),
            .lcout(\uart_tx.M_state_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10017),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3_0_LC_13_24_2 .C_ON=1'b0;
    defparam \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3_0_LC_13_24_2 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3_0_LC_13_24_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3_0_LC_13_24_2  (
            .in0(_gnd_net_),
            .in1(N__8249),
            .in2(_gnd_net_),
            .in3(N__10259),
            .lcout(),
            .ltout(\sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_read_fifo_requested_q_LC_13_24_3.C_ON=1'b0;
    defparam M_read_fifo_requested_q_LC_13_24_3.SEQ_MODE=4'b1000;
    defparam M_read_fifo_requested_q_LC_13_24_3.LUT_INIT=16'b0000000001000000;
    LogicCell40 M_read_fifo_requested_q_LC_13_24_3 (
            .in0(N__7575),
            .in1(N__7498),
            .in2(N__7483),
            .in3(N__7708),
            .lcout(M_read_fifo_requested_qZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10017),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_1_LC_13_24_4 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_1_LC_13_24_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_state_q_1_LC_13_24_4 .LUT_INIT=16'b0000000001101100;
    LogicCell40 \uart_tx.M_state_q_1_LC_13_24_4  (
            .in0(N__8072),
            .in1(N__8723),
            .in2(N__8673),
            .in3(N__10261),
            .lcout(\uart_tx.M_state_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10017),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNO_2_0_LC_13_24_5 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNO_2_0_LC_13_24_5 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNO_2_0_LC_13_24_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_tx.M_state_q_RNO_2_0_LC_13_24_5  (
            .in0(_gnd_net_),
            .in1(N__8662),
            .in2(_gnd_net_),
            .in3(N__8070),
            .lcout(),
            .ltout(\uart_tx.N_169_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNO_0_0_LC_13_24_6 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNO_0_0_LC_13_24_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNO_0_0_LC_13_24_6 .LUT_INIT=16'b0000010100000111;
    LogicCell40 \uart_tx.M_state_q_RNO_0_0_LC_13_24_6  (
            .in0(N__9001),
            .in1(N__7450),
            .in2(N__7423),
            .in3(N__7574),
            .lcout(\uart_tx.M_state_q_ns_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_0_c_LC_13_28_0 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_0_c_LC_13_28_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_0_c_LC_13_28_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_0_c_LC_13_28_0  (
            .in0(_gnd_net_),
            .in1(N__8473),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_13_28_0_),
            .carryout(\slower_clock.M_count_d7_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_1_c_LC_13_28_1 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_1_c_LC_13_28_1 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_1_c_LC_13_28_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_1_c_LC_13_28_1  (
            .in0(_gnd_net_),
            .in1(N__8467),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\slower_clock.M_count_d7_0 ),
            .carryout(\slower_clock.M_count_d7_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_2_c_LC_13_28_2 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_2_c_LC_13_28_2 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_2_c_LC_13_28_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_2_c_LC_13_28_2  (
            .in0(_gnd_net_),
            .in1(N__8506),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\slower_clock.M_count_d7_1 ),
            .carryout(\slower_clock.M_count_d7_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_3_c_LC_13_28_3 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_3_c_LC_13_28_3 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_3_c_LC_13_28_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_3_c_LC_13_28_3  (
            .in0(_gnd_net_),
            .in1(N__8371),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\slower_clock.M_count_d7_2 ),
            .carryout(\slower_clock.M_count_d7_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_4_c_LC_13_28_4 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_4_c_LC_13_28_4 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_4_c_LC_13_28_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_4_c_LC_13_28_4  (
            .in0(_gnd_net_),
            .in1(N__8389),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\slower_clock.M_count_d7_3 ),
            .carryout(\slower_clock.M_count_d7_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_5_c_LC_13_28_5 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_5_c_LC_13_28_5 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_5_c_LC_13_28_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_5_c_LC_13_28_5  (
            .in0(_gnd_net_),
            .in1(N__8383),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\slower_clock.M_count_d7_4 ),
            .carryout(\slower_clock.M_count_d7_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_6_c_LC_13_28_6 .C_ON=1'b1;
    defparam \slower_clock.M_count_d7_6_c_LC_13_28_6 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_6_c_LC_13_28_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.M_count_d7_6_c_LC_13_28_6  (
            .in0(_gnd_net_),
            .in1(N__8377),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\slower_clock.M_count_d7_5 ),
            .carryout(\slower_clock.M_count_d7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_THRU_LUT4_0_LC_13_28_7 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_THRU_LUT4_0_LC_13_28_7 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_THRU_LUT4_0_LC_13_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.M_count_d7_THRU_LUT4_0_LC_13_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7927),
            .lcout(\slower_clock.M_count_d7_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_divided_clock_q_LC_13_29_7 .C_ON=1'b0;
    defparam \slower_clock.M_divided_clock_q_LC_13_29_7 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_divided_clock_q_LC_13_29_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \slower_clock.M_divided_clock_q_LC_13_29_7  (
            .in0(_gnd_net_),
            .in1(N__7902),
            .in2(_gnd_net_),
            .in3(N__10477),
            .lcout(led_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10047),
            .ce(),
            .sr(N__10229));
    defparam \slow_clock.M_count_q_RNIKG48_1_LC_13_30_1 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIKG48_1_LC_13_30_1 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIKG48_1_LC_13_30_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_clock.M_count_q_RNIKG48_1_LC_13_30_1  (
            .in0(N__8782),
            .in1(N__8500),
            .in2(N__8764),
            .in3(N__9436),
            .lcout(\slow_clock.M_count_d7_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_divided_clock_q_LC_13_31_3 .C_ON=1'b0;
    defparam \slow_clock.M_divided_clock_q_LC_13_31_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_divided_clock_q_LC_13_31_3 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \slow_clock.M_divided_clock_q_LC_13_31_3  (
            .in0(N__9603),
            .in1(N__10549),
            .in2(N__7878),
            .in3(N__9702),
            .lcout(led_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10056),
            .ce(),
            .sr(N__10232));
    defparam M_samples_buffer_q_esr_6_LC_14_20_0.C_ON=1'b0;
    defparam M_samples_buffer_q_esr_6_LC_14_20_0.SEQ_MODE=4'b1000;
    defparam M_samples_buffer_q_esr_6_LC_14_20_0.LUT_INIT=16'b1011100010101010;
    LogicCell40 M_samples_buffer_q_esr_6_LC_14_20_0 (
            .in0(N__7861),
            .in1(N__7828),
            .in2(N__7681),
            .in3(N__7664),
            .lcout(M_samples_buffer_qZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9999),
            .ce(N__7528),
            .sr(N__10210));
    defparam \uart_tx.M_txReg_q_RNO_1_LC_14_21_0 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_1_LC_14_21_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_1_LC_14_21_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \uart_tx.M_txReg_q_RNO_1_LC_14_21_0  (
            .in0(N__8038),
            .in1(N__8032),
            .in2(_gnd_net_),
            .in3(N__8005),
            .lcout(),
            .ltout(\uart_tx.M_txReg_q_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_0_LC_14_21_1 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_0_LC_14_21_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_0_LC_14_21_1 .LUT_INIT=16'b1010000011011101;
    LogicCell40 \uart_tx.M_txReg_q_RNO_0_LC_14_21_1  (
            .in0(N__7966),
            .in1(N__7981),
            .in2(N__8026),
            .in3(N__8023),
            .lcout(\uart_tx.M_txReg_d_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_RNO_2_LC_14_21_2 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_RNO_2_LC_14_21_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_txReg_q_RNO_2_LC_14_21_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \uart_tx.M_txReg_q_RNO_2_LC_14_21_2  (
            .in0(N__8017),
            .in1(N__8011),
            .in2(_gnd_net_),
            .in3(N__8004),
            .lcout(\uart_tx.M_txReg_q_RNOZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_3_LC_14_22_0 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_3_LC_14_22_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_3_LC_14_22_0 .LUT_INIT=16'b0000010001000100;
    LogicCell40 \uart_tx.M_ctr_q_3_LC_14_22_0  (
            .in0(N__9049),
            .in1(N__8155),
            .in2(N__8143),
            .in3(N__8077),
            .lcout(\uart_tx.M_ctr_qZ1Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10005),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNILEFM_0_1_LC_14_22_1 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNILEFM_0_1_LC_14_22_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNILEFM_0_1_LC_14_22_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_tx.M_state_q_RNILEFM_0_1_LC_14_22_1  (
            .in0(_gnd_net_),
            .in1(N__8725),
            .in2(_gnd_net_),
            .in3(N__8667),
            .lcout(\uart_tx.N_124_i ),
            .ltout(\uart_tx.N_124_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_0_LC_14_22_2 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_0_LC_14_22_2 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_0_LC_14_22_2 .LUT_INIT=16'b0000001000100010;
    LogicCell40 \uart_tx.M_ctr_q_0_LC_14_22_2  (
            .in0(N__7936),
            .in1(N__9046),
            .in2(N__7975),
            .in3(N__8076),
            .lcout(\uart_tx.M_ctr_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10005),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_bitCtr_q_0_LC_14_22_4 .C_ON=1'b0;
    defparam \uart_tx.M_bitCtr_q_0_LC_14_22_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_bitCtr_q_0_LC_14_22_4 .LUT_INIT=16'b1001100011001000;
    LogicCell40 \uart_tx.M_bitCtr_q_0_LC_14_22_4  (
            .in0(N__8668),
            .in1(N__7970),
            .in2(N__8733),
            .in3(N__8075),
            .lcout(\uart_tx.M_bitCtr_qZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10005),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNO_0_0_LC_14_23_0 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_RNO_0_0_LC_14_23_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNO_0_0_LC_14_23_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.M_ctr_q_RNO_0_0_LC_14_23_0  (
            .in0(_gnd_net_),
            .in1(N__8125),
            .in2(N__8362),
            .in3(N__8358),
            .lcout(\uart_tx.M_ctr_q_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(bfn_14_23_0_),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_1_LC_14_23_1 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_1_LC_14_23_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_1_LC_14_23_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_ctr_q_1_LC_14_23_1  (
            .in0(N__9050),
            .in1(N__8086),
            .in2(_gnd_net_),
            .in3(N__7930),
            .lcout(\uart_tx.M_ctr_qZ0Z_1 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_0 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_1 ),
            .clk(N__10010),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_2_LC_14_23_2 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_2_LC_14_23_2 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_2_LC_14_23_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \uart_tx.M_ctr_q_2_LC_14_23_2  (
            .in0(N__9047),
            .in1(N__8116),
            .in2(_gnd_net_),
            .in3(N__8158),
            .lcout(\uart_tx.M_ctr_qZ1Z_2 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_1 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_2 ),
            .clk(N__10010),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNO_0_3_LC_14_23_3 .C_ON=1'b1;
    defparam \uart_tx.M_ctr_q_RNO_0_3_LC_14_23_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNO_0_3_LC_14_23_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.M_ctr_q_RNO_0_3_LC_14_23_3  (
            .in0(_gnd_net_),
            .in1(N__8098),
            .in2(_gnd_net_),
            .in3(N__8149),
            .lcout(\uart_tx.M_ctr_q_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(\uart_tx.un1_M_ctr_q_3_cry_2 ),
            .carryout(\uart_tx.un1_M_ctr_q_3_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNO_0_4_LC_14_23_4 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_RNO_0_4_LC_14_23_4 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNO_0_4_LC_14_23_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_tx.M_ctr_q_RNO_0_4_LC_14_23_4  (
            .in0(_gnd_net_),
            .in1(N__8107),
            .in2(_gnd_net_),
            .in3(N__8146),
            .lcout(),
            .ltout(\uart_tx.M_ctr_q_RNO_0Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_4_LC_14_23_5 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_4_LC_14_23_5 .SEQ_MODE=4'b1000;
    defparam \uart_tx.M_ctr_q_4_LC_14_23_5 .LUT_INIT=16'b0001000000110000;
    LogicCell40 \uart_tx.M_ctr_q_4_LC_14_23_5  (
            .in0(N__8142),
            .in1(N__9048),
            .in2(N__8128),
            .in3(N__8074),
            .lcout(\uart_tx.M_ctr_qZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10010),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNI66VN_0_LC_14_23_6 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_RNI66VN_0_LC_14_23_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNI66VN_0_LC_14_23_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \uart_tx.M_ctr_q_RNI66VN_0_LC_14_23_6  (
            .in0(_gnd_net_),
            .in1(N__8124),
            .in2(_gnd_net_),
            .in3(N__8115),
            .lcout(),
            .ltout(\uart_tx.M_state_q_ns_0_o2_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_ctr_q_RNIK4UR1_4_LC_14_23_7 .C_ON=1'b0;
    defparam \uart_tx.M_ctr_q_RNIK4UR1_4_LC_14_23_7 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_ctr_q_RNIK4UR1_4_LC_14_23_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \uart_tx.M_ctr_q_RNIK4UR1_4_LC_14_23_7  (
            .in0(N__8106),
            .in1(N__8097),
            .in2(N__8089),
            .in3(N__8085),
            .lcout(\uart_tx.N_166_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_1_LC_14_24_0.C_ON=1'b0;
    defparam M_samples_until_sync_byte_q_1_LC_14_24_0.SEQ_MODE=4'b1000;
    defparam M_samples_until_sync_byte_q_1_LC_14_24_0.LUT_INIT=16'b0000001000000010;
    LogicCell40 M_samples_until_sync_byte_q_1_LC_14_24_0 (
            .in0(N__8311),
            .in1(N__8430),
            .in2(N__10386),
            .in3(_gnd_net_),
            .lcout(M_samples_until_sync_byte_qZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10015),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_3_LC_14_24_1 .C_ON=1'b0;
    defparam \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_3_LC_14_24_1 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_3_LC_14_24_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_3_LC_14_24_1  (
            .in0(N__8404),
            .in1(N__8292),
            .in2(N__8454),
            .in3(N__8322),
            .lcout(),
            .ltout(\sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_LC_14_24_2 .C_ON=1'b0;
    defparam \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_LC_14_24_2 .SEQ_MODE=4'b0000;
    defparam \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_LC_14_24_2 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_LC_14_24_2  (
            .in0(N__8169),
            .in1(N__8342),
            .in2(N__8041),
            .in3(N__8244),
            .lcout(N_261),
            .ltout(N_261_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_2_LC_14_24_3.C_ON=1'b0;
    defparam M_samples_until_sync_byte_q_2_LC_14_24_3.SEQ_MODE=4'b1000;
    defparam M_samples_until_sync_byte_q_2_LC_14_24_3.LUT_INIT=16'b0000001100000000;
    LogicCell40 M_samples_until_sync_byte_q_2_LC_14_24_3 (
            .in0(_gnd_net_),
            .in1(N__10377),
            .in2(N__8365),
            .in3(N__8281),
            .lcout(M_samples_until_sync_byte_qZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10015),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_0_LC_14_24_6.C_ON=1'b0;
    defparam M_samples_until_sync_byte_q_0_LC_14_24_6.SEQ_MODE=4'b1000;
    defparam M_samples_until_sync_byte_q_0_LC_14_24_6.LUT_INIT=16'b0000000100000010;
    LogicCell40 M_samples_until_sync_byte_q_0_LC_14_24_6 (
            .in0(N__8343),
            .in1(N__8431),
            .in2(N__10387),
            .in3(N__8245),
            .lcout(M_samples_until_sync_byte_qZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10015),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_state_q_RNILEFM_1_LC_14_24_7 .C_ON=1'b0;
    defparam \uart_tx.M_state_q_RNILEFM_1_LC_14_24_7 .SEQ_MODE=4'b0000;
    defparam \uart_tx.M_state_q_RNILEFM_1_LC_14_24_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.M_state_q_RNILEFM_1_LC_14_24_7  (
            .in0(_gnd_net_),
            .in1(N__8708),
            .in2(_gnd_net_),
            .in3(N__8650),
            .lcout(\uart_tx.N_170_1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_M_samples_until_sync_byte_q_1_cry_0_c_LC_14_25_0.C_ON=1'b1;
    defparam un1_M_samples_until_sync_byte_q_1_cry_0_c_LC_14_25_0.SEQ_MODE=4'b0000;
    defparam un1_M_samples_until_sync_byte_q_1_cry_0_c_LC_14_25_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_M_samples_until_sync_byte_q_1_cry_0_c_LC_14_25_0 (
            .in0(_gnd_net_),
            .in1(N__8232),
            .in2(N__8344),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_14_25_0_),
            .carryout(un1_M_samples_until_sync_byte_q_1_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_RNO_0_1_LC_14_25_1.C_ON=1'b1;
    defparam M_samples_until_sync_byte_q_RNO_0_1_LC_14_25_1.SEQ_MODE=4'b0000;
    defparam M_samples_until_sync_byte_q_RNO_0_1_LC_14_25_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 M_samples_until_sync_byte_q_RNO_0_1_LC_14_25_1 (
            .in0(_gnd_net_),
            .in1(N__8323),
            .in2(N__8254),
            .in3(N__8302),
            .lcout(M_samples_until_sync_byte_q_RNO_0Z0Z_1),
            .ltout(),
            .carryin(un1_M_samples_until_sync_byte_q_1_cry_0),
            .carryout(un1_M_samples_until_sync_byte_q_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEM801_LC_14_25_2.C_ON=1'b1;
    defparam un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEM801_LC_14_25_2.SEQ_MODE=4'b0000;
    defparam un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEM801_LC_14_25_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEM801_LC_14_25_2 (
            .in0(_gnd_net_),
            .in1(N__8236),
            .in2(N__8299),
            .in3(N__8275),
            .lcout(un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEMZ0Z801),
            .ltout(),
            .carryin(un1_M_samples_until_sync_byte_q_1_cry_1),
            .carryout(un1_M_samples_until_sync_byte_q_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_RNO_0_3_LC_14_25_3.C_ON=1'b1;
    defparam M_samples_until_sync_byte_q_RNO_0_3_LC_14_25_3.SEQ_MODE=4'b0000;
    defparam M_samples_until_sync_byte_q_RNO_0_3_LC_14_25_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 M_samples_until_sync_byte_q_RNO_0_3_LC_14_25_3 (
            .in0(_gnd_net_),
            .in1(N__8403),
            .in2(N__8255),
            .in3(N__8272),
            .lcout(M_samples_until_sync_byte_q_RNO_0Z0Z_3),
            .ltout(),
            .carryin(un1_M_samples_until_sync_byte_q_1_cry_2),
            .carryout(un1_M_samples_until_sync_byte_q_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISA01_LC_14_25_4.C_ON=1'b1;
    defparam un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISA01_LC_14_25_4.SEQ_MODE=4'b0000;
    defparam un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISA01_LC_14_25_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISA01_LC_14_25_4 (
            .in0(_gnd_net_),
            .in1(N__8240),
            .in2(N__8455),
            .in3(N__8269),
            .lcout(un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISAZ0Z01),
            .ltout(),
            .carryin(un1_M_samples_until_sync_byte_q_1_cry_3),
            .carryout(un1_M_samples_until_sync_byte_q_1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_5_LC_14_25_5.C_ON=1'b0;
    defparam M_samples_until_sync_byte_q_5_LC_14_25_5.SEQ_MODE=4'b1000;
    defparam M_samples_until_sync_byte_q_5_LC_14_25_5.LUT_INIT=16'b0010000100010010;
    LogicCell40 M_samples_until_sync_byte_q_5_LC_14_25_5 (
            .in0(N__8241),
            .in1(N__10376),
            .in2(N__8173),
            .in3(N__8176),
            .lcout(M_samples_until_sync_byte_qZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10018),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_4_LC_14_25_6.C_ON=1'b0;
    defparam M_samples_until_sync_byte_q_4_LC_14_25_6.SEQ_MODE=4'b1000;
    defparam M_samples_until_sync_byte_q_4_LC_14_25_6.LUT_INIT=16'b0001000100000000;
    LogicCell40 M_samples_until_sync_byte_q_4_LC_14_25_6 (
            .in0(N__10374),
            .in1(N__8433),
            .in2(_gnd_net_),
            .in3(N__8461),
            .lcout(M_samples_until_sync_byte_qZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10018),
            .ce(),
            .sr(_gnd_net_));
    defparam M_samples_until_sync_byte_q_3_LC_14_25_7.C_ON=1'b0;
    defparam M_samples_until_sync_byte_q_3_LC_14_25_7.SEQ_MODE=4'b1000;
    defparam M_samples_until_sync_byte_q_3_LC_14_25_7.LUT_INIT=16'b0000000001000100;
    LogicCell40 M_samples_until_sync_byte_q_3_LC_14_25_7 (
            .in0(N__8432),
            .in1(N__8410),
            .in2(_gnd_net_),
            .in3(N__10375),
            .lcout(M_samples_until_sync_byte_qZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10018),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_1_LC_14_26_2 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_1_LC_14_26_2 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_1_LC_14_26_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \slower_clock.M_count_q_1_LC_14_26_2  (
            .in0(N__8971),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8949),
            .lcout(\slower_clock.M_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10023),
            .ce(),
            .sr(N__10340));
    defparam \slower_clock.M_count_q_0_LC_14_26_3 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_0_LC_14_26_3 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_0_LC_14_26_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \slower_clock.M_count_q_0_LC_14_26_3  (
            .in0(_gnd_net_),
            .in1(N__8970),
            .in2(_gnd_net_),
            .in3(N__10484),
            .lcout(\slower_clock.M_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10023),
            .ce(),
            .sr(N__10340));
    defparam \slower_clock.M_count_d7_4_c_RNO_LC_14_27_0 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_4_c_RNO_LC_14_27_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_4_c_RNO_LC_14_27_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slower_clock.M_count_d7_4_c_RNO_LC_14_27_0  (
            .in0(N__9342),
            .in1(N__9381),
            .in2(N__9493),
            .in3(N__9171),
            .lcout(\slower_clock.M_count_d7_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_5_c_RNO_LC_14_27_1 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_5_c_RNO_LC_14_27_1 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_5_c_RNO_LC_14_27_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slower_clock.M_count_d7_5_c_RNO_LC_14_27_1  (
            .in0(N__8913),
            .in1(N__8928),
            .in2(N__8899),
            .in3(N__8945),
            .lcout(\slower_clock.M_count_d7_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_6_c_RNO_LC_14_27_5 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_6_c_RNO_LC_14_27_5 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_6_c_RNO_LC_14_27_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slower_clock.M_count_d7_6_c_RNO_LC_14_27_5  (
            .in0(N__8850),
            .in1(N__8865),
            .in2(N__8836),
            .in3(N__8880),
            .lcout(\slower_clock.M_count_d7_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_3_c_RNO_LC_14_27_7 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_3_c_RNO_LC_14_27_7 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_3_c_RNO_LC_14_27_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slower_clock.M_count_d7_3_c_RNO_LC_14_27_7  (
            .in0(N__9204),
            .in1(N__9219),
            .in2(N__9190),
            .in3(N__8968),
            .lcout(\slower_clock.M_count_d7_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNIQL48_10_LC_14_28_0 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIQL48_10_LC_14_28_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIQL48_10_LC_14_28_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \slow_clock.M_count_q_RNIQL48_10_LC_14_28_0  (
            .in0(N__8548),
            .in1(N__8566),
            .in2(N__8527),
            .in3(N__8587),
            .lcout(\slow_clock.M_count_d7_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_d7_0_c_RNO_LC_14_28_1 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_0_c_RNO_LC_14_28_1 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_0_c_RNO_LC_14_28_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slower_clock.M_count_d7_0_c_RNO_LC_14_28_1  (
            .in0(N__9128),
            .in1(N__9155),
            .in2(N__9106),
            .in3(N__8813),
            .lcout(\slower_clock.M_count_d7_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_9_LC_14_28_2 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_9_LC_14_28_2 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_9_LC_14_28_2 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \slower_clock.M_count_q_9_LC_14_28_2  (
            .in0(N__10468),
            .in1(_gnd_net_),
            .in2(N__8818),
            .in3(N__8800),
            .lcout(\slower_clock.M_count_qZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10035),
            .ce(),
            .sr(N__10337));
    defparam \slower_clock.M_count_q_14_LC_14_28_3 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_14_LC_14_28_3 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_14_LC_14_28_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \slower_clock.M_count_q_14_LC_14_28_3  (
            .in0(N__9157),
            .in1(N__9139),
            .in2(_gnd_net_),
            .in3(N__10469),
            .lcout(\slower_clock.M_count_qZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10035),
            .ce(),
            .sr(N__10337));
    defparam \slower_clock.M_count_q_15_LC_14_28_4 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_15_LC_14_28_4 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_15_LC_14_28_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slower_clock.M_count_q_15_LC_14_28_4  (
            .in0(N__10467),
            .in1(N__9115),
            .in2(_gnd_net_),
            .in3(N__9129),
            .lcout(\slower_clock.M_count_qZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10035),
            .ce(),
            .sr(N__10337));
    defparam \slower_clock.M_count_q_16_LC_14_28_5 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_16_LC_14_28_5 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_16_LC_14_28_5 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \slower_clock.M_count_q_16_LC_14_28_5  (
            .in0(N__9104),
            .in1(_gnd_net_),
            .in2(N__9088),
            .in3(N__10470),
            .lcout(\slower_clock.M_count_qZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10035),
            .ce(),
            .sr(N__10337));
    defparam \slower_clock.M_count_d7_1_c_RNO_LC_14_29_0 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_1_c_RNO_LC_14_29_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_1_c_RNO_LC_14_29_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slower_clock.M_count_d7_1_c_RNO_LC_14_29_0  (
            .in0(N__9326),
            .in1(N__9365),
            .in2(N__9303),
            .in3(N__9074),
            .lcout(\slower_clock.M_count_d7_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_17_LC_14_29_1 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_17_LC_14_29_1 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_17_LC_14_29_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \slower_clock.M_count_q_17_LC_14_29_1  (
            .in0(N__9075),
            .in1(N__9061),
            .in2(_gnd_net_),
            .in3(N__10473),
            .lcout(\slower_clock.M_count_qZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10040),
            .ce(),
            .sr(N__10335));
    defparam \slower_clock.M_count_q_19_LC_14_29_2 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_19_LC_14_29_2 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_19_LC_14_29_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slower_clock.M_count_q_19_LC_14_29_2  (
            .in0(N__10471),
            .in1(N__9352),
            .in2(_gnd_net_),
            .in3(N__9366),
            .lcout(\slower_clock.M_count_qZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10040),
            .ce(),
            .sr(N__10335));
    defparam \slower_clock.M_count_q_21_LC_14_29_3 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_21_LC_14_29_3 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_21_LC_14_29_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \slower_clock.M_count_q_21_LC_14_29_3  (
            .in0(N__9313),
            .in1(N__9327),
            .in2(_gnd_net_),
            .in3(N__10474),
            .lcout(\slower_clock.M_count_qZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10040),
            .ce(),
            .sr(N__10335));
    defparam \slower_clock.M_count_q_22_LC_14_29_4 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_22_LC_14_29_4 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_22_LC_14_29_4 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \slower_clock.M_count_q_22_LC_14_29_4  (
            .in0(N__10472),
            .in1(_gnd_net_),
            .in2(N__9304),
            .in3(N__9283),
            .lcout(\slower_clock.M_count_qZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10040),
            .ce(),
            .sr(N__10335));
    defparam \slower_clock.M_count_q_23_LC_14_29_5 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_23_LC_14_29_5 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_23_LC_14_29_5 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \slower_clock.M_count_q_23_LC_14_29_5  (
            .in0(N__9273),
            .in1(N__9259),
            .in2(_gnd_net_),
            .in3(N__10475),
            .lcout(\slower_clock.M_count_qZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10040),
            .ce(),
            .sr(N__10335));
    defparam \slower_clock.M_count_d7_2_c_RNO_LC_14_29_6 .C_ON=1'b0;
    defparam \slower_clock.M_count_d7_2_c_RNO_LC_14_29_6 .SEQ_MODE=4'b0000;
    defparam \slower_clock.M_count_d7_2_c_RNO_LC_14_29_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slower_clock.M_count_d7_2_c_RNO_LC_14_29_6  (
            .in0(N__10410),
            .in1(N__9248),
            .in2(N__9466),
            .in3(N__9272),
            .lcout(\slower_clock.M_count_d7_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_24_LC_14_29_7 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_24_LC_14_29_7 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_24_LC_14_29_7 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \slower_clock.M_count_q_24_LC_14_29_7  (
            .in0(N__9249),
            .in1(N__9235),
            .in2(_gnd_net_),
            .in3(N__10476),
            .lcout(\slower_clock.M_count_qZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10040),
            .ce(),
            .sr(N__10335));
    defparam \slow_clock.un1_M_count_d_1_cry_1_c_LC_14_30_0 .C_ON=1'b1;
    defparam \slow_clock.un1_M_count_d_1_cry_1_c_LC_14_30_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.un1_M_count_d_1_cry_1_c_LC_14_30_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slow_clock.un1_M_count_d_1_cry_1_c_LC_14_30_0  (
            .in0(_gnd_net_),
            .in1(N__9431),
            .in2(N__9808),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_14_30_0_),
            .carryout(\slow_clock.un1_M_count_d_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_2_LC_14_30_1 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_2_LC_14_30_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_2_LC_14_30_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_2_LC_14_30_1  (
            .in0(_gnd_net_),
            .in1(N__8499),
            .in2(_gnd_net_),
            .in3(N__8488),
            .lcout(\slow_clock.M_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_1 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_2 ),
            .clk(N__10048),
            .ce(),
            .sr(N__10333));
    defparam \slow_clock.M_count_q_3_LC_14_30_2 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_3_LC_14_30_2 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_3_LC_14_30_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_3_LC_14_30_2  (
            .in0(_gnd_net_),
            .in1(N__10560),
            .in2(_gnd_net_),
            .in3(N__8485),
            .lcout(\slow_clock.M_count_qZ0Z_3 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_2 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_3 ),
            .clk(N__10048),
            .ce(),
            .sr(N__10333));
    defparam \slow_clock.M_count_q_4_LC_14_30_3 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_4_LC_14_30_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_4_LC_14_30_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_4_LC_14_30_3  (
            .in0(_gnd_net_),
            .in1(N__9519),
            .in2(_gnd_net_),
            .in3(N__8482),
            .lcout(\slow_clock.M_count_qZ0Z_4 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_3 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_4 ),
            .clk(N__10048),
            .ce(),
            .sr(N__10333));
    defparam \slow_clock.M_count_q_5_LC_14_30_4 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_5_LC_14_30_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_5_LC_14_30_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_5_LC_14_30_4  (
            .in0(_gnd_net_),
            .in1(N__9534),
            .in2(_gnd_net_),
            .in3(N__8479),
            .lcout(\slow_clock.M_count_qZ0Z_5 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_4 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_5 ),
            .clk(N__10048),
            .ce(),
            .sr(N__10333));
    defparam \slow_clock.M_count_q_RNO_0_6_LC_14_30_5 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_6_LC_14_30_5 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_6_LC_14_30_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_6_LC_14_30_5  (
            .in0(_gnd_net_),
            .in1(N__9504),
            .in2(_gnd_net_),
            .in3(N__8476),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_6 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_5 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_7_LC_14_30_6 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_7_LC_14_30_6 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_7_LC_14_30_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_7_LC_14_30_6  (
            .in0(_gnd_net_),
            .in1(N__9762),
            .in2(_gnd_net_),
            .in3(N__8596),
            .lcout(\slow_clock.M_count_qZ0Z_7 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_6 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_7 ),
            .clk(N__10048),
            .ce(),
            .sr(N__10333));
    defparam \slow_clock.M_count_q_RNO_0_8_LC_14_30_7 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_8_LC_14_30_7 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_8_LC_14_30_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_8_LC_14_30_7  (
            .in0(_gnd_net_),
            .in1(N__9408),
            .in2(_gnd_net_),
            .in3(N__8593),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_8 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_7 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNO_0_9_LC_14_31_0 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_9_LC_14_31_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_9_LC_14_31_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_9_LC_14_31_0  (
            .in0(_gnd_net_),
            .in1(N__9843),
            .in2(_gnd_net_),
            .in3(N__8590),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_9 ),
            .ltout(),
            .carryin(bfn_14_31_0_),
            .carryout(\slow_clock.un1_M_count_d_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_10_LC_14_31_1 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_10_LC_14_31_1 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_10_LC_14_31_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_10_LC_14_31_1  (
            .in0(_gnd_net_),
            .in1(N__8583),
            .in2(_gnd_net_),
            .in3(N__8572),
            .lcout(\slow_clock.M_count_qZ0Z_10 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_9 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_10 ),
            .clk(N__10054),
            .ce(),
            .sr(N__10331));
    defparam \slow_clock.M_count_q_RNO_0_11_LC_14_31_2 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_11_LC_14_31_2 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_11_LC_14_31_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_11_LC_14_31_2  (
            .in0(_gnd_net_),
            .in1(N__9555),
            .in2(_gnd_net_),
            .in3(N__8569),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_11 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_10 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_12_LC_14_31_3 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_12_LC_14_31_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_12_LC_14_31_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_12_LC_14_31_3  (
            .in0(_gnd_net_),
            .in1(N__8562),
            .in2(_gnd_net_),
            .in3(N__8551),
            .lcout(\slow_clock.M_count_qZ0Z_12 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_11 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_12 ),
            .clk(N__10054),
            .ce(),
            .sr(N__10331));
    defparam \slow_clock.M_count_q_13_LC_14_31_4 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_13_LC_14_31_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_13_LC_14_31_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_13_LC_14_31_4  (
            .in0(_gnd_net_),
            .in1(N__8544),
            .in2(_gnd_net_),
            .in3(N__8533),
            .lcout(\slow_clock.M_count_qZ0Z_13 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_12 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_13 ),
            .clk(N__10054),
            .ce(),
            .sr(N__10331));
    defparam \slow_clock.M_count_q_RNO_0_14_LC_14_31_5 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_14_LC_14_31_5 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_14_LC_14_31_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_14_LC_14_31_5  (
            .in0(_gnd_net_),
            .in1(N__9861),
            .in2(_gnd_net_),
            .in3(N__8530),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_14 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_13 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_15_LC_14_31_6 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_15_LC_14_31_6 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_15_LC_14_31_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_15_LC_14_31_6  (
            .in0(_gnd_net_),
            .in1(N__8520),
            .in2(_gnd_net_),
            .in3(N__8509),
            .lcout(\slow_clock.M_count_qZ0Z_15 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_14 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_15 ),
            .clk(N__10054),
            .ce(),
            .sr(N__10331));
    defparam \slow_clock.M_count_q_16_LC_14_31_7 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_16_LC_14_31_7 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_16_LC_14_31_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_16_LC_14_31_7  (
            .in0(_gnd_net_),
            .in1(N__9819),
            .in2(_gnd_net_),
            .in3(N__8794),
            .lcout(\slow_clock.M_count_qZ0Z_16 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_15 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_16 ),
            .clk(N__10054),
            .ce(),
            .sr(N__10331));
    defparam \slow_clock.M_count_q_17_LC_14_32_0 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_17_LC_14_32_0 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_17_LC_14_32_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_17_LC_14_32_0  (
            .in0(_gnd_net_),
            .in1(N__9831),
            .in2(_gnd_net_),
            .in3(N__8791),
            .lcout(\slow_clock.M_count_qZ0Z_17 ),
            .ltout(),
            .carryin(bfn_14_32_0_),
            .carryout(\slow_clock.un1_M_count_d_1_cry_17 ),
            .clk(N__10057),
            .ce(),
            .sr(N__10328));
    defparam \slow_clock.M_count_q_RNO_0_18_LC_14_32_1 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_18_LC_14_32_1 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_18_LC_14_32_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_18_LC_14_32_1  (
            .in0(_gnd_net_),
            .in1(N__9723),
            .in2(_gnd_net_),
            .in3(N__8788),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_18 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_17 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_18 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNO_0_19_LC_14_32_2 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_RNO_0_19_LC_14_32_2 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_19_LC_14_32_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_RNO_0_19_LC_14_32_2  (
            .in0(_gnd_net_),
            .in1(N__9750),
            .in2(_gnd_net_),
            .in3(N__8785),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_19 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_18 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_19 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_20_LC_14_32_3 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_20_LC_14_32_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_20_LC_14_32_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_20_LC_14_32_3  (
            .in0(_gnd_net_),
            .in1(N__8778),
            .in2(_gnd_net_),
            .in3(N__8767),
            .lcout(\slow_clock.M_count_qZ0Z_20 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_19 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_20 ),
            .clk(N__10057),
            .ce(),
            .sr(N__10328));
    defparam \slow_clock.M_count_q_21_LC_14_32_4 .C_ON=1'b1;
    defparam \slow_clock.M_count_q_21_LC_14_32_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_21_LC_14_32_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slow_clock.M_count_q_21_LC_14_32_4  (
            .in0(_gnd_net_),
            .in1(N__8757),
            .in2(_gnd_net_),
            .in3(N__8746),
            .lcout(\slow_clock.M_count_qZ0Z_21 ),
            .ltout(),
            .carryin(\slow_clock.un1_M_count_d_1_cry_20 ),
            .carryout(\slow_clock.un1_M_count_d_1_cry_21 ),
            .clk(N__10057),
            .ce(),
            .sr(N__10328));
    defparam \slow_clock.M_count_q_RNO_0_22_LC_14_32_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNO_0_22_LC_14_32_5 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNO_0_22_LC_14_32_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \slow_clock.M_count_q_RNO_0_22_LC_14_32_5  (
            .in0(_gnd_net_),
            .in1(N__9738),
            .in2(_gnd_net_),
            .in3(N__8743),
            .lcout(\slow_clock.M_count_q_RNO_0Z0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.M_txReg_q_LC_15_21_0 .C_ON=1'b0;
    defparam \uart_tx.M_txReg_q_LC_15_21_0 .SEQ_MODE=4'b1001;
    defparam \uart_tx.M_txReg_q_LC_15_21_0 .LUT_INIT=16'b1100110010111011;
    LogicCell40 \uart_tx.M_txReg_q_LC_15_21_0  (
            .in0(N__8740),
            .in1(N__8734),
            .in2(_gnd_net_),
            .in3(N__8674),
            .lcout(usb_tx_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10000),
            .ce(),
            .sr(N__9052));
    defparam \slower_clock.un1_M_count_d_1_cry_1_c_LC_15_26_0 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_1_c_LC_15_26_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_1_c_LC_15_26_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_1_c_LC_15_26_0  (
            .in0(_gnd_net_),
            .in1(N__8969),
            .in2(N__8950),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_15_26_0_),
            .carryout(\slower_clock.un1_M_count_d_1_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_2_LC_15_26_1 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_2_LC_15_26_1 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_2_LC_15_26_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_2_LC_15_26_1  (
            .in0(_gnd_net_),
            .in1(N__8929),
            .in2(_gnd_net_),
            .in3(N__8917),
            .lcout(\slower_clock.M_count_qZ0Z_2 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_1 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_2 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.M_count_q_3_LC_15_26_2 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_3_LC_15_26_2 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_3_LC_15_26_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_3_LC_15_26_2  (
            .in0(_gnd_net_),
            .in1(N__8914),
            .in2(_gnd_net_),
            .in3(N__8902),
            .lcout(\slower_clock.M_count_qZ0Z_3 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_2 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_3 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.M_count_q_4_LC_15_26_3 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_4_LC_15_26_3 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_4_LC_15_26_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_4_LC_15_26_3  (
            .in0(_gnd_net_),
            .in1(N__8898),
            .in2(_gnd_net_),
            .in3(N__8884),
            .lcout(\slower_clock.M_count_qZ0Z_4 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_3 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_4 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.M_count_q_5_LC_15_26_4 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_5_LC_15_26_4 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_5_LC_15_26_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_5_LC_15_26_4  (
            .in0(_gnd_net_),
            .in1(N__8881),
            .in2(_gnd_net_),
            .in3(N__8869),
            .lcout(\slower_clock.M_count_qZ0Z_5 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_4 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_5 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.M_count_q_6_LC_15_26_5 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_6_LC_15_26_5 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_6_LC_15_26_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_6_LC_15_26_5  (
            .in0(_gnd_net_),
            .in1(N__8866),
            .in2(_gnd_net_),
            .in3(N__8854),
            .lcout(\slower_clock.M_count_qZ0Z_6 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_5 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_6 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.M_count_q_7_LC_15_26_6 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_7_LC_15_26_6 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_7_LC_15_26_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_7_LC_15_26_6  (
            .in0(_gnd_net_),
            .in1(N__8851),
            .in2(_gnd_net_),
            .in3(N__8839),
            .lcout(\slower_clock.M_count_qZ0Z_7 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_6 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_7 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.M_count_q_8_LC_15_26_7 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_8_LC_15_26_7 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_8_LC_15_26_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_8_LC_15_26_7  (
            .in0(_gnd_net_),
            .in1(N__8835),
            .in2(_gnd_net_),
            .in3(N__8821),
            .lcout(\slower_clock.M_count_qZ0Z_8 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_7 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_8 ),
            .clk(N__10019),
            .ce(),
            .sr(N__10339));
    defparam \slower_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_15_27_0 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_15_27_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_15_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_15_27_0  (
            .in0(_gnd_net_),
            .in1(N__8817),
            .in2(_gnd_net_),
            .in3(N__9223),
            .lcout(\slower_clock.un1_M_count_d_1_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_15_27_0_),
            .carryout(\slower_clock.un1_M_count_d_1_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_10_LC_15_27_1 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_10_LC_15_27_1 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_10_LC_15_27_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_10_LC_15_27_1  (
            .in0(_gnd_net_),
            .in1(N__9220),
            .in2(_gnd_net_),
            .in3(N__9208),
            .lcout(\slower_clock.M_count_qZ0Z_10 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_9 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_10 ),
            .clk(N__10024),
            .ce(),
            .sr(N__10338));
    defparam \slower_clock.M_count_q_11_LC_15_27_2 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_11_LC_15_27_2 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_11_LC_15_27_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_11_LC_15_27_2  (
            .in0(_gnd_net_),
            .in1(N__9205),
            .in2(_gnd_net_),
            .in3(N__9193),
            .lcout(\slower_clock.M_count_qZ0Z_11 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_10 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_11 ),
            .clk(N__10024),
            .ce(),
            .sr(N__10338));
    defparam \slower_clock.M_count_q_12_LC_15_27_3 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_12_LC_15_27_3 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_12_LC_15_27_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_12_LC_15_27_3  (
            .in0(_gnd_net_),
            .in1(N__9189),
            .in2(_gnd_net_),
            .in3(N__9175),
            .lcout(\slower_clock.M_count_qZ0Z_12 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_11 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_12 ),
            .clk(N__10024),
            .ce(),
            .sr(N__10338));
    defparam \slower_clock.M_count_q_13_LC_15_27_4 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_13_LC_15_27_4 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_13_LC_15_27_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_13_LC_15_27_4  (
            .in0(_gnd_net_),
            .in1(N__9172),
            .in2(_gnd_net_),
            .in3(N__9160),
            .lcout(\slower_clock.M_count_qZ0Z_13 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_12 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_13 ),
            .clk(N__10024),
            .ce(),
            .sr(N__10338));
    defparam \slower_clock.un1_M_count_d_1_cry_13_THRU_LUT4_0_LC_15_27_5 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_13_THRU_LUT4_0_LC_15_27_5 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_13_THRU_LUT4_0_LC_15_27_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_13_THRU_LUT4_0_LC_15_27_5  (
            .in0(_gnd_net_),
            .in1(N__9156),
            .in2(_gnd_net_),
            .in3(N__9133),
            .lcout(\slower_clock.un1_M_count_d_1_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_13 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_15_27_6 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_15_27_6 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_15_27_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_15_27_6  (
            .in0(_gnd_net_),
            .in1(N__9130),
            .in2(_gnd_net_),
            .in3(N__9109),
            .lcout(\slower_clock.un1_M_count_d_1_cry_14_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_14 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_15 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_15_THRU_LUT4_0_LC_15_27_7 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_15_THRU_LUT4_0_LC_15_27_7 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_15_THRU_LUT4_0_LC_15_27_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_15_THRU_LUT4_0_LC_15_27_7  (
            .in0(_gnd_net_),
            .in1(N__9105),
            .in2(_gnd_net_),
            .in3(N__9079),
            .lcout(\slower_clock.un1_M_count_d_1_cry_15_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_15 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_16 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_16_THRU_LUT4_0_LC_15_28_0 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_16_THRU_LUT4_0_LC_15_28_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_16_THRU_LUT4_0_LC_15_28_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_16_THRU_LUT4_0_LC_15_28_0  (
            .in0(_gnd_net_),
            .in1(N__9076),
            .in2(_gnd_net_),
            .in3(N__9055),
            .lcout(\slower_clock.un1_M_count_d_1_cry_16_THRU_CO ),
            .ltout(),
            .carryin(bfn_15_28_0_),
            .carryout(\slower_clock.un1_M_count_d_1_cry_17 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_18_LC_15_28_1 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_18_LC_15_28_1 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_18_LC_15_28_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_18_LC_15_28_1  (
            .in0(_gnd_net_),
            .in1(N__9382),
            .in2(_gnd_net_),
            .in3(N__9370),
            .lcout(\slower_clock.M_count_qZ0Z_18 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_17 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_18 ),
            .clk(N__10029),
            .ce(),
            .sr(N__10336));
    defparam \slower_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_15_28_2 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_15_28_2 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_15_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_15_28_2  (
            .in0(_gnd_net_),
            .in1(N__9367),
            .in2(_gnd_net_),
            .in3(N__9346),
            .lcout(\slower_clock.un1_M_count_d_1_cry_18_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_18 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_19 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_20_LC_15_28_3 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_20_LC_15_28_3 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_20_LC_15_28_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_20_LC_15_28_3  (
            .in0(_gnd_net_),
            .in1(N__9343),
            .in2(_gnd_net_),
            .in3(N__9331),
            .lcout(\slower_clock.M_count_qZ0Z_20 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_19 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_20 ),
            .clk(N__10029),
            .ce(),
            .sr(N__10336));
    defparam \slower_clock.un1_M_count_d_1_cry_20_THRU_LUT4_0_LC_15_28_4 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_20_THRU_LUT4_0_LC_15_28_4 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_20_THRU_LUT4_0_LC_15_28_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_20_THRU_LUT4_0_LC_15_28_4  (
            .in0(_gnd_net_),
            .in1(N__9328),
            .in2(_gnd_net_),
            .in3(N__9307),
            .lcout(\slower_clock.un1_M_count_d_1_cry_20_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_20 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_21 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_21_THRU_LUT4_0_LC_15_28_5 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_21_THRU_LUT4_0_LC_15_28_5 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_21_THRU_LUT4_0_LC_15_28_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_21_THRU_LUT4_0_LC_15_28_5  (
            .in0(_gnd_net_),
            .in1(N__9302),
            .in2(_gnd_net_),
            .in3(N__9277),
            .lcout(\slower_clock.un1_M_count_d_1_cry_21_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_21 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_22 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_22_THRU_LUT4_0_LC_15_28_6 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_22_THRU_LUT4_0_LC_15_28_6 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_22_THRU_LUT4_0_LC_15_28_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_22_THRU_LUT4_0_LC_15_28_6  (
            .in0(_gnd_net_),
            .in1(N__9274),
            .in2(_gnd_net_),
            .in3(N__9253),
            .lcout(\slower_clock.un1_M_count_d_1_cry_22_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_22 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_23 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_23_THRU_LUT4_0_LC_15_28_7 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_23_THRU_LUT4_0_LC_15_28_7 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_23_THRU_LUT4_0_LC_15_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_23_THRU_LUT4_0_LC_15_28_7  (
            .in0(_gnd_net_),
            .in1(N__9250),
            .in2(_gnd_net_),
            .in3(N__9229),
            .lcout(\slower_clock.un1_M_count_d_1_cry_23_THRU_CO ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_23 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_24 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.un1_M_count_d_1_cry_24_THRU_LUT4_0_LC_15_29_0 .C_ON=1'b1;
    defparam \slower_clock.un1_M_count_d_1_cry_24_THRU_LUT4_0_LC_15_29_0 .SEQ_MODE=4'b0000;
    defparam \slower_clock.un1_M_count_d_1_cry_24_THRU_LUT4_0_LC_15_29_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \slower_clock.un1_M_count_d_1_cry_24_THRU_LUT4_0_LC_15_29_0  (
            .in0(_gnd_net_),
            .in1(N__10411),
            .in2(_gnd_net_),
            .in3(N__9226),
            .lcout(\slower_clock.un1_M_count_d_1_cry_24_THRU_CO ),
            .ltout(),
            .carryin(bfn_15_29_0_),
            .carryout(\slower_clock.un1_M_count_d_1_cry_25 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_26_LC_15_29_1 .C_ON=1'b1;
    defparam \slower_clock.M_count_q_26_LC_15_29_1 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_26_LC_15_29_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \slower_clock.M_count_q_26_LC_15_29_1  (
            .in0(_gnd_net_),
            .in1(N__9486),
            .in2(_gnd_net_),
            .in3(N__9472),
            .lcout(\slower_clock.M_count_qZ0Z_26 ),
            .ltout(),
            .carryin(\slower_clock.un1_M_count_d_1_cry_25 ),
            .carryout(\slower_clock.un1_M_count_d_1_cry_26 ),
            .clk(N__10036),
            .ce(),
            .sr(N__10334));
    defparam \slower_clock.M_count_q_27_LC_15_29_2 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_27_LC_15_29_2 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_27_LC_15_29_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \slower_clock.M_count_q_27_LC_15_29_2  (
            .in0(N__10486),
            .in1(N__9465),
            .in2(_gnd_net_),
            .in3(N__9469),
            .lcout(\slower_clock.M_count_qZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10036),
            .ce(),
            .sr(N__10334));
    defparam \slow_clock.M_count_q_18_LC_15_30_2 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_18_LC_15_30_2 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_18_LC_15_30_2 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \slow_clock.M_count_q_18_LC_15_30_2  (
            .in0(N__10525),
            .in1(N__9687),
            .in2(N__9626),
            .in3(N__9451),
            .lcout(\slow_clock.M_count_qZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10041),
            .ce(),
            .sr(N__10332));
    defparam \slow_clock.M_count_q_8_LC_15_30_4 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_8_LC_15_30_4 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_8_LC_15_30_4 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \slow_clock.M_count_q_8_LC_15_30_4  (
            .in0(N__10527),
            .in1(N__9691),
            .in2(N__9627),
            .in3(N__9442),
            .lcout(\slow_clock.M_count_qZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10041),
            .ce(),
            .sr(N__10332));
    defparam \slow_clock.M_count_q_1_LC_15_30_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_1_LC_15_30_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_1_LC_15_30_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \slow_clock.M_count_q_1_LC_15_30_5  (
            .in0(N__9807),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9435),
            .lcout(\slow_clock.M_count_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10041),
            .ce(),
            .sr(N__10332));
    defparam \slow_clock.M_count_q_0_LC_15_30_6 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_0_LC_15_30_6 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_0_LC_15_30_6 .LUT_INIT=16'b0000000001111111;
    LogicCell40 \slow_clock.M_count_q_0_LC_15_30_6  (
            .in0(N__10524),
            .in1(N__9686),
            .in2(N__9625),
            .in3(N__9806),
            .lcout(\slow_clock.M_count_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10041),
            .ce(),
            .sr(N__10332));
    defparam \slow_clock.M_count_q_6_LC_15_30_7 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_6_LC_15_30_7 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_6_LC_15_30_7 .LUT_INIT=16'b0010101010101010;
    LogicCell40 \slow_clock.M_count_q_6_LC_15_30_7  (
            .in0(N__9415),
            .in1(N__9610),
            .in2(N__9701),
            .in3(N__10526),
            .lcout(\slow_clock.M_count_qZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10041),
            .ce(),
            .sr(N__10332));
    defparam \slow_clock.M_count_q_RNI4V28_8_LC_15_31_0 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNI4V28_8_LC_15_31_0 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNI4V28_8_LC_15_31_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_clock.M_count_q_RNI4V28_8_LC_15_31_0  (
            .in0(N__9556),
            .in1(N__9844),
            .in2(N__9865),
            .in3(N__9409),
            .lcout(),
            .ltout(\slow_clock.M_count_d7_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_RNI8GFU_8_LC_15_31_1 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNI8GFU_8_LC_15_31_1 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNI8GFU_8_LC_15_31_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \slow_clock.M_count_q_RNI8GFU_8_LC_15_31_1  (
            .in0(N__9709),
            .in1(N__9397),
            .in2(N__9385),
            .in3(N__9784),
            .lcout(\slow_clock.M_count_d7_20 ),
            .ltout(\slow_clock.M_count_d7_20_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_14_LC_15_31_2 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_14_LC_15_31_2 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_14_LC_15_31_2 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \slow_clock.M_count_q_14_LC_15_31_2  (
            .in0(N__9642),
            .in1(N__10529),
            .in2(N__9874),
            .in3(N__9871),
            .lcout(\slow_clock.M_count_qZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10049),
            .ce(),
            .sr(N__10329));
    defparam \slow_clock.M_count_q_9_LC_15_31_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_9_LC_15_31_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_9_LC_15_31_5 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \slow_clock.M_count_q_9_LC_15_31_5  (
            .in0(N__10530),
            .in1(N__9850),
            .in2(N__9649),
            .in3(N__9692),
            .lcout(\slow_clock.M_count_qZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10049),
            .ce(),
            .sr(N__10329));
    defparam \slow_clock.M_count_q_RNIGK26_16_LC_15_31_7 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIGK26_16_LC_15_31_7 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIGK26_16_LC_15_31_7 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \slow_clock.M_count_q_RNIGK26_16_LC_15_31_7  (
            .in0(N__9832),
            .in1(N__9820),
            .in2(_gnd_net_),
            .in3(N__9805),
            .lcout(\slow_clock.M_count_d7_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_19_LC_15_32_3 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_19_LC_15_32_3 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_19_LC_15_32_3 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \slow_clock.M_count_q_19_LC_15_32_3  (
            .in0(N__10544),
            .in1(N__9693),
            .in2(N__9651),
            .in3(N__9778),
            .lcout(\slow_clock.M_count_qZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10055),
            .ce(),
            .sr(N__10327));
    defparam \slow_clock.M_count_q_22_LC_15_32_5 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_22_LC_15_32_5 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_22_LC_15_32_5 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \slow_clock.M_count_q_22_LC_15_32_5  (
            .in0(N__10545),
            .in1(N__9694),
            .in2(N__9652),
            .in3(N__9772),
            .lcout(\slow_clock.M_count_qZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10055),
            .ce(),
            .sr(N__10327));
    defparam \slow_clock.M_count_q_RNIQ658_22_LC_15_32_7 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIQ658_22_LC_15_32_7 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIQ658_22_LC_15_32_7 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \slow_clock.M_count_q_RNIQ658_22_LC_15_32_7  (
            .in0(N__9766),
            .in1(N__9751),
            .in2(N__9739),
            .in3(N__9724),
            .lcout(\slow_clock.M_count_d7_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slow_clock.M_count_q_11_LC_16_29_2 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_11_LC_16_29_2 .SEQ_MODE=4'b1000;
    defparam \slow_clock.M_count_q_11_LC_16_29_2 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \slow_clock.M_count_q_11_LC_16_29_2  (
            .in0(N__10528),
            .in1(N__9703),
            .in2(N__9650),
            .in3(N__9568),
            .lcout(\slow_clock.M_count_qZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10026),
            .ce(),
            .sr(N__10330));
    defparam \slow_clock.M_count_q_RNIUN08_3_LC_16_30_3 .C_ON=1'b0;
    defparam \slow_clock.M_count_q_RNIUN08_3_LC_16_30_3 .SEQ_MODE=4'b0000;
    defparam \slow_clock.M_count_q_RNIUN08_3_LC_16_30_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \slow_clock.M_count_q_RNIUN08_3_LC_16_30_3  (
            .in0(N__9538),
            .in1(N__9523),
            .in2(N__9508),
            .in3(N__10564),
            .lcout(\slow_clock.M_count_d7_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \slower_clock.M_count_q_25_LC_16_31_0 .C_ON=1'b0;
    defparam \slower_clock.M_count_q_25_LC_16_31_0 .SEQ_MODE=4'b1000;
    defparam \slower_clock.M_count_q_25_LC_16_31_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \slower_clock.M_count_q_25_LC_16_31_0  (
            .in0(N__10495),
            .in1(N__10403),
            .in2(_gnd_net_),
            .in3(N__10485),
            .lcout(\slower_clock.M_count_qZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10039),
            .ce(),
            .sr(N__10326));
    defparam GB_BUFFER_M_reset_cond_out_g_0_THRU_LUT4_0_LC_16_32_5.C_ON=1'b0;
    defparam GB_BUFFER_M_reset_cond_out_g_0_THRU_LUT4_0_LC_16_32_5.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_M_reset_cond_out_g_0_THRU_LUT4_0_LC_16_32_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_M_reset_cond_out_g_0_THRU_LUT4_0_LC_16_32_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10254),
            .lcout(GB_BUFFER_M_reset_cond_out_g_0_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_1_LC_31_15_1 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_1_LC_31_15_1 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_1_LC_31_15_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_1_LC_31_15_1  (
            .in0(N__10109),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10126),
            .lcout(\reset_cond.M_stage_qZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10037),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_0_LC_31_15_4 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_0_LC_31_15_4 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_0_LC_31_15_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \reset_cond.M_stage_q_0_LC_31_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10108),
            .lcout(\reset_cond.M_stage_qZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10037),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_2_LC_32_15_7 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_2_LC_32_15_7 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_2_LC_32_15_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \reset_cond.M_stage_q_2_LC_32_15_7  (
            .in0(N__10110),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10120),
            .lcout(\reset_cond.M_stage_qZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10042),
            .ce(),
            .sr(_gnd_net_));
    defparam \reset_cond.M_stage_q_3_LC_32_16_7 .C_ON=1'b0;
    defparam \reset_cond.M_stage_q_3_LC_32_16_7 .SEQ_MODE=4'b1000;
    defparam \reset_cond.M_stage_q_3_LC_32_16_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \reset_cond.M_stage_q_3_LC_32_16_7  (
            .in0(_gnd_net_),
            .in1(N__10114),
            .in2(_gnd_net_),
            .in3(N__10069),
            .lcout(\reset_cond.M_reset_cond_out_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10050),
            .ce(),
            .sr(_gnd_net_));
endmodule // cu_top_0
