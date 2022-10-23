-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Oct 23 2022 14:08:36

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "cu_top_0" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of cu_top_0
entity cu_top_0 is
port (
    led : out std_logic_vector(7 downto 0);
    rst_n : in std_logic;
    clk : in std_logic);
end cu_top_0;

-- Architecture of cu_top_0
-- View name is \INTERFACE\
architecture \INTERFACE\ of cu_top_0 is

signal \N__1647\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1448\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1439\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__995\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__988\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__969\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__952\ : std_logic;
signal \N__951\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__937\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__915\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__855\ : std_logic;
signal \N__854\ : std_logic;
signal \N__853\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__826\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__814\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__755\ : std_logic;
signal \N__754\ : std_logic;
signal \N__751\ : std_logic;
signal \N__748\ : std_logic;
signal \N__745\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__716\ : std_logic;
signal \N__715\ : std_logic;
signal \N__714\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__671\ : std_logic;
signal \N__670\ : std_logic;
signal \N__667\ : std_logic;
signal \N__662\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_0\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_1\ : std_logic;
signal rst_n_c : std_logic;
signal \reset_cond.M_stage_qZ0Z_2\ : std_logic;
signal led_c_0 : std_logic;
signal \M_position_d8_4\ : std_logic;
signal \M_slow_counter_was_low_qZ0\ : std_logic;
signal led_c_3 : std_logic;
signal \slow_counter.M_count_d7_10_cascade_\ : std_logic;
signal \slow_counter.M_count_d7_14\ : std_logic;
signal \slow_counter.M_count_d7_12\ : std_logic;
signal \slow_counter.M_count_d7_13_cascade_\ : std_logic;
signal \slow_counter.M_count_d7_11\ : std_logic;
signal \slow_counter.M_count_d7_cascade_\ : std_logic;
signal \M_slow_counter_out_0\ : std_logic;
signal led_c_1 : std_logic;
signal led_c_2 : std_logic;
signal led_c_6 : std_logic;
signal led_c_7 : std_logic;
signal led_c_4 : std_logic;
signal led_c_5 : std_logic;
signal \M_position_d12_0\ : std_logic;
signal \M_reset_cond_out_0\ : std_logic;
signal \slow_counter.M_count_qZ0Z_1\ : std_logic;
signal \slow_counter.M_count_qZ0Z_0\ : std_logic;
signal \bfn_18_19_0_\ : std_logic;
signal \slow_counter.M_count_qZ0Z_2\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_1\ : std_logic;
signal \slow_counter.M_count_qZ0Z_3\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_2\ : std_logic;
signal \slow_counter.M_count_qZ0Z_4\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_3\ : std_logic;
signal \slow_counter.M_count_qZ0Z_5\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_4\ : std_logic;
signal \slow_counter.M_count_qZ0Z_6\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_5\ : std_logic;
signal \slow_counter.M_count_qZ0Z_7\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_6\ : std_logic;
signal \slow_counter.M_count_qZ0Z_8\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_7\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_8\ : std_logic;
signal \slow_counter.M_count_qZ0Z_9\ : std_logic;
signal \bfn_18_20_0_\ : std_logic;
signal \slow_counter.M_count_qZ0Z_10\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_9\ : std_logic;
signal \slow_counter.M_count_qZ0Z_11\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_10\ : std_logic;
signal \slow_counter.M_count_qZ0Z_12\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_11\ : std_logic;
signal \slow_counter.M_count_qZ0Z_13\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_12\ : std_logic;
signal \slow_counter.M_count_qZ0Z_14\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_13\ : std_logic;
signal \slow_counter.M_count_qZ0Z_15\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_14\ : std_logic;
signal \slow_counter.M_count_qZ0Z_16\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_15\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_16\ : std_logic;
signal \slow_counter.M_count_qZ0Z_17\ : std_logic;
signal \bfn_18_21_0_\ : std_logic;
signal \slow_counter.M_count_d7\ : std_logic;
signal \slow_counter.un1_M_count_d_1_cry_17\ : std_logic;
signal \slow_counter.M_count_qZ0Z_18\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_c_g : std_logic;
signal \N_26_g\ : std_logic;

signal clk_wire : std_logic;
signal led_wire : std_logic_vector(7 downto 0);
signal rst_n_wire : std_logic;

