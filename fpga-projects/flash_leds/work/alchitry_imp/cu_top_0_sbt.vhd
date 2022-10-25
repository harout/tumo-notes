-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Oct 23 2022 10:02:38

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

signal \N__1655\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1653\ : std_logic;
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
signal \N__1590\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1448\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__995\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__988\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__952\ : std_logic;
signal \N__947\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__937\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__908\ : std_logic;
signal \N__905\ : std_logic;
signal \N__904\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__829\ : std_logic;
signal \N__828\ : std_logic;
signal \N__827\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__778\ : std_logic;
signal \N__775\ : std_logic;
signal \N__772\ : std_logic;
signal \N__769\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__745\ : std_logic;
signal \N__742\ : std_logic;
signal \N__739\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal usb_rx_c : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_0\ : std_logic;
signal rst_n_c : std_logic;
signal \reset_cond.M_stage_qZ0Z_1\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_2\ : std_logic;
signal \slow_clock.M_count_d7_13\ : std_logic;
signal \slow_clock.M_count_d7_14_cascade_\ : std_logic;
signal \M_reset_cond_out_0\ : std_logic;
signal \slow_clock.M_count_d7_21_cascade_\ : std_logic;
signal led_c_0 : std_logic;
signal \slow_clock.M_count_d7_12\ : std_logic;
signal \slow_clock.M_count_d7_15\ : std_logic;
signal \slow_clock.M_count_d7_9_cascade_\ : std_logic;
signal \slow_clock.M_count_d7_17\ : std_logic;
signal \slow_clock.M_count_d7_20_cascade_\ : std_logic;
signal \slow_clock.M_count_qZ0Z_1\ : std_logic;
signal \slow_clock.M_count_qZ0Z_0\ : std_logic;
signal \bfn_18_23_0_\ : std_logic;
signal \slow_clock.M_count_qZ0Z_2\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_1\ : std_logic;
signal \slow_clock.M_count_qZ0Z_3\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_2\ : std_logic;
signal \slow_clock.M_count_qZ0Z_4\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_3\ : std_logic;
signal \slow_clock.M_count_qZ0Z_5\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_4\ : std_logic;
signal \slow_clock.M_count_qZ0Z_6\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_5\ : std_logic;
signal \slow_clock.M_count_qZ0Z_7\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_6_THRU_CO\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_6\ : std_logic;
signal \slow_clock.M_count_qZ0Z_8\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_7\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_8\ : std_logic;
signal \slow_clock.M_count_qZ0Z_9\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_8_THRU_CO\ : std_logic;
signal \bfn_18_24_0_\ : std_logic;
signal \slow_clock.M_count_qZ0Z_10\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_9_THRU_CO\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_9\ : std_logic;
signal \slow_clock.M_count_qZ0Z_11\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_10\ : std_logic;
signal \slow_clock.M_count_qZ0Z_12\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_11_THRU_CO\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_11\ : std_logic;
signal \slow_clock.M_count_qZ0Z_13\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_12\ : std_logic;
signal \slow_clock.M_count_qZ0Z_14\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_13\ : std_logic;
signal \slow_clock.M_count_qZ0Z_15\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_14_THRU_CO\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_14\ : std_logic;
signal \slow_clock.M_count_qZ0Z_16\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_15\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_16\ : std_logic;
signal \slow_clock.M_count_qZ0Z_17\ : std_logic;
signal \bfn_18_25_0_\ : std_logic;
signal \slow_clock.M_count_qZ0Z_18\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_17\ : std_logic;
signal \slow_clock.M_count_qZ0Z_19\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_18_THRU_CO\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_18\ : std_logic;
signal \slow_clock.M_count_qZ0Z_20\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_19_THRU_CO\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_19\ : std_logic;
signal \slow_clock.M_count_qZ0Z_21\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_20\ : std_logic;
signal \slow_clock.M_count_qZ0Z_22\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_21\ : std_logic;
signal \slow_clock.M_count_d7_21\ : std_logic;
signal \slow_clock.M_count_d7_20\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_22\ : std_logic;
signal \slow_clock.M_count_qZ0Z_23\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_c_g : std_logic;
signal \N_22_g\ : std_logic;

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
            PADSIGNALTOGLOBALBUFFER => \N__1653\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1655\,
            DIN => \N__1654\,
            DOUT => \N__1653\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1655\,
            PADOUT => \N__1654\,
            PADIN => \N__1653\,
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
            OE => \N__1644\,
            DIN => \N__1643\,
            DOUT => \N__1642\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
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
            DOUT0 => \N__761\,
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
            OE => \N__1635\,
            DIN => \N__1634\,
            DOUT => \N__1633\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
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
            DOUT0 => \GNDG0\,
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
            OE => \N__1626\,
            DIN => \N__1625\,
            DOUT => \N__1624\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
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
            DOUT0 => \GNDG0\,
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
            OE => \N__1617\,
            DIN => \N__1616\,
            DOUT => \N__1615\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1617\,
            PADOUT => \N__1616\,
            PADIN => \N__1615\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
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
            OE => \N__1608\,
            DIN => \N__1607\,
            DOUT => \N__1606\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1608\,
            PADOUT => \N__1607\,
            PADIN => \N__1606\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
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
            OE => \N__1599\,
            DIN => \N__1598\,
            DOUT => \N__1597\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
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
            DOUT0 => \GNDG0\,
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
            OE => \N__1590\,
            DIN => \N__1589\,
            DOUT => \N__1588\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1590\,
            PADOUT => \N__1589\,
            PADIN => \N__1588\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
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
            OE => \N__1581\,
            DIN => \N__1580\,
            DOUT => \N__1579\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1581\,
            PADOUT => \N__1580\,
            PADIN => \N__1579\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
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
            OE => \N__1572\,
            DIN => \N__1571\,
            DOUT => \N__1570\,
            PACKAGEPIN => rst_n_wire
        );

    \rst_n_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1572\,
            PADOUT => \N__1571\,
            PADIN => \N__1570\,
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
            OE => \N__1563\,
            DIN => \N__1562\,
            DOUT => \N__1561\,
            PACKAGEPIN => usb_rx_wire
        );

    \usb_rx_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1563\,
            PADOUT => \N__1562\,
            PADIN => \N__1561\,
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
            OE => \N__1554\,
            DIN => \N__1553\,
            DOUT => \N__1552\,
            PACKAGEPIN => usb_tx_wire
        );

    \usb_tx_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1554\,
            PADOUT => \N__1553\,
            PADIN => \N__1552\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__728\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__336\ : InMux
    port map (
            O => \N__1535\,
            I => \N__1531\
        );

    \I__335\ : InMux
    port map (
            O => \N__1534\,
            I => \N__1528\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1531\,
            I => \slow_clock.M_count_qZ0Z_17\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1528\,
            I => \slow_clock.M_count_qZ0Z_17\
        );

    \I__332\ : InMux
    port map (
            O => \N__1523\,
            I => \bfn_18_25_0_\
        );

    \I__331\ : CascadeMux
    port map (
            O => \N__1520\,
            I => \N__1517\
        );

    \I__330\ : InMux
    port map (
            O => \N__1517\,
            I => \N__1513\
        );

    \I__329\ : InMux
    port map (
            O => \N__1516\,
            I => \N__1510\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1513\,
            I => \slow_clock.M_count_qZ0Z_18\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1510\,
            I => \slow_clock.M_count_qZ0Z_18\
        );

    \I__326\ : InMux
    port map (
            O => \N__1505\,
            I => \slow_clock.un1_M_count_d_1_cry_17\
        );

    \I__325\ : InMux
    port map (
            O => \N__1502\,
            I => \N__1497\
        );

    \I__324\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1494\
        );

    \I__323\ : InMux
    port map (
            O => \N__1500\,
            I => \N__1491\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1497\,
            I => \slow_clock.M_count_qZ0Z_19\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1494\,
            I => \slow_clock.M_count_qZ0Z_19\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1491\,
            I => \slow_clock.M_count_qZ0Z_19\
        );

    \I__319\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1481\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1481\,
            I => \slow_clock.un1_M_count_d_1_cry_18_THRU_CO\
        );

    \I__317\ : InMux
    port map (
            O => \N__1478\,
            I => \slow_clock.un1_M_count_d_1_cry_18\
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__1475\,
            I => \N__1472\
        );

    \I__315\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1467\
        );

    \I__314\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1462\
        );

    \I__313\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1462\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1467\,
            I => \slow_clock.M_count_qZ0Z_20\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1462\,
            I => \slow_clock.M_count_qZ0Z_20\
        );

    \I__310\ : InMux
    port map (
            O => \N__1457\,
            I => \N__1454\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1454\,
            I => \slow_clock.un1_M_count_d_1_cry_19_THRU_CO\
        );

    \I__308\ : InMux
    port map (
            O => \N__1451\,
            I => \slow_clock.un1_M_count_d_1_cry_19\
        );

    \I__307\ : InMux
    port map (
            O => \N__1448\,
            I => \N__1444\
        );

    \I__306\ : InMux
    port map (
            O => \N__1447\,
            I => \N__1441\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1444\,
            I => \slow_clock.M_count_qZ0Z_21\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1441\,
            I => \slow_clock.M_count_qZ0Z_21\
        );

    \I__303\ : InMux
    port map (
            O => \N__1436\,
            I => \slow_clock.un1_M_count_d_1_cry_20\
        );

    \I__302\ : CascadeMux
    port map (
            O => \N__1433\,
            I => \N__1429\
        );

    \I__301\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1426\
        );

    \I__300\ : InMux
    port map (
            O => \N__1429\,
            I => \N__1423\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1426\,
            I => \slow_clock.M_count_qZ0Z_22\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1423\,
            I => \slow_clock.M_count_qZ0Z_22\
        );

    \I__297\ : InMux
    port map (
            O => \N__1418\,
            I => \slow_clock.un1_M_count_d_1_cry_21\
        );

    \I__296\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1403\
        );

    \I__295\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1403\
        );

    \I__294\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1403\
        );

    \I__293\ : InMux
    port map (
            O => \N__1412\,
            I => \N__1397\
        );

    \I__292\ : InMux
    port map (
            O => \N__1411\,
            I => \N__1394\
        );

    \I__291\ : InMux
    port map (
            O => \N__1410\,
            I => \N__1391\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1403\,
            I => \N__1388\
        );

    \I__289\ : InMux
    port map (
            O => \N__1402\,
            I => \N__1381\
        );

    \I__288\ : InMux
    port map (
            O => \N__1401\,
            I => \N__1381\
        );

    \I__287\ : InMux
    port map (
            O => \N__1400\,
            I => \N__1381\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1397\,
            I => \N__1378\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1394\,
            I => \slow_clock.M_count_d7_21\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1391\,
            I => \slow_clock.M_count_d7_21\
        );

    \I__283\ : Odrv4
    port map (
            O => \N__1388\,
            I => \slow_clock.M_count_d7_21\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1381\,
            I => \slow_clock.M_count_d7_21\
        );

    \I__281\ : Odrv4
    port map (
            O => \N__1378\,
            I => \slow_clock.M_count_d7_21\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__1367\,
            I => \N__1358\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__1366\,
            I => \N__1355\
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__1365\,
            I => \N__1351\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__1364\,
            I => \N__1347\
        );

    \I__276\ : CascadeMux
    port map (
            O => \N__1363\,
            I => \N__1344\
        );

    \I__275\ : InMux
    port map (
            O => \N__1362\,
            I => \N__1341\
        );

    \I__274\ : InMux
    port map (
            O => \N__1361\,
            I => \N__1334\
        );

    \I__273\ : InMux
    port map (
            O => \N__1358\,
            I => \N__1334\
        );

    \I__272\ : InMux
    port map (
            O => \N__1355\,
            I => \N__1334\
        );

    \I__271\ : InMux
    port map (
            O => \N__1354\,
            I => \N__1331\
        );

    \I__270\ : InMux
    port map (
            O => \N__1351\,
            I => \N__1328\
        );

    \I__269\ : InMux
    port map (
            O => \N__1350\,
            I => \N__1321\
        );

    \I__268\ : InMux
    port map (
            O => \N__1347\,
            I => \N__1321\
        );

    \I__267\ : InMux
    port map (
            O => \N__1344\,
            I => \N__1321\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1341\,
            I => \N__1318\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1334\,
            I => \N__1315\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1331\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1328\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1321\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__261\ : Odrv4
    port map (
            O => \N__1318\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__260\ : Odrv4
    port map (
            O => \N__1315\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__259\ : InMux
    port map (
            O => \N__1304\,
            I => \slow_clock.un1_M_count_d_1_cry_22\
        );

    \I__258\ : CascadeMux
    port map (
            O => \N__1301\,
            I => \N__1297\
        );

    \I__257\ : InMux
    port map (
            O => \N__1300\,
            I => \N__1294\
        );

    \I__256\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1291\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1294\,
            I => \slow_clock.M_count_qZ0Z_23\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1291\,
            I => \slow_clock.M_count_qZ0Z_23\
        );

    \I__253\ : ClkMux
    port map (
            O => \N__1286\,
            I => \N__1262\
        );

    \I__252\ : ClkMux
    port map (
            O => \N__1285\,
            I => \N__1262\
        );

    \I__251\ : ClkMux
    port map (
            O => \N__1284\,
            I => \N__1262\
        );

    \I__250\ : ClkMux
    port map (
            O => \N__1283\,
            I => \N__1262\
        );

    \I__249\ : ClkMux
    port map (
            O => \N__1282\,
            I => \N__1262\
        );

    \I__248\ : ClkMux
    port map (
            O => \N__1281\,
            I => \N__1262\
        );

    \I__247\ : ClkMux
    port map (
            O => \N__1280\,
            I => \N__1262\
        );

    \I__246\ : ClkMux
    port map (
            O => \N__1279\,
            I => \N__1262\
        );

    \I__245\ : GlobalMux
    port map (
            O => \N__1262\,
            I => \N__1259\
        );

    \I__244\ : gio2CtrlBuf
    port map (
            O => \N__1259\,
            I => clk_c_g
        );

    \I__243\ : SRMux
    port map (
            O => \N__1256\,
            I => \N__1238\
        );

    \I__242\ : SRMux
    port map (
            O => \N__1255\,
            I => \N__1238\
        );

    \I__241\ : SRMux
    port map (
            O => \N__1254\,
            I => \N__1238\
        );

    \I__240\ : SRMux
    port map (
            O => \N__1253\,
            I => \N__1238\
        );

    \I__239\ : SRMux
    port map (
            O => \N__1252\,
            I => \N__1238\
        );

    \I__238\ : SRMux
    port map (
            O => \N__1251\,
            I => \N__1238\
        );

    \I__237\ : GlobalMux
    port map (
            O => \N__1238\,
            I => \N__1235\
        );

    \I__236\ : gio2CtrlBuf
    port map (
            O => \N__1235\,
            I => \N_22_g\
        );

    \I__235\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1227\
        );

    \I__234\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1224\
        );

    \I__233\ : InMux
    port map (
            O => \N__1230\,
            I => \N__1221\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1227\,
            I => \N__1216\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1224\,
            I => \N__1216\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1221\,
            I => \slow_clock.M_count_qZ0Z_9\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1216\,
            I => \slow_clock.M_count_qZ0Z_9\
        );

    \I__228\ : CascadeMux
    port map (
            O => \N__1211\,
            I => \N__1208\
        );

    \I__227\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1205\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1205\,
            I => \N__1202\
        );

    \I__225\ : Odrv4
    port map (
            O => \N__1202\,
            I => \slow_clock.un1_M_count_d_1_cry_8_THRU_CO\
        );

    \I__224\ : InMux
    port map (
            O => \N__1199\,
            I => \bfn_18_24_0_\
        );

    \I__223\ : CascadeMux
    port map (
            O => \N__1196\,
            I => \N__1192\
        );

    \I__222\ : InMux
    port map (
            O => \N__1195\,
            I => \N__1188\
        );

    \I__221\ : InMux
    port map (
            O => \N__1192\,
            I => \N__1185\
        );

    \I__220\ : InMux
    port map (
            O => \N__1191\,
            I => \N__1182\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1188\,
            I => \slow_clock.M_count_qZ0Z_10\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1185\,
            I => \slow_clock.M_count_qZ0Z_10\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1182\,
            I => \slow_clock.M_count_qZ0Z_10\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1175\,
            I => \N__1172\
        );

    \I__215\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1169\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1169\,
            I => \slow_clock.un1_M_count_d_1_cry_9_THRU_CO\
        );

    \I__213\ : InMux
    port map (
            O => \N__1166\,
            I => \slow_clock.un1_M_count_d_1_cry_9\
        );

    \I__212\ : InMux
    port map (
            O => \N__1163\,
            I => \N__1159\
        );

    \I__211\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1156\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1159\,
            I => \slow_clock.M_count_qZ0Z_11\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1156\,
            I => \slow_clock.M_count_qZ0Z_11\
        );

    \I__208\ : InMux
    port map (
            O => \N__1151\,
            I => \slow_clock.un1_M_count_d_1_cry_10\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1148\,
            I => \N__1143\
        );

    \I__206\ : InMux
    port map (
            O => \N__1147\,
            I => \N__1140\
        );

    \I__205\ : InMux
    port map (
            O => \N__1146\,
            I => \N__1137\
        );

    \I__204\ : InMux
    port map (
            O => \N__1143\,
            I => \N__1134\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1140\,
            I => \slow_clock.M_count_qZ0Z_12\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1137\,
            I => \slow_clock.M_count_qZ0Z_12\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1134\,
            I => \slow_clock.M_count_qZ0Z_12\
        );

    \I__200\ : InMux
    port map (
            O => \N__1127\,
            I => \N__1124\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1124\,
            I => \slow_clock.un1_M_count_d_1_cry_11_THRU_CO\
        );

    \I__198\ : InMux
    port map (
            O => \N__1121\,
            I => \slow_clock.un1_M_count_d_1_cry_11\
        );

    \I__197\ : InMux
    port map (
            O => \N__1118\,
            I => \N__1114\
        );

    \I__196\ : InMux
    port map (
            O => \N__1117\,
            I => \N__1111\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1114\,
            I => \slow_clock.M_count_qZ0Z_13\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1111\,
            I => \slow_clock.M_count_qZ0Z_13\
        );

    \I__193\ : InMux
    port map (
            O => \N__1106\,
            I => \slow_clock.un1_M_count_d_1_cry_12\
        );

    \I__192\ : CascadeMux
    port map (
            O => \N__1103\,
            I => \N__1099\
        );

    \I__191\ : InMux
    port map (
            O => \N__1102\,
            I => \N__1096\
        );

    \I__190\ : InMux
    port map (
            O => \N__1099\,
            I => \N__1093\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1096\,
            I => \slow_clock.M_count_qZ0Z_14\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1093\,
            I => \slow_clock.M_count_qZ0Z_14\
        );

    \I__187\ : InMux
    port map (
            O => \N__1088\,
            I => \slow_clock.un1_M_count_d_1_cry_13\
        );

    \I__186\ : CascadeMux
    port map (
            O => \N__1085\,
            I => \N__1080\
        );

    \I__185\ : InMux
    port map (
            O => \N__1084\,
            I => \N__1075\
        );

    \I__184\ : InMux
    port map (
            O => \N__1083\,
            I => \N__1075\
        );

    \I__183\ : InMux
    port map (
            O => \N__1080\,
            I => \N__1072\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1075\,
            I => \slow_clock.M_count_qZ0Z_15\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1072\,
            I => \slow_clock.M_count_qZ0Z_15\
        );

    \I__180\ : InMux
    port map (
            O => \N__1067\,
            I => \N__1064\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1064\,
            I => \slow_clock.un1_M_count_d_1_cry_14_THRU_CO\
        );

    \I__178\ : InMux
    port map (
            O => \N__1061\,
            I => \slow_clock.un1_M_count_d_1_cry_14\
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__1058\,
            I => \N__1055\
        );

    \I__176\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1051\
        );

    \I__175\ : InMux
    port map (
            O => \N__1054\,
            I => \N__1048\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1051\,
            I => \N__1045\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1048\,
            I => \slow_clock.M_count_qZ0Z_16\
        );

    \I__172\ : Odrv4
    port map (
            O => \N__1045\,
            I => \slow_clock.M_count_qZ0Z_16\
        );

    \I__171\ : InMux
    port map (
            O => \N__1040\,
            I => \slow_clock.un1_M_count_d_1_cry_15\
        );

    \I__170\ : InMux
    port map (
            O => \N__1037\,
            I => \N__1032\
        );

    \I__169\ : InMux
    port map (
            O => \N__1036\,
            I => \N__1029\
        );

    \I__168\ : InMux
    port map (
            O => \N__1035\,
            I => \N__1026\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1032\,
            I => \slow_clock.M_count_qZ0Z_1\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1029\,
            I => \slow_clock.M_count_qZ0Z_1\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1026\,
            I => \slow_clock.M_count_qZ0Z_1\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__1019\,
            I => \N__1013\
        );

    \I__163\ : InMux
    port map (
            O => \N__1018\,
            I => \N__1008\
        );

    \I__162\ : InMux
    port map (
            O => \N__1017\,
            I => \N__1008\
        );

    \I__161\ : InMux
    port map (
            O => \N__1016\,
            I => \N__1005\
        );

    \I__160\ : InMux
    port map (
            O => \N__1013\,
            I => \N__1002\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1008\,
            I => \slow_clock.M_count_qZ0Z_0\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1005\,
            I => \slow_clock.M_count_qZ0Z_0\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1002\,
            I => \slow_clock.M_count_qZ0Z_0\
        );

    \I__156\ : InMux
    port map (
            O => \N__995\,
            I => \N__991\
        );

    \I__155\ : InMux
    port map (
            O => \N__994\,
            I => \N__988\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__991\,
            I => \slow_clock.M_count_qZ0Z_2\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__988\,
            I => \slow_clock.M_count_qZ0Z_2\
        );

    \I__152\ : InMux
    port map (
            O => \N__983\,
            I => \slow_clock.un1_M_count_d_1_cry_1\
        );

    \I__151\ : InMux
    port map (
            O => \N__980\,
            I => \N__976\
        );

    \I__150\ : InMux
    port map (
            O => \N__979\,
            I => \N__973\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__976\,
            I => \slow_clock.M_count_qZ0Z_3\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__973\,
            I => \slow_clock.M_count_qZ0Z_3\
        );

    \I__147\ : InMux
    port map (
            O => \N__968\,
            I => \slow_clock.un1_M_count_d_1_cry_2\
        );

    \I__146\ : InMux
    port map (
            O => \N__965\,
            I => \N__962\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__962\,
            I => \N__959\
        );

    \I__144\ : Span4Mux_h
    port map (
            O => \N__959\,
            I => \N__955\
        );

    \I__143\ : InMux
    port map (
            O => \N__958\,
            I => \N__952\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__955\,
            I => \slow_clock.M_count_qZ0Z_4\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__952\,
            I => \slow_clock.M_count_qZ0Z_4\
        );

    \I__140\ : InMux
    port map (
            O => \N__947\,
            I => \slow_clock.un1_M_count_d_1_cry_3\
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__944\,
            I => \N__941\
        );

    \I__138\ : InMux
    port map (
            O => \N__941\,
            I => \N__938\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__938\,
            I => \N__934\
        );

    \I__136\ : InMux
    port map (
            O => \N__937\,
            I => \N__931\
        );

    \I__135\ : Odrv4
    port map (
            O => \N__934\,
            I => \slow_clock.M_count_qZ0Z_5\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__931\,
            I => \slow_clock.M_count_qZ0Z_5\
        );

    \I__133\ : InMux
    port map (
            O => \N__926\,
            I => \slow_clock.un1_M_count_d_1_cry_4\
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__923\,
            I => \N__919\
        );

    \I__131\ : InMux
    port map (
            O => \N__922\,
            I => \N__916\
        );

    \I__130\ : InMux
    port map (
            O => \N__919\,
            I => \N__913\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__916\,
            I => \slow_clock.M_count_qZ0Z_6\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__913\,
            I => \slow_clock.M_count_qZ0Z_6\
        );

    \I__127\ : InMux
    port map (
            O => \N__908\,
            I => \slow_clock.un1_M_count_d_1_cry_5\
        );

    \I__126\ : CascadeMux
    port map (
            O => \N__905\,
            I => \N__900\
        );

    \I__125\ : InMux
    port map (
            O => \N__904\,
            I => \N__897\
        );

    \I__124\ : InMux
    port map (
            O => \N__903\,
            I => \N__894\
        );

    \I__123\ : InMux
    port map (
            O => \N__900\,
            I => \N__891\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__897\,
            I => \slow_clock.M_count_qZ0Z_7\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__894\,
            I => \slow_clock.M_count_qZ0Z_7\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__891\,
            I => \slow_clock.M_count_qZ0Z_7\
        );

    \I__119\ : InMux
    port map (
            O => \N__884\,
            I => \N__881\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__881\,
            I => \slow_clock.un1_M_count_d_1_cry_6_THRU_CO\
        );

    \I__117\ : InMux
    port map (
            O => \N__878\,
            I => \slow_clock.un1_M_count_d_1_cry_6\
        );

    \I__116\ : InMux
    port map (
            O => \N__875\,
            I => \N__871\
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__874\,
            I => \N__868\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__871\,
            I => \N__865\
        );

    \I__113\ : InMux
    port map (
            O => \N__868\,
            I => \N__862\
        );

    \I__112\ : Odrv4
    port map (
            O => \N__865\,
            I => \slow_clock.M_count_qZ0Z_8\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__862\,
            I => \slow_clock.M_count_qZ0Z_8\
        );

    \I__110\ : InMux
    port map (
            O => \N__857\,
            I => \slow_clock.un1_M_count_d_1_cry_7\
        );

    \I__109\ : InMux
    port map (
            O => \N__854\,
            I => \N__851\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__851\,
            I => \slow_clock.M_count_d7_12\
        );

    \I__107\ : InMux
    port map (
            O => \N__848\,
            I => \N__845\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__845\,
            I => \slow_clock.M_count_d7_15\
        );

    \I__105\ : CascadeMux
    port map (
            O => \N__842\,
            I => \slow_clock.M_count_d7_9_cascade_\
        );

    \I__104\ : InMux
    port map (
            O => \N__839\,
            I => \N__836\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__836\,
            I => \slow_clock.M_count_d7_17\
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__833\,
            I => \slow_clock.M_count_d7_20_cascade_\
        );

    \I__101\ : InMux
    port map (
            O => \N__830\,
            I => \N__818\
        );

    \I__100\ : InMux
    port map (
            O => \N__829\,
            I => \N__818\
        );

    \I__99\ : InMux
    port map (
            O => \N__828\,
            I => \N__818\
        );

    \I__98\ : InMux
    port map (
            O => \N__827\,
            I => \N__818\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__818\,
            I => \N__815\
        );

    \I__96\ : Sp12to4
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__95\ : Span12Mux_v
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__94\ : Span12Mux_v
    port map (
            O => \N__809\,
            I => \N__806\
        );

    \I__93\ : Odrv12
    port map (
            O => \N__806\,
            I => rst_n_c
        );

    \I__92\ : InMux
    port map (
            O => \N__803\,
            I => \N__800\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__800\,
            I => \reset_cond.M_stage_qZ0Z_1\
        );

    \I__90\ : InMux
    port map (
            O => \N__797\,
            I => \N__794\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__794\,
            I => \reset_cond.M_stage_qZ0Z_2\
        );

    \I__88\ : InMux
    port map (
            O => \N__791\,
            I => \N__788\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__788\,
            I => \N__785\
        );

    \I__86\ : Odrv4
    port map (
            O => \N__785\,
            I => \slow_clock.M_count_d7_13\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__782\,
            I => \slow_clock.M_count_d7_14_cascade_\
        );

    \I__84\ : IoInMux
    port map (
            O => \N__779\,
            I => \N__775\
        );

    \I__83\ : InMux
    port map (
            O => \N__778\,
            I => \N__772\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__775\,
            I => \N__769\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__772\,
            I => \M_reset_cond_out_0\
        );

    \I__80\ : Odrv12
    port map (
            O => \N__769\,
            I => \M_reset_cond_out_0\
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__764\,
            I => \slow_clock.M_count_d7_21_cascade_\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__761\,
            I => \N__758\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__76\ : Span4Mux_s3_h
    port map (
            O => \N__755\,
            I => \N__752\
        );

    \I__75\ : Sp12to4
    port map (
            O => \N__752\,
            I => \N__749\
        );

    \I__74\ : Span12Mux_v
    port map (
            O => \N__749\,
            I => \N__746\
        );

    \I__73\ : Span12Mux_h
    port map (
            O => \N__746\,
            I => \N__742\
        );

    \I__72\ : InMux
    port map (
            O => \N__745\,
            I => \N__739\
        );

    \I__71\ : Odrv12
    port map (
            O => \N__742\,
            I => led_c_0
        );

    \I__70\ : LocalMux
    port map (
            O => \N__739\,
            I => led_c_0
        );

    \I__69\ : InMux
    port map (
            O => \N__734\,
            I => \N__731\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__731\,
            I => \reset_cond.M_stage_qZ0Z_0\
        );

    \I__67\ : IoInMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__725\,
            I => \N__722\
        );

    \I__65\ : Span12Mux_s0_v
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__64\ : Odrv12
    port map (
            O => \N__719\,
            I => usb_rx_c
        );

    \IN_MUX_bfv_18_23_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_18_23_0_\
        );

    \IN_MUX_bfv_18_24_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slow_clock.un1_M_count_d_1_cry_8\,
            carryinitout => \bfn_18_24_0_\
        );

    \IN_MUX_bfv_18_25_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slow_clock.un1_M_count_d_1_cry_16\,
            carryinitout => \bfn_18_25_0_\
        );

    \reset_cond.M_stage_q_RNIFG9D_3\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__779\,
            GLOBALBUFFEROUTPUT => \N_22_g\
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

    \reset_cond.M_stage_q_1_LC_16_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__828\,
            in2 => \_gnd_net_\,
            in3 => \N__734\,
            lcout => \reset_cond.M_stage_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_0_LC_16_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__827\,
            lcout => \reset_cond.M_stage_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_3_LC_16_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__830\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__797\,
            lcout => \M_reset_cond_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_2_LC_16_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__829\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__803\,
            lcout => \reset_cond.M_stage_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1281\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNIUN08_3_LC_17_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__965\,
            in1 => \N__980\,
            in2 => \N__944\,
            in3 => \N__922\,
            lcout => \slow_clock.M_count_d7_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_9_LC_17_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1412\,
            in1 => \N__1230\,
            in2 => \N__1211\,
            in3 => \N__1362\,
            lcout => \slow_clock.M_count_qZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1279\,
            ce => 'H',
            sr => \N__1255\
        );

    \slow_clock.M_count_q_12_LC_17_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__1400\,
            in1 => \N__1147\,
            in2 => \N__1366\,
            in3 => \N__1127\,
            lcout => \slow_clock.M_count_qZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1280\,
            ce => 'H',
            sr => \N__1253\
        );

    \slow_clock.M_count_q_0_LC_17_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101010101"
        )
    port map (
            in0 => \N__1018\,
            in1 => \N__1402\,
            in2 => \_gnd_net_\,
            in3 => \N__1361\,
            lcout => \slow_clock.M_count_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1280\,
            ce => 'H',
            sr => \N__1253\
        );

    \slow_clock.M_count_q_7_LC_17_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__1401\,
            in1 => \N__904\,
            in2 => \N__1367\,
            in3 => \N__884\,
            lcout => \slow_clock.M_count_qZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1280\,
            ce => 'H',
            sr => \N__1253\
        );

    \slow_clock.M_count_q_1_LC_17_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1017\,
            in2 => \_gnd_net_\,
            in3 => \N__1037\,
            lcout => \slow_clock.M_count_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1280\,
            ce => 'H',
            sr => \N__1253\
        );

    \slow_clock.M_count_q_RNI0R28_7_LC_17_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1232\,
            in1 => \N__903\,
            in2 => \N__1196\,
            in3 => \N__1146\,
            lcout => OPEN,
            ltout => \slow_clock.M_count_d7_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNIN6F01_1_LC_17_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__848\,
            in1 => \N__791\,
            in2 => \N__782\,
            in3 => \N__854\,
            lcout => \slow_clock.M_count_d7_21\,
            ltout => \slow_clock.M_count_d7_21_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_slow_clock_value_q_LC_17_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000100010"
        )
    port map (
            in0 => \N__745\,
            in1 => \N__778\,
            in2 => \N__764\,
            in3 => \N__1354\,
            lcout => led_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1282\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNIKV38_16_LC_17_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1534\,
            in1 => \N__1016\,
            in2 => \N__1058\,
            in3 => \N__1516\,
            lcout => \slow_clock.M_count_d7_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNIMI48_1_LC_17_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__995\,
            in1 => \N__1036\,
            in2 => \N__1433\,
            in3 => \N__1447\,
            lcout => \slow_clock.M_count_d7_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNI3178_23_LC_17_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1500\,
            in1 => \N__1470\,
            in2 => \N__1301\,
            in3 => \N__1083\,
            lcout => \slow_clock.M_count_d7_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_15_LC_17_25_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010100101010"
        )
    port map (
            in0 => \N__1084\,
            in1 => \N__1413\,
            in2 => \N__1363\,
            in3 => \N__1067\,
            lcout => \slow_clock.M_count_qZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1284\,
            ce => 'H',
            sr => \N__1251\
        );

    \slow_clock.M_count_q_RNIVC24_13_LC_17_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1118\,
            in2 => \_gnd_net_\,
            in3 => \N__1102\,
            lcout => OPEN,
            ltout => \slow_clock.M_count_d7_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNI3Q7G_8_LC_17_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__875\,
            in1 => \N__1163\,
            in2 => \N__842\,
            in3 => \N__839\,
            lcout => \slow_clock.M_count_d7_20\,
            ltout => \slow_clock.M_count_d7_20_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_19_LC_17_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011001100110"
        )
    port map (
            in0 => \N__1484\,
            in1 => \N__1502\,
            in2 => \N__833\,
            in3 => \N__1411\,
            lcout => \slow_clock.M_count_qZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1284\,
            ce => 'H',
            sr => \N__1251\
        );

    \slow_clock.M_count_q_20_LC_17_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010100101010"
        )
    port map (
            in0 => \N__1471\,
            in1 => \N__1414\,
            in2 => \N__1364\,
            in3 => \N__1457\,
            lcout => \slow_clock.M_count_qZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1284\,
            ce => 'H',
            sr => \N__1251\
        );

    \slow_clock.M_count_q_10_LC_17_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1415\,
            in1 => \N__1195\,
            in2 => \N__1175\,
            in3 => \N__1350\,
            lcout => \slow_clock.M_count_qZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1284\,
            ce => 'H',
            sr => \N__1251\
        );

    \slow_clock.un1_M_count_d_1_cry_1_c_LC_18_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1035\,
            in2 => \N__1019\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_18_23_0_\,
            carryout => \slow_clock.un1_M_count_d_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_2_LC_18_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__994\,
            in2 => \_gnd_net_\,
            in3 => \N__983\,
            lcout => \slow_clock.M_count_qZ0Z_2\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_1\,
            carryout => \slow_clock.un1_M_count_d_1_cry_2\,
            clk => \N__1283\,
            ce => 'H',
            sr => \N__1256\
        );

    \slow_clock.M_count_q_3_LC_18_23_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__979\,
            in2 => \_gnd_net_\,
            in3 => \N__968\,
            lcout => \slow_clock.M_count_qZ0Z_3\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_2\,
            carryout => \slow_clock.un1_M_count_d_1_cry_3\,
            clk => \N__1283\,
            ce => 'H',
            sr => \N__1256\
        );

    \slow_clock.M_count_q_4_LC_18_23_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__958\,
            in2 => \_gnd_net_\,
            in3 => \N__947\,
            lcout => \slow_clock.M_count_qZ0Z_4\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_3\,
            carryout => \slow_clock.un1_M_count_d_1_cry_4\,
            clk => \N__1283\,
            ce => 'H',
            sr => \N__1256\
        );

    \slow_clock.M_count_q_5_LC_18_23_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__937\,
            in2 => \_gnd_net_\,
            in3 => \N__926\,
            lcout => \slow_clock.M_count_qZ0Z_5\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_4\,
            carryout => \slow_clock.un1_M_count_d_1_cry_5\,
            clk => \N__1283\,
            ce => 'H',
            sr => \N__1256\
        );

    \slow_clock.M_count_q_6_LC_18_23_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__923\,
            in3 => \N__908\,
            lcout => \slow_clock.M_count_qZ0Z_6\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_5\,
            carryout => \slow_clock.un1_M_count_d_1_cry_6\,
            clk => \N__1283\,
            ce => 'H',
            sr => \N__1256\
        );

    \slow_clock.un1_M_count_d_1_cry_6_THRU_LUT4_0_LC_18_23_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__905\,
            in3 => \N__878\,
            lcout => \slow_clock.un1_M_count_d_1_cry_6_THRU_CO\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_6\,
            carryout => \slow_clock.un1_M_count_d_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_8_LC_18_23_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__874\,
            in3 => \N__857\,
            lcout => \slow_clock.M_count_qZ0Z_8\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_7\,
            carryout => \slow_clock.un1_M_count_d_1_cry_8\,
            clk => \N__1283\,
            ce => 'H',
            sr => \N__1256\
        );

    \slow_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_18_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1231\,
            in2 => \_gnd_net_\,
            in3 => \N__1199\,
            lcout => \slow_clock.un1_M_count_d_1_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_18_24_0_\,
            carryout => \slow_clock.un1_M_count_d_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.un1_M_count_d_1_cry_9_THRU_LUT4_0_LC_18_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1191\,
            in2 => \_gnd_net_\,
            in3 => \N__1166\,
            lcout => \slow_clock.un1_M_count_d_1_cry_9_THRU_CO\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_9\,
            carryout => \slow_clock.un1_M_count_d_1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_11_LC_18_24_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1162\,
            in2 => \_gnd_net_\,
            in3 => \N__1151\,
            lcout => \slow_clock.M_count_qZ0Z_11\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_10\,
            carryout => \slow_clock.un1_M_count_d_1_cry_11\,
            clk => \N__1285\,
            ce => 'H',
            sr => \N__1254\
        );

    \slow_clock.un1_M_count_d_1_cry_11_THRU_LUT4_0_LC_18_24_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1148\,
            in3 => \N__1121\,
            lcout => \slow_clock.un1_M_count_d_1_cry_11_THRU_CO\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_11\,
            carryout => \slow_clock.un1_M_count_d_1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_13_LC_18_24_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1117\,
            in2 => \_gnd_net_\,
            in3 => \N__1106\,
            lcout => \slow_clock.M_count_qZ0Z_13\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_12\,
            carryout => \slow_clock.un1_M_count_d_1_cry_13\,
            clk => \N__1285\,
            ce => 'H',
            sr => \N__1254\
        );

    \slow_clock.M_count_q_14_LC_18_24_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1103\,
            in3 => \N__1088\,
            lcout => \slow_clock.M_count_qZ0Z_14\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_13\,
            carryout => \slow_clock.un1_M_count_d_1_cry_14\,
            clk => \N__1285\,
            ce => 'H',
            sr => \N__1254\
        );

    \slow_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_18_24_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1085\,
            in3 => \N__1061\,
            lcout => \slow_clock.un1_M_count_d_1_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_14\,
            carryout => \slow_clock.un1_M_count_d_1_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_16_LC_18_24_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1054\,
            in2 => \_gnd_net_\,
            in3 => \N__1040\,
            lcout => \slow_clock.M_count_qZ0Z_16\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_15\,
            carryout => \slow_clock.un1_M_count_d_1_cry_16\,
            clk => \N__1285\,
            ce => 'H',
            sr => \N__1254\
        );

    \slow_clock.M_count_q_17_LC_18_25_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1535\,
            in2 => \_gnd_net_\,
            in3 => \N__1523\,
            lcout => \slow_clock.M_count_qZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_18_25_0_\,
            carryout => \slow_clock.un1_M_count_d_1_cry_17\,
            clk => \N__1286\,
            ce => 'H',
            sr => \N__1252\
        );

    \slow_clock.M_count_q_18_LC_18_25_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1520\,
            in3 => \N__1505\,
            lcout => \slow_clock.M_count_qZ0Z_18\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_17\,
            carryout => \slow_clock.un1_M_count_d_1_cry_18\,
            clk => \N__1286\,
            ce => 'H',
            sr => \N__1252\
        );

    \slow_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_18_25_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1501\,
            in2 => \_gnd_net_\,
            in3 => \N__1478\,
            lcout => \slow_clock.un1_M_count_d_1_cry_18_THRU_CO\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_18\,
            carryout => \slow_clock.un1_M_count_d_1_cry_19\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.un1_M_count_d_1_cry_19_THRU_LUT4_0_LC_18_25_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1475\,
            in3 => \N__1451\,
            lcout => \slow_clock.un1_M_count_d_1_cry_19_THRU_CO\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_19\,
            carryout => \slow_clock.un1_M_count_d_1_cry_20\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_21_LC_18_25_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1448\,
            in2 => \_gnd_net_\,
            in3 => \N__1436\,
            lcout => \slow_clock.M_count_qZ0Z_21\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_20\,
            carryout => \slow_clock.un1_M_count_d_1_cry_21\,
            clk => \N__1286\,
            ce => 'H',
            sr => \N__1252\
        );

    \slow_clock.M_count_q_22_LC_18_25_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1432\,
            in2 => \_gnd_net_\,
            in3 => \N__1418\,
            lcout => \slow_clock.M_count_qZ0Z_22\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_21\,
            carryout => \slow_clock.un1_M_count_d_1_cry_22\,
            clk => \N__1286\,
            ce => 'H',
            sr => \N__1252\
        );

    \slow_clock.M_count_q_23_LC_18_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001101001100"
        )
    port map (
            in0 => \N__1410\,
            in1 => \N__1300\,
            in2 => \N__1365\,
            in3 => \N__1304\,
            lcout => \slow_clock.M_count_qZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1286\,
            ce => 'H',
            sr => \N__1252\
        );
end \INTERFACE\;
