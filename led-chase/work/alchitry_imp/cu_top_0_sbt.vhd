-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Oct 23 2022 12:42:02

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
    usb_tx : out std_logic;
    usb_rx : in std_logic;
    rst_n : in std_logic;
    clk : in std_logic);
end cu_top_0;

-- Architecture of cu_top_0
-- View name is \INTERFACE\
architecture \INTERFACE\ of cu_top_0 is

signal \N__1700\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1662\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__995\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__968\ : std_logic;
signal \N__967\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__959\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__950\ : std_logic;
signal \N__947\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__936\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__931\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__918\ : std_logic;
signal \N__913\ : std_logic;
signal \N__910\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__858\ : std_logic;
signal \N__851\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__832\ : std_logic;
signal \N__829\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__799\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__751\ : std_logic;
signal \N__750\ : std_logic;
signal \N__749\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__706\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__697\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal usb_rx_c : std_logic;
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
signal usb_rx_wire : std_logic;
signal usb_tx_wire : std_logic;

begin
    clk_wire <= clk;
    led <= led_wire;
    rst_n_wire <= rst_n;
    usb_rx_wire <= usb_rx;
    usb_tx <= usb_tx_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1698\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1700\,
            DIN => \N__1699\,
            DOUT => \N__1698\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1700\,
            PADOUT => \N__1699\,
            PADIN => \N__1698\,
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
            OE => \N__1689\,
            DIN => \N__1688\,
            DOUT => \N__1687\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1689\,
            PADOUT => \N__1688\,
            PADIN => \N__1687\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__722\,
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
            OE => \N__1680\,
            DIN => \N__1679\,
            DOUT => \N__1678\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1680\,
            PADOUT => \N__1679\,
            PADIN => \N__1678\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1205\,
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
            OE => \N__1671\,
            DIN => \N__1670\,
            DOUT => \N__1669\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1671\,
            PADOUT => \N__1670\,
            PADIN => \N__1669\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1172\,
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
            OE => \N__1662\,
            DIN => \N__1661\,
            DOUT => \N__1660\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1662\,
            PADOUT => \N__1661\,
            PADIN => \N__1660\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__815\,
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
            OE => \N__1653\,
            DIN => \N__1652\,
            DOUT => \N__1651\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1653\,
            PADOUT => \N__1652\,
            PADIN => \N__1651\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1085\,
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
            OE => \N__1644\,
            DIN => \N__1643\,
            DOUT => \N__1642\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1644\,
            PADOUT => \N__1643\,
            PADIN => \N__1642\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1052\,
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
            OE => \N__1635\,
            DIN => \N__1634\,
            DOUT => \N__1633\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1635\,
            PADOUT => \N__1634\,
            PADIN => \N__1633\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1136\,
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
            OE => \N__1626\,
            DIN => \N__1625\,
            DOUT => \N__1624\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1626\,
            PADOUT => \N__1625\,
            PADIN => \N__1624\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1100\,
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
            OE => \N__1617\,
            DIN => \N__1616\,
            DOUT => \N__1615\,
            PACKAGEPIN => rst_n_wire
        );

    \rst_n_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1617\,
            PADOUT => \N__1616\,
            PADIN => \N__1615\,
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

    \usb_rx_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1608\,
            DIN => \N__1607\,
            DOUT => \N__1606\,
            PACKAGEPIN => usb_rx_wire
        );

    \usb_rx_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1608\,
            PADOUT => \N__1607\,
            PADIN => \N__1606\,
            CLOCKENABLE => 'H',
            DIN0 => usb_rx_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \usb_tx_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1599\,
            DIN => \N__1598\,
            DOUT => \N__1597\,
            PACKAGEPIN => usb_tx_wire
        );

    \usb_tx_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1599\,
            PADOUT => \N__1598\,
            PADIN => \N__1597\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__686\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__362\ : InMux
    port map (
            O => \N__1580\,
            I => \N__1576\
        );

    \I__361\ : InMux
    port map (
            O => \N__1579\,
            I => \N__1573\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1576\,
            I => \slow_counter.M_count_qZ0Z_12\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1573\,
            I => \slow_counter.M_count_qZ0Z_12\
        );

    \I__358\ : InMux
    port map (
            O => \N__1568\,
            I => \slow_counter.un1_M_count_d_1_cry_11\
        );

    \I__357\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1561\
        );

    \I__356\ : InMux
    port map (
            O => \N__1564\,
            I => \N__1558\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1561\,
            I => \slow_counter.M_count_qZ0Z_13\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1558\,
            I => \slow_counter.M_count_qZ0Z_13\
        );

    \I__353\ : InMux
    port map (
            O => \N__1553\,
            I => \slow_counter.un1_M_count_d_1_cry_12\
        );

    \I__352\ : CascadeMux
    port map (
            O => \N__1550\,
            I => \N__1546\
        );

    \I__351\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1543\
        );

    \I__350\ : InMux
    port map (
            O => \N__1546\,
            I => \N__1540\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1543\,
            I => \slow_counter.M_count_qZ0Z_14\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1540\,
            I => \slow_counter.M_count_qZ0Z_14\
        );

    \I__347\ : InMux
    port map (
            O => \N__1535\,
            I => \slow_counter.un1_M_count_d_1_cry_13\
        );

    \I__346\ : InMux
    port map (
            O => \N__1532\,
            I => \N__1528\
        );

    \I__345\ : InMux
    port map (
            O => \N__1531\,
            I => \N__1525\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1528\,
            I => \slow_counter.M_count_qZ0Z_15\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1525\,
            I => \slow_counter.M_count_qZ0Z_15\
        );

    \I__342\ : InMux
    port map (
            O => \N__1520\,
            I => \slow_counter.un1_M_count_d_1_cry_14\
        );

    \I__341\ : InMux
    port map (
            O => \N__1517\,
            I => \N__1513\
        );

    \I__340\ : InMux
    port map (
            O => \N__1516\,
            I => \N__1510\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1513\,
            I => \slow_counter.M_count_qZ0Z_16\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1510\,
            I => \slow_counter.M_count_qZ0Z_16\
        );

    \I__337\ : InMux
    port map (
            O => \N__1505\,
            I => \slow_counter.un1_M_count_d_1_cry_15\
        );

    \I__336\ : InMux
    port map (
            O => \N__1502\,
            I => \N__1498\
        );

    \I__335\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1495\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1498\,
            I => \slow_counter.M_count_qZ0Z_17\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1495\,
            I => \slow_counter.M_count_qZ0Z_17\
        );

    \I__332\ : InMux
    port map (
            O => \N__1490\,
            I => \bfn_18_21_0_\
        );

    \I__331\ : InMux
    port map (
            O => \N__1487\,
            I => \N__1477\
        );

    \I__330\ : InMux
    port map (
            O => \N__1486\,
            I => \N__1474\
        );

    \I__329\ : InMux
    port map (
            O => \N__1485\,
            I => \N__1469\
        );

    \I__328\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1469\
        );

    \I__327\ : InMux
    port map (
            O => \N__1483\,
            I => \N__1466\
        );

    \I__326\ : InMux
    port map (
            O => \N__1482\,
            I => \N__1461\
        );

    \I__325\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1461\
        );

    \I__324\ : InMux
    port map (
            O => \N__1480\,
            I => \N__1458\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1477\,
            I => \slow_counter.M_count_d7\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1474\,
            I => \slow_counter.M_count_d7\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1469\,
            I => \slow_counter.M_count_d7\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1466\,
            I => \slow_counter.M_count_d7\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1461\,
            I => \slow_counter.M_count_d7\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1458\,
            I => \slow_counter.M_count_d7\
        );

    \I__317\ : InMux
    port map (
            O => \N__1445\,
            I => \slow_counter.un1_M_count_d_1_cry_17\
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__1442\,
            I => \N__1438\
        );

    \I__315\ : InMux
    port map (
            O => \N__1441\,
            I => \N__1435\
        );

    \I__314\ : InMux
    port map (
            O => \N__1438\,
            I => \N__1432\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__1435\,
            I => \slow_counter.M_count_qZ0Z_18\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1432\,
            I => \slow_counter.M_count_qZ0Z_18\
        );

    \I__311\ : ClkMux
    port map (
            O => \N__1427\,
            I => \N__1391\
        );

    \I__310\ : ClkMux
    port map (
            O => \N__1426\,
            I => \N__1391\
        );

    \I__309\ : ClkMux
    port map (
            O => \N__1425\,
            I => \N__1391\
        );

    \I__308\ : ClkMux
    port map (
            O => \N__1424\,
            I => \N__1391\
        );

    \I__307\ : ClkMux
    port map (
            O => \N__1423\,
            I => \N__1391\
        );

    \I__306\ : ClkMux
    port map (
            O => \N__1422\,
            I => \N__1391\
        );

    \I__305\ : ClkMux
    port map (
            O => \N__1421\,
            I => \N__1391\
        );

    \I__304\ : ClkMux
    port map (
            O => \N__1420\,
            I => \N__1391\
        );

    \I__303\ : ClkMux
    port map (
            O => \N__1419\,
            I => \N__1391\
        );

    \I__302\ : ClkMux
    port map (
            O => \N__1418\,
            I => \N__1391\
        );

    \I__301\ : ClkMux
    port map (
            O => \N__1417\,
            I => \N__1391\
        );

    \I__300\ : ClkMux
    port map (
            O => \N__1416\,
            I => \N__1391\
        );

    \I__299\ : GlobalMux
    port map (
            O => \N__1391\,
            I => \N__1388\
        );

    \I__298\ : gio2CtrlBuf
    port map (
            O => \N__1388\,
            I => clk_c_g
        );

    \I__297\ : SRMux
    port map (
            O => \N__1385\,
            I => \N__1370\
        );

    \I__296\ : SRMux
    port map (
            O => \N__1384\,
            I => \N__1370\
        );

    \I__295\ : SRMux
    port map (
            O => \N__1383\,
            I => \N__1370\
        );

    \I__294\ : SRMux
    port map (
            O => \N__1382\,
            I => \N__1370\
        );

    \I__293\ : SRMux
    port map (
            O => \N__1381\,
            I => \N__1370\
        );

    \I__292\ : GlobalMux
    port map (
            O => \N__1370\,
            I => \N__1367\
        );

    \I__291\ : gio2CtrlBuf
    port map (
            O => \N__1367\,
            I => \N_26_g\
        );

    \I__290\ : InMux
    port map (
            O => \N__1364\,
            I => \N__1360\
        );

    \I__289\ : InMux
    port map (
            O => \N__1363\,
            I => \N__1357\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1360\,
            I => \slow_counter.M_count_qZ0Z_4\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1357\,
            I => \slow_counter.M_count_qZ0Z_4\
        );

    \I__286\ : InMux
    port map (
            O => \N__1352\,
            I => \slow_counter.un1_M_count_d_1_cry_3\
        );

    \I__285\ : InMux
    port map (
            O => \N__1349\,
            I => \N__1345\
        );

    \I__284\ : InMux
    port map (
            O => \N__1348\,
            I => \N__1342\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1345\,
            I => \slow_counter.M_count_qZ0Z_5\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1342\,
            I => \slow_counter.M_count_qZ0Z_5\
        );

    \I__281\ : InMux
    port map (
            O => \N__1337\,
            I => \slow_counter.un1_M_count_d_1_cry_4\
        );

    \I__280\ : InMux
    port map (
            O => \N__1334\,
            I => \N__1330\
        );

    \I__279\ : InMux
    port map (
            O => \N__1333\,
            I => \N__1327\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1330\,
            I => \slow_counter.M_count_qZ0Z_6\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1327\,
            I => \slow_counter.M_count_qZ0Z_6\
        );

    \I__276\ : InMux
    port map (
            O => \N__1322\,
            I => \slow_counter.un1_M_count_d_1_cry_5\
        );

    \I__275\ : InMux
    port map (
            O => \N__1319\,
            I => \N__1315\
        );

    \I__274\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1312\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1315\,
            I => \slow_counter.M_count_qZ0Z_7\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1312\,
            I => \slow_counter.M_count_qZ0Z_7\
        );

    \I__271\ : InMux
    port map (
            O => \N__1307\,
            I => \slow_counter.un1_M_count_d_1_cry_6\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__1304\,
            I => \N__1300\
        );

    \I__269\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1297\
        );

    \I__268\ : InMux
    port map (
            O => \N__1300\,
            I => \N__1294\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1297\,
            I => \slow_counter.M_count_qZ0Z_8\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1294\,
            I => \slow_counter.M_count_qZ0Z_8\
        );

    \I__265\ : InMux
    port map (
            O => \N__1289\,
            I => \slow_counter.un1_M_count_d_1_cry_7\
        );

    \I__264\ : InMux
    port map (
            O => \N__1286\,
            I => \N__1282\
        );

    \I__263\ : InMux
    port map (
            O => \N__1285\,
            I => \N__1279\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1282\,
            I => \slow_counter.M_count_qZ0Z_9\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1279\,
            I => \slow_counter.M_count_qZ0Z_9\
        );

    \I__260\ : InMux
    port map (
            O => \N__1274\,
            I => \bfn_18_20_0_\
        );

    \I__259\ : CascadeMux
    port map (
            O => \N__1271\,
            I => \N__1267\
        );

    \I__258\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1264\
        );

    \I__257\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1261\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1264\,
            I => \slow_counter.M_count_qZ0Z_10\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1261\,
            I => \slow_counter.M_count_qZ0Z_10\
        );

    \I__254\ : InMux
    port map (
            O => \N__1256\,
            I => \slow_counter.un1_M_count_d_1_cry_9\
        );

    \I__253\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1249\
        );

    \I__252\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1246\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1249\,
            I => \slow_counter.M_count_qZ0Z_11\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1246\,
            I => \slow_counter.M_count_qZ0Z_11\
        );

    \I__249\ : InMux
    port map (
            O => \N__1241\,
            I => \slow_counter.un1_M_count_d_1_cry_10\
        );

    \I__248\ : InMux
    port map (
            O => \N__1238\,
            I => \N__1235\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1235\,
            I => \slow_counter.M_count_d7_11\
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__1232\,
            I => \slow_counter.M_count_d7_cascade_\
        );

    \I__245\ : CascadeMux
    port map (
            O => \N__1229\,
            I => \N__1226\
        );

    \I__244\ : InMux
    port map (
            O => \N__1226\,
            I => \N__1220\
        );

    \I__243\ : InMux
    port map (
            O => \N__1225\,
            I => \N__1220\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1220\,
            I => \N__1216\
        );

    \I__241\ : InMux
    port map (
            O => \N__1219\,
            I => \N__1213\
        );

    \I__240\ : Span4Mux_v
    port map (
            O => \N__1216\,
            I => \N__1210\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1213\,
            I => \M_slow_counter_out_0\
        );

    \I__238\ : Odrv4
    port map (
            O => \N__1210\,
            I => \M_slow_counter_out_0\
        );

    \I__237\ : IoInMux
    port map (
            O => \N__1205\,
            I => \N__1202\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1202\,
            I => \N__1199\
        );

    \I__235\ : IoSpan4Mux
    port map (
            O => \N__1199\,
            I => \N__1196\
        );

    \I__234\ : Span4Mux_s1_h
    port map (
            O => \N__1196\,
            I => \N__1193\
        );

    \I__233\ : Sp12to4
    port map (
            O => \N__1193\,
            I => \N__1190\
        );

    \I__232\ : Span12Mux_h
    port map (
            O => \N__1190\,
            I => \N__1185\
        );

    \I__231\ : InMux
    port map (
            O => \N__1189\,
            I => \N__1182\
        );

    \I__230\ : InMux
    port map (
            O => \N__1188\,
            I => \N__1179\
        );

    \I__229\ : Odrv12
    port map (
            O => \N__1185\,
            I => led_c_1
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1182\,
            I => led_c_1
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1179\,
            I => led_c_1
        );

    \I__226\ : IoInMux
    port map (
            O => \N__1172\,
            I => \N__1169\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1169\,
            I => \N__1166\
        );

    \I__224\ : Span4Mux_s2_h
    port map (
            O => \N__1166\,
            I => \N__1163\
        );

    \I__223\ : Sp12to4
    port map (
            O => \N__1163\,
            I => \N__1160\
        );

    \I__222\ : Span12Mux_s10_v
    port map (
            O => \N__1160\,
            I => \N__1156\
        );

    \I__221\ : InMux
    port map (
            O => \N__1159\,
            I => \N__1153\
        );

    \I__220\ : Span12Mux_h
    port map (
            O => \N__1156\,
            I => \N__1149\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1153\,
            I => \N__1146\
        );

    \I__218\ : InMux
    port map (
            O => \N__1152\,
            I => \N__1143\
        );

    \I__217\ : Odrv12
    port map (
            O => \N__1149\,
            I => led_c_2
        );

    \I__216\ : Odrv4
    port map (
            O => \N__1146\,
            I => led_c_2
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1143\,
            I => led_c_2
        );

    \I__214\ : IoInMux
    port map (
            O => \N__1136\,
            I => \N__1133\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1133\,
            I => \N__1130\
        );

    \I__212\ : IoSpan4Mux
    port map (
            O => \N__1130\,
            I => \N__1127\
        );

    \I__211\ : Sp12to4
    port map (
            O => \N__1127\,
            I => \N__1124\
        );

    \I__210\ : Span12Mux_s7_h
    port map (
            O => \N__1124\,
            I => \N__1120\
        );

    \I__209\ : CascadeMux
    port map (
            O => \N__1123\,
            I => \N__1116\
        );

    \I__208\ : Span12Mux_v
    port map (
            O => \N__1120\,
            I => \N__1113\
        );

    \I__207\ : InMux
    port map (
            O => \N__1119\,
            I => \N__1110\
        );

    \I__206\ : InMux
    port map (
            O => \N__1116\,
            I => \N__1107\
        );

    \I__205\ : Odrv12
    port map (
            O => \N__1113\,
            I => led_c_6
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1110\,
            I => led_c_6
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1107\,
            I => led_c_6
        );

    \I__202\ : IoInMux
    port map (
            O => \N__1100\,
            I => \N__1097\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1097\,
            I => \N__1094\
        );

    \I__200\ : Span12Mux_s8_h
    port map (
            O => \N__1094\,
            I => \N__1091\
        );

    \I__199\ : Span12Mux_v
    port map (
            O => \N__1091\,
            I => \N__1088\
        );

    \I__198\ : Odrv12
    port map (
            O => \N__1088\,
            I => led_c_7
        );

    \I__197\ : IoInMux
    port map (
            O => \N__1085\,
            I => \N__1082\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1082\,
            I => \N__1079\
        );

    \I__195\ : Span4Mux_s3_h
    port map (
            O => \N__1079\,
            I => \N__1076\
        );

    \I__194\ : Sp12to4
    port map (
            O => \N__1076\,
            I => \N__1073\
        );

    \I__193\ : Span12Mux_s9_v
    port map (
            O => \N__1073\,
            I => \N__1070\
        );

    \I__192\ : Span12Mux_h
    port map (
            O => \N__1070\,
            I => \N__1065\
        );

    \I__191\ : InMux
    port map (
            O => \N__1069\,
            I => \N__1062\
        );

    \I__190\ : InMux
    port map (
            O => \N__1068\,
            I => \N__1059\
        );

    \I__189\ : Odrv12
    port map (
            O => \N__1065\,
            I => led_c_4
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1062\,
            I => led_c_4
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1059\,
            I => led_c_4
        );

    \I__186\ : IoInMux
    port map (
            O => \N__1052\,
            I => \N__1049\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1049\,
            I => \N__1046\
        );

    \I__184\ : Span4Mux_s1_h
    port map (
            O => \N__1046\,
            I => \N__1043\
        );

    \I__183\ : Sp12to4
    port map (
            O => \N__1043\,
            I => \N__1040\
        );

    \I__182\ : Span12Mux_v
    port map (
            O => \N__1040\,
            I => \N__1035\
        );

    \I__181\ : InMux
    port map (
            O => \N__1039\,
            I => \N__1032\
        );

    \I__180\ : CascadeMux
    port map (
            O => \N__1038\,
            I => \N__1029\
        );

    \I__179\ : Span12Mux_h
    port map (
            O => \N__1035\,
            I => \N__1026\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1032\,
            I => \N__1023\
        );

    \I__177\ : InMux
    port map (
            O => \N__1029\,
            I => \N__1020\
        );

    \I__176\ : Odrv12
    port map (
            O => \N__1026\,
            I => led_c_5
        );

    \I__175\ : Odrv4
    port map (
            O => \N__1023\,
            I => led_c_5
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1020\,
            I => led_c_5
        );

    \I__173\ : CEMux
    port map (
            O => \N__1013\,
            I => \N__1009\
        );

    \I__172\ : CEMux
    port map (
            O => \N__1012\,
            I => \N__1005\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1009\,
            I => \N__1002\
        );

    \I__170\ : CEMux
    port map (
            O => \N__1008\,
            I => \N__999\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1005\,
            I => \N__996\
        );

    \I__168\ : Span4Mux_v
    port map (
            O => \N__1002\,
            I => \N__990\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__999\,
            I => \N__990\
        );

    \I__166\ : Span4Mux_v
    port map (
            O => \N__996\,
            I => \N__987\
        );

    \I__165\ : CEMux
    port map (
            O => \N__995\,
            I => \N__984\
        );

    \I__164\ : Span4Mux_v
    port map (
            O => \N__990\,
            I => \N__981\
        );

    \I__163\ : Span4Mux_h
    port map (
            O => \N__987\,
            I => \N__978\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__984\,
            I => \N__975\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__981\,
            I => \M_position_d12_0\
        );

    \I__160\ : Odrv4
    port map (
            O => \N__978\,
            I => \M_position_d12_0\
        );

    \I__159\ : Odrv12
    port map (
            O => \N__975\,
            I => \M_position_d12_0\
        );

    \I__158\ : SRMux
    port map (
            O => \N__968\,
            I => \N__963\
        );

    \I__157\ : SRMux
    port map (
            O => \N__967\,
            I => \N__960\
        );

    \I__156\ : IoInMux
    port map (
            O => \N__966\,
            I => \N__955\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__963\,
            I => \N__950\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__960\,
            I => \N__950\
        );

    \I__153\ : SRMux
    port map (
            O => \N__959\,
            I => \N__947\
        );

    \I__152\ : InMux
    port map (
            O => \N__958\,
            I => \N__944\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__955\,
            I => \N__941\
        );

    \I__150\ : Span4Mux_v
    port map (
            O => \N__950\,
            I => \N__936\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__947\,
            I => \N__936\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__944\,
            I => \N__932\
        );

    \I__147\ : Span12Mux_s1_v
    port map (
            O => \N__941\,
            I => \N__927\
        );

    \I__146\ : Span4Mux_h
    port map (
            O => \N__936\,
            I => \N__924\
        );

    \I__145\ : SRMux
    port map (
            O => \N__935\,
            I => \N__921\
        );

    \I__144\ : Span4Mux_v
    port map (
            O => \N__932\,
            I => \N__918\
        );

    \I__143\ : InMux
    port map (
            O => \N__931\,
            I => \N__913\
        );

    \I__142\ : InMux
    port map (
            O => \N__930\,
            I => \N__913\
        );

    \I__141\ : Span12Mux_v
    port map (
            O => \N__927\,
            I => \N__910\
        );

    \I__140\ : Odrv4
    port map (
            O => \N__924\,
            I => \M_reset_cond_out_0\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__921\,
            I => \M_reset_cond_out_0\
        );

    \I__138\ : Odrv4
    port map (
            O => \N__918\,
            I => \M_reset_cond_out_0\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__913\,
            I => \M_reset_cond_out_0\
        );

    \I__136\ : Odrv12
    port map (
            O => \N__910\,
            I => \M_reset_cond_out_0\
        );

    \I__135\ : InMux
    port map (
            O => \N__899\,
            I => \N__894\
        );

    \I__134\ : InMux
    port map (
            O => \N__898\,
            I => \N__891\
        );

    \I__133\ : InMux
    port map (
            O => \N__897\,
            I => \N__888\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__894\,
            I => \N__885\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__891\,
            I => \slow_counter.M_count_qZ0Z_1\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__888\,
            I => \slow_counter.M_count_qZ0Z_1\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__885\,
            I => \slow_counter.M_count_qZ0Z_1\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__878\,
            I => \N__875\
        );

    \I__127\ : InMux
    port map (
            O => \N__875\,
            I => \N__871\
        );

    \I__126\ : InMux
    port map (
            O => \N__874\,
            I => \N__866\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__871\,
            I => \N__863\
        );

    \I__124\ : InMux
    port map (
            O => \N__870\,
            I => \N__858\
        );

    \I__123\ : InMux
    port map (
            O => \N__869\,
            I => \N__858\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__866\,
            I => \slow_counter.M_count_qZ0Z_0\
        );

    \I__121\ : Odrv4
    port map (
            O => \N__863\,
            I => \slow_counter.M_count_qZ0Z_0\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__858\,
            I => \slow_counter.M_count_qZ0Z_0\
        );

    \I__119\ : InMux
    port map (
            O => \N__851\,
            I => \N__847\
        );

    \I__118\ : InMux
    port map (
            O => \N__850\,
            I => \N__844\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__847\,
            I => \slow_counter.M_count_qZ0Z_2\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__844\,
            I => \slow_counter.M_count_qZ0Z_2\
        );

    \I__115\ : InMux
    port map (
            O => \N__839\,
            I => \slow_counter.un1_M_count_d_1_cry_1\
        );

    \I__114\ : InMux
    port map (
            O => \N__836\,
            I => \N__832\
        );

    \I__113\ : InMux
    port map (
            O => \N__835\,
            I => \N__829\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__832\,
            I => \slow_counter.M_count_qZ0Z_3\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__829\,
            I => \slow_counter.M_count_qZ0Z_3\
        );

    \I__110\ : InMux
    port map (
            O => \N__824\,
            I => \slow_counter.un1_M_count_d_1_cry_2\
        );

    \I__109\ : InMux
    port map (
            O => \N__821\,
            I => \N__818\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__818\,
            I => \M_slow_counter_was_low_qZ0\
        );

    \I__107\ : IoInMux
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__105\ : IoSpan4Mux
    port map (
            O => \N__809\,
            I => \N__806\
        );

    \I__104\ : Sp12to4
    port map (
            O => \N__806\,
            I => \N__803\
        );

    \I__103\ : Span12Mux_s7_h
    port map (
            O => \N__803\,
            I => \N__800\
        );

    \I__102\ : Span12Mux_v
    port map (
            O => \N__800\,
            I => \N__795\
        );

    \I__101\ : InMux
    port map (
            O => \N__799\,
            I => \N__792\
        );

    \I__100\ : InMux
    port map (
            O => \N__798\,
            I => \N__789\
        );

    \I__99\ : Odrv12
    port map (
            O => \N__795\,
            I => led_c_3
        );

    \I__98\ : LocalMux
    port map (
            O => \N__792\,
            I => led_c_3
        );

    \I__97\ : LocalMux
    port map (
            O => \N__789\,
            I => led_c_3
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__782\,
            I => \slow_counter.M_count_d7_10_cascade_\
        );

    \I__95\ : InMux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__776\,
            I => \slow_counter.M_count_d7_14\
        );

    \I__93\ : InMux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__770\,
            I => \slow_counter.M_count_d7_12\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__767\,
            I => \slow_counter.M_count_d7_13_cascade_\
        );

    \I__90\ : InMux
    port map (
            O => \N__764\,
            I => \N__761\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__761\,
            I => \reset_cond.M_stage_qZ0Z_0\
        );

    \I__88\ : InMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__755\,
            I => \reset_cond.M_stage_qZ0Z_1\
        );

    \I__86\ : InMux
    port map (
            O => \N__752\,
            I => \N__740\
        );

    \I__85\ : InMux
    port map (
            O => \N__751\,
            I => \N__740\
        );

    \I__84\ : InMux
    port map (
            O => \N__750\,
            I => \N__740\
        );

    \I__83\ : InMux
    port map (
            O => \N__749\,
            I => \N__740\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__740\,
            I => \N__737\
        );

    \I__81\ : Sp12to4
    port map (
            O => \N__737\,
            I => \N__734\
        );

    \I__80\ : Span12Mux_v
    port map (
            O => \N__734\,
            I => \N__731\
        );

    \I__79\ : Odrv12
    port map (
            O => \N__731\,
            I => rst_n_c
        );

    \I__78\ : InMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__725\,
            I => \reset_cond.M_stage_qZ0Z_2\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__719\,
            I => \N__716\
        );

    \I__74\ : Span4Mux_s3_h
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__73\ : Sp12to4
    port map (
            O => \N__713\,
            I => \N__710\
        );

    \I__72\ : Span12Mux_s11_v
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__71\ : Span12Mux_h
    port map (
            O => \N__707\,
            I => \N__702\
        );

    \I__70\ : InMux
    port map (
            O => \N__706\,
            I => \N__697\
        );

    \I__69\ : InMux
    port map (
            O => \N__705\,
            I => \N__697\
        );

    \I__68\ : Odrv12
    port map (
            O => \N__702\,
            I => led_c_0
        );

    \I__67\ : LocalMux
    port map (
            O => \N__697\,
            I => led_c_0
        );

    \I__66\ : InMux
    port map (
            O => \N__692\,
            I => \N__689\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__689\,
            I => \M_position_d8_4\
        );

    \I__64\ : IoInMux
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__62\ : Span12Mux_s0_v
    port map (
            O => \N__680\,
            I => \N__677\
        );

    \I__61\ : Odrv12
    port map (
            O => \N__677\,
            I => usb_rx_c
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
            USERSIGNALTOGLOBALBUFFER => \N__966\,
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
            in3 => \N__749\,
            lcout => \reset_cond.M_stage_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1416\,
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
            in1 => \N__751\,
            in2 => \_gnd_net_\,
            in3 => \N__758\,
            lcout => \reset_cond.M_stage_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1416\,
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
            in0 => \N__750\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__764\,
            lcout => \reset_cond.M_stage_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1416\,
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
            in0 => \N__752\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__728\,
            lcout => \M_reset_cond_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1416\,
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
            in0 => \N__1039\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1417\,
            ce => \N__995\,
            sr => \N__935\
        );

    \M_position_q_ess_0_LC_17_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__1188\,
            in1 => \N__705\,
            in2 => \N__1123\,
            in3 => \N__692\,
            lcout => led_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1417\,
            ce => \N__995\,
            sr => \N__935\
        );

    \M_position_q_esr_1_LC_17_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__706\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1417\,
            ce => \N__995\,
            sr => \N__935\
        );

    \M_position_q_ess_RNO_0_0_LC_17_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1068\,
            in1 => \N__1152\,
            in2 => \N__1038\,
            in3 => \N__798\,
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
            in0 => \N__931\,
            in1 => \_gnd_net_\,
            in2 => \N__1229\,
            in3 => \_gnd_net_\,
            lcout => \M_slow_counter_was_low_qZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1418\,
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
            in0 => \N__821\,
            in1 => \N__1225\,
            in2 => \_gnd_net_\,
            in3 => \N__930\,
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
            in0 => \N__1159\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1420\,
            ce => \N__1012\,
            sr => \N__967\
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
            in3 => \N__799\,
            lcout => led_c_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1420\,
            ce => \N__1012\,
            sr => \N__967\
        );

    \slow_counter.M_count_q_RNI1Q9C_4_LC_17_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__1349\,
            in1 => \N__1364\,
            in2 => \N__1304\,
            in3 => \N__1564\,
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
            in0 => \N__835\,
            in1 => \N__850\,
            in2 => \N__782\,
            in3 => \N__869\,
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
            in1 => \N__870\,
            in2 => \_gnd_net_\,
            in3 => \N__1483\,
            lcout => \slow_counter.M_count_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1422\,
            ce => 'H',
            sr => \N__1382\
        );

    \slow_counter.M_count_q_RNIQ0D21_18_LC_17_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1501\,
            in1 => \N__1516\,
            in2 => \N__1442\,
            in3 => \N__1531\,
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
            in0 => \N__1285\,
            in1 => \N__1318\,
            in2 => \N__1271\,
            in3 => \N__1333\,
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
            in0 => \N__1252\,
            in1 => \N__1579\,
            in2 => \N__1550\,
            in3 => \N__899\,
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
            in0 => \N__779\,
            in1 => \N__773\,
            in2 => \N__767\,
            in3 => \N__1238\,
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
            in1 => \N__1219\,
            in2 => \N__1232\,
            in3 => \N__958\,
            lcout => \M_slow_counter_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1424\,
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
            in0 => \N__1189\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1419\,
            ce => \N__1008\,
            sr => \N__959\
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
            in3 => \N__1119\,
            lcout => led_c_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1419\,
            ce => \N__1008\,
            sr => \N__959\
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
            in3 => \N__1069\,
            lcout => led_c_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1421\,
            ce => \N__1013\,
            sr => \N__968\
        );

    \slow_counter.M_count_q_1_LC_18_18_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__874\,
            in2 => \_gnd_net_\,
            in3 => \N__898\,
            lcout => \slow_counter.M_count_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1423\,
            ce => 'H',
            sr => \N__1385\
        );

    \slow_counter.un1_M_count_d_1_cry_1_c_LC_18_19_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__897\,
            in2 => \N__878\,
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
            in1 => \N__851\,
            in2 => \_gnd_net_\,
            in3 => \N__839\,
            lcout => \slow_counter.M_count_qZ0Z_2\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_1\,
            carryout => \slow_counter.un1_M_count_d_1_cry_2\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_3_LC_18_19_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__836\,
            in2 => \_gnd_net_\,
            in3 => \N__824\,
            lcout => \slow_counter.M_count_qZ0Z_3\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_2\,
            carryout => \slow_counter.un1_M_count_d_1_cry_3\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_4_LC_18_19_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1363\,
            in2 => \_gnd_net_\,
            in3 => \N__1352\,
            lcout => \slow_counter.M_count_qZ0Z_4\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_3\,
            carryout => \slow_counter.un1_M_count_d_1_cry_4\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_5_LC_18_19_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1486\,
            in1 => \N__1348\,
            in2 => \_gnd_net_\,
            in3 => \N__1337\,
            lcout => \slow_counter.M_count_qZ0Z_5\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_4\,
            carryout => \slow_counter.un1_M_count_d_1_cry_5\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_6_LC_18_19_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1334\,
            in2 => \_gnd_net_\,
            in3 => \N__1322\,
            lcout => \slow_counter.M_count_qZ0Z_6\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_5\,
            carryout => \slow_counter.un1_M_count_d_1_cry_6\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_7_LC_18_19_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1319\,
            in2 => \_gnd_net_\,
            in3 => \N__1307\,
            lcout => \slow_counter.M_count_qZ0Z_7\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_6\,
            carryout => \slow_counter.un1_M_count_d_1_cry_7\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_8_LC_18_19_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1487\,
            in1 => \N__1303\,
            in2 => \_gnd_net_\,
            in3 => \N__1289\,
            lcout => \slow_counter.M_count_qZ0Z_8\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_7\,
            carryout => \slow_counter.un1_M_count_d_1_cry_8\,
            clk => \N__1425\,
            ce => 'H',
            sr => \N__1384\
        );

    \slow_counter.M_count_q_9_LC_18_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1286\,
            in2 => \_gnd_net_\,
            in3 => \N__1274\,
            lcout => \slow_counter.M_count_qZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_18_20_0_\,
            carryout => \slow_counter.un1_M_count_d_1_cry_9\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_10_LC_18_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1270\,
            in2 => \_gnd_net_\,
            in3 => \N__1256\,
            lcout => \slow_counter.M_count_qZ0Z_10\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_9\,
            carryout => \slow_counter.un1_M_count_d_1_cry_10\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_11_LC_18_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1253\,
            in2 => \_gnd_net_\,
            in3 => \N__1241\,
            lcout => \slow_counter.M_count_qZ0Z_11\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_10\,
            carryout => \slow_counter.un1_M_count_d_1_cry_11\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_12_LC_18_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1580\,
            in2 => \_gnd_net_\,
            in3 => \N__1568\,
            lcout => \slow_counter.M_count_qZ0Z_12\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_11\,
            carryout => \slow_counter.un1_M_count_d_1_cry_12\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_13_LC_18_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1484\,
            in1 => \N__1565\,
            in2 => \_gnd_net_\,
            in3 => \N__1553\,
            lcout => \slow_counter.M_count_qZ0Z_13\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_12\,
            carryout => \slow_counter.un1_M_count_d_1_cry_13\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_14_LC_18_20_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1549\,
            in2 => \_gnd_net_\,
            in3 => \N__1535\,
            lcout => \slow_counter.M_count_qZ0Z_14\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_13\,
            carryout => \slow_counter.un1_M_count_d_1_cry_14\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_15_LC_18_20_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1485\,
            in1 => \N__1532\,
            in2 => \_gnd_net_\,
            in3 => \N__1520\,
            lcout => \slow_counter.M_count_qZ0Z_15\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_14\,
            carryout => \slow_counter.un1_M_count_d_1_cry_15\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_16_LC_18_20_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1480\,
            in1 => \N__1517\,
            in2 => \_gnd_net_\,
            in3 => \N__1505\,
            lcout => \slow_counter.M_count_qZ0Z_16\,
            ltout => OPEN,
            carryin => \slow_counter.un1_M_count_d_1_cry_15\,
            carryout => \slow_counter.un1_M_count_d_1_cry_16\,
            clk => \N__1426\,
            ce => 'H',
            sr => \N__1383\
        );

    \slow_counter.M_count_q_17_LC_18_21_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1482\,
            in1 => \N__1502\,
            in2 => \_gnd_net_\,
            in3 => \N__1490\,
            lcout => \slow_counter.M_count_qZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_18_21_0_\,
            carryout => \slow_counter.un1_M_count_d_1_cry_17\,
            clk => \N__1427\,
            ce => 'H',
            sr => \N__1381\
        );

    \slow_counter.M_count_q_18_LC_18_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__1441\,
            in1 => \N__1481\,
            in2 => \_gnd_net_\,
            in3 => \N__1445\,
            lcout => \slow_counter.M_count_qZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1427\,
            ce => 'H',
            sr => \N__1381\
        );
end \INTERFACE\;