begin
    clk_wire <= clk;
    led <= led_wire;
    rst_n_wire <= rst_n;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1645\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1647\,
            DIN => \N__1646\,
            DOUT => \N__1645\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1647\,
            PADOUT => \N__1646\,
            PADIN => \N__1645\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1636\,
            DIN => \N__1635\,
            DOUT => \N__1634\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1636\,
            PADOUT => \N__1635\,
            PADIN => \N__1634\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__687\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1627\,
            DIN => \N__1626\,
            DOUT => \N__1625\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1627\,
            PADOUT => \N__1626\,
            PADIN => \N__1625\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1161\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1618\,
            DIN => \N__1617\,
            DOUT => \N__1616\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1618\,
            PADOUT => \N__1617\,
            PADIN => \N__1616\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1128\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1609\,
            DIN => \N__1608\,
            DOUT => \N__1607\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1609\,
            PADOUT => \N__1608\,
            PADIN => \N__1607\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__771\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1600\,
            DIN => \N__1599\,
            DOUT => \N__1598\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1600\,
            PADOUT => \N__1599\,
            PADIN => \N__1598\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1041\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1591\,
            DIN => \N__1590\,
            DOUT => \N__1589\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1591\,
            PADOUT => \N__1590\,
            PADIN => \N__1589\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1008\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1582\,
            DIN => \N__1581\,
            DOUT => \N__1580\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1582\,
            PADOUT => \N__1581\,
            PADIN => \N__1580\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1092\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1573\,
            DIN => \N__1572\,
            DOUT => \N__1571\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1573\,
            PADOUT => \N__1572\,
            PADIN => \N__1571\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1056\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \rst_n_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1564\,
            DIN => \N__1563\,
            DOUT => \N__1562\,
            PACKAGEPIN => rst_n_wire
        );

    \rst_n_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1564\,
            PADOUT => \N__1563\,
            PADIN => \N__1562\,
            CLOCKENABLE => 'H',
            DIN0 => rst_n_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__356\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1541\
        );

    \I__355\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1538\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1541\,
            I => \slow_counter.M_count_qZ0Z_12\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__1538\,
            I => \slow_counter.M_count_qZ0Z_12\
        );

    \I__352\ : InMux
    port map (
            O => \N__1533\,
            I => \slow_counter.un1_M_count_d_1_cry_11\
        );

    \I__351\ : InMux
    port map (
            O => \N__1530\,
            I => \N__1526\
        );

    \I__350\ : InMux
    port map (
            O => \N__1529\,
            I => \N__1523\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1526\,
            I => \slow_counter.M_count_qZ0Z_13\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1523\,
            I => \slow_counter.M_count_qZ0Z_13\
        );

    \I__347\ : InMux
    port map (
            O => \N__1518\,
            I => \slow_counter.un1_M_count_d_1_cry_12\
        );

    \I__346\ : CascadeMux
    port map (
            O => \N__1515\,
            I => \N__1511\
        );

    \I__345\ : InMux
    port map (
            O => \N__1514\,
            I => \N__1508\
        );

    \I__344\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1505\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1508\,
            I => \slow_counter.M_count_qZ0Z_14\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1505\,
            I => \slow_counter.M_count_qZ0Z_14\
        );

    \I__341\ : InMux
    port map (
            O => \N__1500\,
            I => \slow_counter.un1_M_count_d_1_cry_13\
        );

    \I__340\ : InMux
    port map (
            O => \N__1497\,
            I => \N__1493\
        );

    \I__339\ : InMux
    port map (
            O => \N__1496\,
            I => \N__1490\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1493\,
            I => \slow_counter.M_count_qZ0Z_15\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1490\,
            I => \slow_counter.M_count_qZ0Z_15\
        );

    \I__336\ : InMux
    port map (
            O => \N__1485\,
            I => \slow_counter.un1_M_count_d_1_cry_14\
        );

    \I__335\ : InMux
    port map (
            O => \N__1482\,
            I => \N__1478\
        );

    \I__334\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1475\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1478\,
            I => \slow_counter.M_count_qZ0Z_16\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1475\,
            I => \slow_counter.M_count_qZ0Z_16\
        );

    \I__331\ : InMux
    port map (
            O => \N__1470\,
            I => \slow_counter.un1_M_count_d_1_cry_15\
        );

    \I__330\ : InMux
    port map (
            O => \N__1467\,
            I => \N__1463\
        );

    \I__329\ : InMux
    port map (
            O => \N__1466\,
            I => \N__1460\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1463\,
            I => \slow_counter.M_count_qZ0Z_17\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1460\,
            I => \slow_counter.M_count_qZ0Z_17\
        );

    \I__326\ : InMux
    port map (
            O => \N__1455\,
            I => \bfn_18_21_0_\
        );

    \I__325\ : InMux
    port map (
            O => \N__1452\,
            I => \N__1442\
        );

    \I__324\ : InMux
    port map (
            O => \N__1451\,
            I => \N__1439\
        );

    \I__323\ : InMux
    port map (
            O => \N__1450\,
            I => \N__1434\
        );

    \I__322\ : InMux
    port map (
            O => \N__1449\,
            I => \N__1434\
        );

    \I__321\ : InMux
    port map (
            O => \N__1448\,
            I => \N__1431\
        );

    \I__320\ : InMux
    port map (
            O => \N__1447\,
            I => \N__1426\
        );

    \I__319\ : InMux
    port map (
            O => \N__1446\,
            I => \N__1426\
        );

    \I__318\ : InMux
    port map (
            O => \N__1445\,
            I => \N__1423\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1442\,
            I => \slow_counter.M_count_d7\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1439\,
            I => \slow_counter.M_count_d7\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1434\,
            I => \slow_counter.M_count_d7\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1431\,
            I => \slow_counter.M_count_d7\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__1426\,
            I => \slow_counter.M_count_d7\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1423\,
            I => \slow_counter.M_count_d7\
        );

    \I__311\ : InMux
    port map (
            O => \N__1410\,
            I => \slow_counter.un1_M_count_d_1_cry_17\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__1407\,
            I => \N__1403\
        );

    \I__309\ : InMux
    port map (
            O => \N__1406\,
            I => \N__1400\
        );

    \I__308\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1397\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1400\,
            I => \slow_counter.M_count_qZ0Z_18\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1397\,
            I => \slow_counter.M_count_qZ0Z_18\
        );

    \I__305\ : ClkMux
    port map (
            O => \N__1392\,
            I => \N__1356\
        );

    \I__304\ : ClkMux
    port map (
            O => \N__1391\,
            I => \N__1356\
        );

    \I__303\ : ClkMux
    port map (
            O => \N__1390\,
            I => \N__1356\
        );

    \I__302\ : ClkMux
    port map (
            O => \N__1389\,
            I => \N__1356\
        );

    \I__301\ : ClkMux
    port map (
            O => \N__1388\,
            I => \N__1356\
        );

    \I__300\ : ClkMux
    port map (
            O => \N__1387\,
            I => \N__1356\
        );

    \I__299\ : ClkMux
    port map (
            O => \N__1386\,
            I => \N__1356\
        );

    \I__298\ : ClkMux
    port map (
            O => \N__1385\,
            I => \N__1356\
        );

    \I__297\ : ClkMux
    port map (
            O => \N__1384\,
            I => \N__1356\
        );

    \I__296\ : ClkMux
    port map (
            O => \N__1383\,
            I => \N__1356\
        );

    \I__295\ : ClkMux
    port map (
            O => \N__1382\,
            I => \N__1356\
        );

    \I__294\ : ClkMux
    port map (
            O => \N__1381\,
            I => \N__1356\
        );

    \I__293\ : GlobalMux
    port map (
            O => \N__1356\,
            I => \N__1353\
        );

    \I__292\ : gio2CtrlBuf
    port map (
            O => \N__1353\,
            I => clk_c_g
        );

    \I__291\ : SRMux
    port map (
            O => \N__1350\,
            I => \N__1335\
        );

    \I__290\ : SRMux
    port map (
            O => \N__1349\,
            I => \N__1335\
        );

    \I__289\ : SRMux
    port map (
            O => \N__1348\,
            I => \N__1335\
        );

    \I__288\ : SRMux
    port map (
            O => \N__1347\,
            I => \N__1335\
        );

    \I__287\ : SRMux
    port map (
            O => \N__1346\,
            I => \N__1335\
        );

    \I__286\ : GlobalMux
    port map (
            O => \N__1335\,
            I => \N__1332\
        );

    \I__285\ : gio2CtrlBuf
    port map (
            O => \N__1332\,
            I => \N_26_g\
        );

    \I__284\ : InMux
    port map (
            O => \N__1329\,
            I => \N__1325\
        );

    \I__283\ : InMux
    port map (
            O => \N__1328\,
            I => \N__1322\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1325\,
            I => \slow_counter.M_count_qZ0Z_4\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1322\,
            I => \slow_counter.M_count_qZ0Z_4\
        );

    \I__280\ : InMux
    port map (
            O => \N__1317\,
            I => \slow_counter.un1_M_count_d_1_cry_3\
        );

    \I__279\ : InMux
    port map (
            O => \N__1314\,
            I => \N__1310\
        );

    \I__278\ : InMux
    port map (
            O => \N__1313\,
            I => \N__1307\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1310\,
            I => \slow_counter.M_count_qZ0Z_5\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1307\,
            I => \slow_counter.M_count_qZ0Z_5\
        );

    \I__275\ : InMux
    port map (
            O => \N__1302\,
            I => \slow_counter.un1_M_count_d_1_cry_4\
        );

    \I__274\ : InMux
    port map (
            O => \N__1299\,
            I => \N__1295\
        );

    \I__273\ : InMux
    port map (
            O => \N__1298\,
            I => \N__1292\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1295\,
            I => \slow_counter.M_count_qZ0Z_6\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1292\,
            I => \slow_counter.M_count_qZ0Z_6\
        );

    \I__270\ : InMux
    port map (
            O => \N__1287\,
            I => \slow_counter.un1_M_count_d_1_cry_5\
        );

    \I__269\ : InMux
    port map (
            O => \N__1284\,
            I => \N__1280\
        );

    \I__268\ : InMux
    port map (
            O => \N__1283\,
            I => \N__1277\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1280\,
            I => \slow_counter.M_count_qZ0Z_7\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1277\,
            I => \slow_counter.M_count_qZ0Z_7\
        );

    \I__265\ : InMux
    port map (
            O => \N__1272\,
            I => \slow_counter.un1_M_count_d_1_cry_6\
        );

    \I__264\ : CascadeMux
    port map (
            O => \N__1269\,
            I => \N__1265\
        );

    \I__263\ : InMux
    port map (
            O => \N__1268\,
            I => \N__1262\
        );

    \I__262\ : InMux
    port map (
            O => \N__1265\,
            I => \N__1259\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1262\,
            I => \slow_counter.M_count_qZ0Z_8\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1259\,
            I => \slow_counter.M_count_qZ0Z_8\
        );

    \I__259\ : InMux
    port map (
            O => \N__1254\,
            I => \slow_counter.un1_M_count_d_1_cry_7\
        );

    \I__258\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1247\
        );

    \I__257\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1244\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1247\,
            I => \slow_counter.M_count_qZ0Z_9\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1244\,
            I => \slow_counter.M_count_qZ0Z_9\
        );

    \I__254\ : InMux
    port map (
            O => \N__1239\,
            I => \bfn_18_20_0_\
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__1236\,
            I => \N__1232\
        );

    \I__252\ : InMux
    port map (
            O => \N__1235\,
            I => \N__1229\
        );

    \I__251\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1226\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1229\,
            I => \slow_counter.M_count_qZ0Z_10\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1226\,
            I => \slow_counter.M_count_qZ0Z_10\
        );

    \I__248\ : InMux
    port map (
            O => \N__1221\,
            I => \slow_counter.un1_M_count_d_1_cry_9\
        );

    \I__247\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1214\
        );

    \I__246\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1211\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1214\,
            I => \slow_counter.M_count_qZ0Z_11\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1211\,
            I => \slow_counter.M_count_qZ0Z_11\
        );

    \I__243\ : InMux
    port map (
            O => \N__1206\,
            I => \slow_counter.un1_M_count_d_1_cry_10\
        );

    \I__242\ : InMux
    port map (
            O => \N__1203\,
            I => \N__1200\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1200\,
            I => \slow_counter.M_count_d7_12\
        );

    \I__240\ : CascadeMux
    port map (
            O => \N__1197\,
            I => \slow_counter.M_count_d7_13_cascade_\
        );

    \I__239\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1191\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1191\,
            I => \slow_counter.M_count_d7_11\
        );

    \I__237\ : CascadeMux
    port map (
            O => \N__1188\,
            I => \slow_counter.M_count_d7_cascade_\
        );

    \I__236\ : CascadeMux
    port map (
            O => \N__1185\,
            I => \N__1182\
        );

    \I__235\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1176\
        );

    \I__234\ : InMux
    port map (
            O => \N__1181\,
            I => \N__1176\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1176\,
            I => \N__1172\
        );

    \I__232\ : InMux
    port map (
            O => \N__1175\,
            I => \N__1169\
        );

    \I__231\ : Span4Mux_v
    port map (
            O => \N__1172\,
            I => \N__1166\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1169\,
            I => \M_slow_counter_out_0\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1166\,
            I => \M_slow_counter_out_0\
        );

    \I__228\ : IoInMux
    port map (
            O => \N__1161\,
            I => \N__1158\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1158\,
            I => \N__1155\
        );

    \I__226\ : IoSpan4Mux
    port map (
            O => \N__1155\,
            I => \N__1152\
        );

    \I__225\ : Span4Mux_s1_h
    port map (
            O => \N__1152\,
            I => \N__1149\
        );

    \I__224\ : Sp12to4
    port map (
            O => \N__1149\,
            I => \N__1146\
        );

    \I__223\ : Span12Mux_h
    port map (
            O => \N__1146\,
            I => \N__1141\
        );

    \I__222\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1138\
        );

    \I__221\ : InMux
    port map (
            O => \N__1144\,
            I => \N__1135\
        );

    \I__220\ : Odrv12
    port map (
            O => \N__1141\,
            I => led_c_1
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1138\,
            I => led_c_1
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1135\,
            I => led_c_1
        );

    \I__217\ : IoInMux
    port map (
            O => \N__1128\,
            I => \N__1125\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1125\,
            I => \N__1122\
        );

    \I__215\ : Span4Mux_s2_h
    port map (
            O => \N__1122\,
            I => \N__1119\
        );

    \I__214\ : Sp12to4
    port map (
            O => \N__1119\,
            I => \N__1116\
        );

    \I__213\ : Span12Mux_s10_v
    port map (
            O => \N__1116\,
            I => \N__1112\
        );

    \I__212\ : InMux
    port map (
            O => \N__1115\,
            I => \N__1109\
        );

    \I__211\ : Span12Mux_h
    port map (
            O => \N__1112\,
            I => \N__1105\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1109\,
            I => \N__1102\
        );

    \I__209\ : InMux
    port map (
            O => \N__1108\,
            I => \N__1099\
        );

    \I__208\ : Odrv12
    port map (
            O => \N__1105\,
            I => led_c_2
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1102\,
            I => led_c_2
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1099\,
            I => led_c_2
        );

    \I__205\ : IoInMux
    port map (
            O => \N__1092\,
            I => \N__1089\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1089\,
            I => \N__1086\
        );

    \I__203\ : IoSpan4Mux
    port map (
            O => \N__1086\,
            I => \N__1083\
        );

    \I__202\ : Sp12to4
    port map (
            O => \N__1083\,
            I => \N__1080\
        );

    \I__201\ : Span12Mux_s7_h
    port map (
            O => \N__1080\,
            I => \N__1076\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__1079\,
            I => \N__1072\
        );

    \I__199\ : Span12Mux_v
    port map (
            O => \N__1076\,
            I => \N__1069\
        );

    \I__198\ : InMux
    port map (
            O => \N__1075\,
            I => \N__1066\
        );

    \I__197\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1063\
        );

    \I__196\ : Odrv12
    port map (
            O => \N__1069\,
            I => led_c_6
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1066\,
            I => led_c_6
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1063\,
            I => led_c_6
        );

    \I__193\ : IoInMux
    port map (
            O => \N__1056\,
            I => \N__1053\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1053\,
            I => \N__1050\
        );

    \I__191\ : Span12Mux_s8_h
    port map (
            O => \N__1050\,
            I => \N__1047\
        );

    \I__190\ : Span12Mux_v
    port map (
            O => \N__1047\,
            I => \N__1044\
        );

    \I__189\ : Odrv12
    port map (
            O => \N__1044\,
            I => led_c_7
        );

    \I__188\ : IoInMux
    port map (
            O => \N__1041\,
            I => \N__1038\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1038\,
            I => \N__1035\
        );

    \I__186\ : Span4Mux_s3_h
    port map (
            O => \N__1035\,
            I => \N__1032\
        );

    \I__185\ : Sp12to4
    port map (
            O => \N__1032\,
            I => \N__1029\
        );

    \I__184\ : Span12Mux_s9_v
    port map (
            O => \N__1029\,
            I => \N__1026\
        );

    \I__183\ : Span12Mux_h
    port map (
            O => \N__1026\,
            I => \N__1021\
        );

    \I__182\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1018\
        );

    \I__181\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1015\
        );

    \I__180\ : Odrv12
    port map (
            O => \N__1021\,
            I => led_c_4
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1018\,
            I => led_c_4
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1015\,
            I => led_c_4
        );

    \I__177\ : IoInMux
    port map (
            O => \N__1008\,
            I => \N__1005\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1005\,
            I => \N__1002\
        );

    \I__175\ : Span4Mux_s1_h
    port map (
            O => \N__1002\,
            I => \N__999\
        );

    \I__174\ : Sp12to4
    port map (
            O => \N__999\,
            I => \N__996\
        );

    \I__173\ : Span12Mux_v
    port map (
            O => \N__996\,
            I => \N__991\
        );

    \I__172\ : InMux
    port map (
            O => \N__995\,
            I => \N__988\
        );

    \I__171\ : CascadeMux
    port map (
            O => \N__994\,
            I => \N__985\
        );

    \I__170\ : Span12Mux_h
    port map (
            O => \N__991\,
            I => \N__982\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__988\,
            I => \N__979\
        );

    \I__168\ : InMux
    port map (
            O => \N__985\,
            I => \N__976\
        );

    \I__167\ : Odrv12
    port map (
            O => \N__982\,
            I => led_c_5
        );

    \I__166\ : Odrv4
    port map (
            O => \N__979\,
            I => led_c_5
        );

    \I__165\ : LocalMux
    port map (
            O => \N__976\,
            I => led_c_5
        );

    \I__164\ : CEMux
    port map (
            O => \N__969\,
            I => \N__965\
        );

    \I__163\ : CEMux
    port map (
            O => \N__968\,
            I => \N__961\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__965\,
            I => \N__958\
        );

    \I__161\ : CEMux
    port map (
            O => \N__964\,
            I => \N__955\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__961\,
            I => \N__952\
        );

    \I__159\ : Span4Mux_v
    port map (
            O => \N__958\,
            I => \N__946\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__955\,
            I => \N__946\
        );

    \I__157\ : Span4Mux_v
    port map (
            O => \N__952\,
            I => \N__943\
        );

    \I__156\ : CEMux
    port map (
            O => \N__951\,
            I => \N__940\
        );

    \I__155\ : Span4Mux_v
    port map (
            O => \N__946\,
            I => \N__937\
        );

    \I__154\ : Span4Mux_h
    port map (
            O => \N__943\,
            I => \N__934\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__940\,
            I => \N__931\
        );

    \I__152\ : Odrv4
    port map (
            O => \N__937\,
            I => \M_position_d12_0\
        );

    \I__151\ : Odrv4
    port map (
            O => \N__934\,
            I => \M_position_d12_0\
        );

    \I__150\ : Odrv12
    port map (
            O => \N__931\,
            I => \M_position_d12_0\
        );

    \I__149\ : SRMux
    port map (
            O => \N__924\,
            I => \N__919\
        );

    \I__148\ : SRMux
    port map (
            O => \N__923\,
            I => \N__916\
        );

    \I__147\ : IoInMux
    port map (
            O => \N__922\,
            I => \N__911\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__919\,
            I => \N__906\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__916\,
            I => \N__906\
        );

    \I__144\ : SRMux
    port map (
            O => \N__915\,
            I => \N__903\
        );

    \I__143\ : InMux
    port map (
            O => \N__914\,
            I => \N__900\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__911\,
            I => \N__897\
        );

    \I__141\ : Span4Mux_v
    port map (
            O => \N__906\,
            I => \N__892\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__903\,
            I => \N__892\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__900\,
            I => \N__888\
        );

    \I__138\ : Span12Mux_s1_v
    port map (
            O => \N__897\,
            I => \N__883\
        );

    \I__137\ : Span4Mux_h
    port map (
            O => \N__892\,
            I => \N__880\
        );

    \I__136\ : SRMux
    port map (
            O => \N__891\,
            I => \N__877\
        );

    \I__135\ : Span4Mux_v
    port map (
            O => \N__888\,
            I => \N__874\
        );

    \I__134\ : InMux
    port map (
            O => \N__887\,
            I => \N__869\
        );

    \I__133\ : InMux
    port map (
            O => \N__886\,
            I => \N__869\
        );

    \I__132\ : Span12Mux_v
    port map (
            O => \N__883\,
            I => \N__866\
        );

    \I__131\ : Odrv4
    port map (
            O => \N__880\,
            I => \M_reset_cond_out_0\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__877\,
            I => \M_reset_cond_out_0\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__874\,
            I => \M_reset_cond_out_0\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__869\,
            I => \M_reset_cond_out_0\
        );

    \I__127\ : Odrv12
    port map (
            O => \N__866\,
            I => \M_reset_cond_out_0\
        );

    \I__126\ : InMux
    port map (
            O => \N__855\,
            I => \N__850\
        );

    \I__125\ : InMux
    port map (
            O => \N__854\,
            I => \N__847\
        );

    \I__124\ : InMux
    port map (
            O => \N__853\,
            I => \N__844\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__850\,
            I => \N__841\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__847\,
            I => \slow_counter.M_count_qZ0Z_1\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__844\,
            I => \slow_counter.M_count_qZ0Z_1\
        );

    \I__120\ : Odrv4
    port map (
            O => \N__841\,
            I => \slow_counter.M_count_qZ0Z_1\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__834\,
            I => \N__831\
        );

    \I__118\ : InMux
    port map (
            O => \N__831\,
            I => \N__827\
        );

    \I__117\ : InMux
    port map (
            O => \N__830\,
            I => \N__822\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__827\,
            I => \N__819\
        );

    \I__115\ : InMux
    port map (
            O => \N__826\,
            I => \N__814\
        );

    \I__114\ : InMux
    port map (
            O => \N__825\,
            I => \N__814\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__822\,
            I => \slow_counter.M_count_qZ0Z_0\
        );

    \I__112\ : Odrv4
    port map (
            O => \N__819\,
            I => \slow_counter.M_count_qZ0Z_0\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__814\,
            I => \slow_counter.M_count_qZ0Z_0\
        );

    \I__110\ : InMux
    port map (
            O => \N__807\,
            I => \N__803\
        );

    \I__109\ : InMux
    port map (
            O => \N__806\,
            I => \N__800\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__803\,
            I => \slow_counter.M_count_qZ0Z_2\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__800\,
            I => \slow_counter.M_count_qZ0Z_2\
        );

    \I__106\ : InMux
    port map (
            O => \N__795\,
            I => \slow_counter.un1_M_count_d_1_cry_1\
        );

    \I__105\ : InMux
    port map (
            O => \N__792\,
            I => \N__788\
        );

    \I__104\ : InMux
    port map (
            O => \N__791\,
            I => \N__785\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__788\,
            I => \slow_counter.M_count_qZ0Z_3\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__785\,
            I => \slow_counter.M_count_qZ0Z_3\
        );

    \I__101\ : InMux
    port map (
            O => \N__780\,
            I => \slow_counter.un1_M_count_d_1_cry_2\
        );

    \I__100\ : InMux
    port map (
            O => \N__777\,
            I => \N__774\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__774\,
            I => \M_slow_counter_was_low_qZ0\
        );

    \I__98\ : IoInMux
    port map (
            O => \N__771\,
            I => \N__768\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__768\,
            I => \N__765\
        );

    \I__96\ : IoSpan4Mux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__95\ : Sp12to4
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__94\ : Span12Mux_s7_h
    port map (
            O => \N__759\,
            I => \N__756\
        );

    \I__93\ : Span12Mux_v
    port map (
            O => \N__756\,
            I => \N__751\
        );

    \I__92\ : InMux
    port map (
            O => \N__755\,
            I => \N__748\
        );

    \I__91\ : InMux
    port map (
            O => \N__754\,
            I => \N__745\
        );

    \I__90\ : Odrv12
    port map (
            O => \N__751\,
            I => led_c_3
        );

    \I__89\ : LocalMux
    port map (
            O => \N__748\,
            I => led_c_3
        );

    \I__88\ : LocalMux
    port map (
            O => \N__745\,
            I => led_c_3
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__738\,
            I => \slow_counter.M_count_d7_10_cascade_\
        );

    \I__86\ : InMux
    port map (
            O => \N__735\,
            I => \N__732\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__732\,
            I => \slow_counter.M_count_d7_14\
        );

    \I__84\ : InMux
    port map (
            O => \N__729\,
            I => \N__726\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__726\,
            I => \reset_cond.M_stage_qZ0Z_0\
        );

    \I__82\ : InMux
    port map (
            O => \N__723\,
            I => \N__720\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__720\,
            I => \reset_cond.M_stage_qZ0Z_1\
        );

    \I__80\ : InMux
    port map (
            O => \N__717\,
            I => \N__705\
        );

    \I__79\ : InMux
    port map (
            O => \N__716\,
            I => \N__705\
        );

    \I__78\ : InMux
    port map (
            O => \N__715\,
            I => \N__705\
        );

    \I__77\ : InMux
    port map (
            O => \N__714\,
            I => \N__705\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__705\,
            I => \N__702\
        );

    \I__75\ : Sp12to4
    port map (
            O => \N__702\,
            I => \N__699\
        );

    \I__74\ : Span12Mux_v
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__73\ : Odrv12
    port map (
            O => \N__696\,
            I => rst_n_c
        );

    \I__72\ : InMux
    port map (
            O => \N__693\,
            I => \N__690\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__690\,
            I => \reset_cond.M_stage_qZ0Z_2\
        );

    \I__70\ : IoInMux
    port map (
            O => \N__687\,
            I => \N__684\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__684\,
            I => \N__681\
        );

    \I__68\ : Span4Mux_s3_h
    port map (
            O => \N__681\,
            I => \N__678\
        );

    \I__67\ : Sp12to4
    port map (
            O => \N__678\,
            I => \N__675\
        );

    \I__66\ : Span12Mux_s11_v
    port map (
            O => \N__675\,
            I => \N__672\
        );

    \I__65\ : Span12Mux_h
    port map (
            O => \N__672\,
            I => \N__667\
        );

    \I__64\ : InMux
    port map (
            O => \N__671\,
            I => \N__662\
        );

    \I__63\ : InMux
    port map (
            O => \N__670\,
            I => \N__662\
        );

    \I__62\ : Odrv12
    port map (
            O => \N__667\,
            I => led_c_0
        );

    \I__61\ : LocalMux
    port map (
            O => \N__662\,
            I => led_c_0
        );

    \I__60\ : InMux
    port map (
            O => \N__657\,
            I => \N__654\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__654\,
            I => \M_position_d8_4\
        );

    \IN_MUX_bfv_18_19_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_18_19_0_\
        );

    \IN_MUX_bfv_18_20_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slow_counter.un1_M_count_d_1_cry_8\,
            carryinitout => \bfn_18_20_0_\
        );

    \IN_MUX_bfv_18_21_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slow_counter.un1_M_count_d_1_cry_16\,
            carryinitout => \bfn_18_21_0_\
        );

    \reset_cond.M_stage_q_RNIFG9D_3\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__922\,
            GLOBALBUFFEROUTPUT => \N_26_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \reset_cond.M_stage_q_0_LC_16_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__714\,
            lcout => \reset_cond.M_stage_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_2_LC_16_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__716\,
            in2 => \_gnd_net_\,
            in3 => \N__723\,
            lcout => \reset_cond.M_stage_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_1_LC_16_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__715\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__729\,
            lcout => \reset_cond.M_stage_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_3_LC_16_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__717\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__693\,
            lcout => \M_reset_cond_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_position_q_esr_6_LC_17_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__995\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => \N__951\,
            sr => \N__891\
        );

    \M_position_q_ess_0_LC_17_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__1144\,
            in1 => \N__670\,
            in2 => \N__1079\,
            in3 => \N__657\,
            lcout => led_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => \N__951\,
            sr => \N__891\
        );

    \M_position_q_esr_1_LC_17_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__671\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1382\,
            ce => \N__951\,
            sr => \N__891\
        );

    \M_position_q_ess_RNO_0_0_LC_17_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1024\,
            in1 => \N__1108\,
            in2 => \N__994\,
            in3 => \N__754\,
            lcout => \M_position_d8_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_slow_counter_was_low_q_LC_17_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100000101"
        )
    port map (
            in0 => \N__887\,
            in1 => \_gnd_net_\,
            in2 => \N__1185\,
            in3 => \_gnd_net_\,
            lcout => \M_slow_counter_was_low_qZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1383\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_slow_counter_was_low_q_RNI4TBV_LC_17_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__777\,
            in1 => \N__1181\,
            in2 => \_gnd_net_\,
            in3 => \N__886\,
            lcout => \M_position_d12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_position_q_esr_3_LC_17_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1115\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1385\,
            ce => \N__968\,
            sr => \N__923\
        );

    \M_position_q_esr_4_LC_17_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__755\,
            lcout => led_c_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1385\,
            ce => \N__968\,
            sr => \N__923\
        );

    \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__1314\,
            in1 => \N__1329\,
            in2 => \N__1269\,
            in3 => \N__1529\,
            lcout => OPEN,
            ltout => \slow_counter.M_count_d7_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_count_q_RNI330G_2_LC_17_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__791\,
            in1 => \N__806\,
            in2 => \N__738\,
            in3 => \N__825\,
            lcout => \slow_counter.M_count_d7_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_count_q_0_LC_17_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__826\,
            in2 => \_gnd_net_\,
            in3 => \N__1448\,
            lcout => \slow_counter.M_count_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1387\,
            ce => 'H',
            sr => \N__1347\
        );

    \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1466\,
            in1 => \N__1481\,
            in2 => \N__1407\,
            in3 => \N__1496\,
            lcout => \slow_counter.M_count_d7_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_count_q_RNI3S9C_6_LC_17_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1250\,
            in1 => \N__1283\,
            in2 => \N__1236\,
            in3 => \N__1298\,
            lcout => \slow_counter.M_count_d7_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_count_q_RNINO0R_1_LC_17_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1217\,
            in1 => \N__1544\,
            in2 => \N__1515\,
            in3 => \N__855\,
            lcout => OPEN,
            ltout => \slow_counter.M_count_d7_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_count_q_RNINONP2_1_LC_17_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__735\,
            in1 => \N__1203\,
            in2 => \N__1197\,
            in3 => \N__1194\,
            lcout => \slow_counter.M_count_d7\,
            ltout => \slow_counter.M_count_d7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_slow_clock_value_q_LC_17_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1175\,
            in2 => \N__1188\,
            in3 => \N__914\,
            lcout => \M_slow_counter_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1389\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_position_q_esr_2_LC_18_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1145\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1384\,
            ce => \N__964\,
            sr => \N__915\
        );

    \M_position_q_esr_7_LC_18_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1075\,
            lcout => led_c_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1384\,
            ce => \N__964\,
            sr => \N__915\
        );

    \M_position_q_esr_5_LC_18_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1025\,
            lcout => led_c_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1386\,
            ce => \N__969\,
            sr => \N__924\
        );

    \slow_counter.M_count_q_1_LC_18_18_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__830\,
            in2 => \_gnd_net_\,
            in3 => \N__854\,
            lcout => \slow_counter.M_count_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1388\,
            ce => 'H',
            sr => \N__1350\
        );

    \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__853\,
            in2 => \N__834\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_18_19_0_\,
            carryout => \slow_counter.un1_M_count_d_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_counter.M_count_q_2_LC_18_19_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__807\,
            in2 => \_gnd_net_\,
            in3 => \N__795\,
            lcout => \slow_counter.M_count_qZ0Z_2\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_1\,
            carryout => \slow_counter.un1_M_count_d_1_cry_2\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_3_LC_18_19_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__792\,
            in2 => \_gnd_net_\,
            in3 => \N__780\,
            lcout => \slow_counter.M_count_qZ0Z_3\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_2\,
            carryout => \slow_counter.un1_M_count_d_1_cry_3\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_4_LC_18_19_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1328\,
            in2 => \_gnd_net_\,
            in3 => \N__1317\,
            lcout => \slow_counter.M_count_qZ0Z_4\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_3\,
            carryout => \slow_counter.un1_M_count_d_1_cry_4\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_5_LC_18_19_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1451\,
            in1 => \N__1313\,
            in2 => \_gnd_net_\,
            in3 => \N__1302\,
            lcout => \slow_counter.M_count_qZ0Z_5\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_4\,
            carryout => \slow_counter.un1_M_count_d_1_cry_5\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_6_LC_18_19_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1299\,
            in2 => \_gnd_net_\,
            in3 => \N__1287\,
            lcout => \slow_counter.M_count_qZ0Z_6\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_5\,
            carryout => \slow_counter.un1_M_count_d_1_cry_6\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_7_LC_18_19_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1284\,
            in2 => \_gnd_net_\,
            in3 => \N__1272\,
            lcout => \slow_counter.M_count_qZ0Z_7\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_6\,
            carryout => \slow_counter.un1_M_count_d_1_cry_7\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_8_LC_18_19_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1452\,
            in1 => \N__1268\,
            in2 => \_gnd_net_\,
            in3 => \N__1254\,
            lcout => \slow_counter.M_count_qZ0Z_8\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_7\,
            carryout => \slow_counter.un1_M_count_d_1_cry_8\,
            clk => \N__1390\,
            ce => 'H',
            sr => \N__1349\
        );

    \slow_counter.M_count_q_9_LC_18_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1251\,
            in2 => \_gnd_net_\,
            in3 => \N__1239\,
            lcout => \slow_counter.M_count_qZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_18_20_0_\,
            carryout => \slow_counter.un1_M_count_d_1_cry_9\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_10_LC_18_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1235\,
            in2 => \_gnd_net_\,
            in3 => \N__1221\,
            lcout => \slow_counter.M_count_qZ0Z_10\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_9\,
            carryout => \slow_counter.un1_M_count_d_1_cry_10\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_11_LC_18_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1218\,
            in2 => \_gnd_net_\,
            in3 => \N__1206\,
            lcout => \slow_counter.M_count_qZ0Z_11\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_10\,
            carryout => \slow_counter.un1_M_count_d_1_cry_11\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_12_LC_18_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1545\,
            in2 => \_gnd_net_\,
            in3 => \N__1533\,
            lcout => \slow_counter.M_count_qZ0Z_12\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_11\,
            carryout => \slow_counter.un1_M_count_d_1_cry_12\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_13_LC_18_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1449\,
            in1 => \N__1530\,
            in2 => \_gnd_net_\,
            in3 => \N__1518\,
            lcout => \slow_counter.M_count_qZ0Z_13\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_12\,
            carryout => \slow_counter.un1_M_count_d_1_cry_13\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_14_LC_18_20_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1514\,
            in2 => \_gnd_net_\,
            in3 => \N__1500\,
            lcout => \slow_counter.M_count_qZ0Z_14\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_13\,
            carryout => \slow_counter.un1_M_count_d_1_cry_14\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_15_LC_18_20_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1450\,
            in1 => \N__1497\,
            in2 => \_gnd_net_\,
            in3 => \N__1485\,
            lcout => \slow_counter.M_count_qZ0Z_15\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_14\,
            carryout => \slow_counter.un1_M_count_d_1_cry_15\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_16_LC_18_20_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1445\,
            in1 => \N__1482\,
            in2 => \_gnd_net_\,
            in3 => \N__1470\,
            lcout => \slow_counter.M_count_qZ0Z_16\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_15\,
            carryout => \slow_counter.un1_M_count_d_1_cry_16\,
            clk => \N__1391\,
            ce => 'H',
            sr => \N__1348\
        );

    \slow_counter.M_count_q_17_LC_18_21_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1447\,
            in1 => \N__1467\,
            in2 => \_gnd_net_\,
            in3 => \N__1455\,
            lcout => \slow_counter.M_count_qZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_18_21_0_\,
            carryout => \slow_counter.un1_M_count_d_1_cry_17\,
            clk => \N__1392\,
            ce => 'H',
            sr => \N__1346\
        );

    \slow_counter.M_count_q_18_LC_18_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__1406\,
            in1 => \N__1446\,
            in2 => \_gnd_net_\,
            in3 => \N__1410\,
            lcout => \slow_counter.M_count_qZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1392\,
            ce => 'H',
            sr => \N__1346\
        );
end \INTERFACE\;
