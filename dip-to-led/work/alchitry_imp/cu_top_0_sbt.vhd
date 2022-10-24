-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Oct 23 2022 14:33:24

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
    dip_switch : in std_logic_vector(7 downto 0);
    led : out std_logic_vector(7 downto 0);
    rst_n : in std_logic;
    clk : in std_logic);
end cu_top_0;

-- Architecture of cu_top_0
-- View name is \INTERFACE\
architecture \INTERFACE\ of cu_top_0 is

signal \N__549\ : std_logic;
signal \N__548\ : std_logic;
signal \N__547\ : std_logic;
signal \N__540\ : std_logic;
signal \N__539\ : std_logic;
signal \N__538\ : std_logic;
signal \N__531\ : std_logic;
signal \N__530\ : std_logic;
signal \N__529\ : std_logic;
signal \N__522\ : std_logic;
signal \N__521\ : std_logic;
signal \N__520\ : std_logic;
signal \N__513\ : std_logic;
signal \N__512\ : std_logic;
signal \N__511\ : std_logic;
signal \N__504\ : std_logic;
signal \N__503\ : std_logic;
signal \N__502\ : std_logic;
signal \N__495\ : std_logic;
signal \N__494\ : std_logic;
signal \N__493\ : std_logic;
signal \N__486\ : std_logic;
signal \N__485\ : std_logic;
signal \N__484\ : std_logic;
signal \N__477\ : std_logic;
signal \N__476\ : std_logic;
signal \N__475\ : std_logic;
signal \N__468\ : std_logic;
signal \N__467\ : std_logic;
signal \N__466\ : std_logic;
signal \N__459\ : std_logic;
signal \N__458\ : std_logic;
signal \N__457\ : std_logic;
signal \N__450\ : std_logic;
signal \N__449\ : std_logic;
signal \N__448\ : std_logic;
signal \N__441\ : std_logic;
signal \N__440\ : std_logic;
signal \N__439\ : std_logic;
signal \N__432\ : std_logic;
signal \N__431\ : std_logic;
signal \N__430\ : std_logic;
signal \N__423\ : std_logic;
signal \N__422\ : std_logic;
signal \N__421\ : std_logic;
signal \N__414\ : std_logic;
signal \N__413\ : std_logic;
signal \N__412\ : std_logic;
signal \N__395\ : std_logic;
signal \N__392\ : std_logic;
signal \N__389\ : std_logic;
signal \N__386\ : std_logic;
signal \N__383\ : std_logic;
signal \N__380\ : std_logic;
signal \N__377\ : std_logic;
signal \N__374\ : std_logic;
signal \N__371\ : std_logic;
signal \N__368\ : std_logic;
signal \N__365\ : std_logic;
signal \N__362\ : std_logic;
signal \N__359\ : std_logic;
signal \N__356\ : std_logic;
signal \N__353\ : std_logic;
signal \N__350\ : std_logic;
signal \N__347\ : std_logic;
signal \N__344\ : std_logic;
signal \N__341\ : std_logic;
signal \N__338\ : std_logic;
signal \N__335\ : std_logic;
signal \N__332\ : std_logic;
signal \N__329\ : std_logic;
signal \N__326\ : std_logic;
signal \N__323\ : std_logic;
signal \N__320\ : std_logic;
signal \N__317\ : std_logic;
signal \N__314\ : std_logic;
signal \N__311\ : std_logic;
signal \N__308\ : std_logic;
signal \N__305\ : std_logic;
signal \N__302\ : std_logic;
signal \N__299\ : std_logic;
signal \N__296\ : std_logic;
signal \N__293\ : std_logic;
signal \N__290\ : std_logic;
signal \N__287\ : std_logic;
signal \N__284\ : std_logic;
signal \N__281\ : std_logic;
signal \N__278\ : std_logic;
signal \N__275\ : std_logic;
signal \N__272\ : std_logic;
signal \N__269\ : std_logic;
signal \N__266\ : std_logic;
signal \N__263\ : std_logic;
signal \N__260\ : std_logic;
signal \N__257\ : std_logic;
signal \N__254\ : std_logic;
signal \N__251\ : std_logic;
signal \N__248\ : std_logic;
signal \N__245\ : std_logic;
signal \N__242\ : std_logic;
signal \N__239\ : std_logic;
signal \N__236\ : std_logic;
signal \N__233\ : std_logic;
signal \N__230\ : std_logic;
signal \N__227\ : std_logic;
signal \N__224\ : std_logic;
signal \N__221\ : std_logic;
signal \N__218\ : std_logic;
signal \N__215\ : std_logic;
signal \N__212\ : std_logic;
signal \N__209\ : std_logic;
signal \N__206\ : std_logic;
signal \N__203\ : std_logic;
signal \N__200\ : std_logic;
signal \N__197\ : std_logic;
signal \N__194\ : std_logic;
signal led_c_7 : std_logic;
signal led_c_6 : std_logic;
signal led_c_5 : std_logic;
signal led_c_4 : std_logic;
signal led_c_3 : std_logic;
signal led_c_2 : std_logic;
signal led_c_1 : std_logic;
signal led_c_0 : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal dip_switch_wire : std_logic_vector(7 downto 0);
signal led_wire : std_logic_vector(7 downto 0);

begin
    dip_switch_wire <= dip_switch;
    led <= led_wire;

    \dip_switch_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__549\,
            DIN => \N__548\,
            DOUT => \N__547\,
            PACKAGEPIN => dip_switch_wire(0)
        );

    \dip_switch_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__549\,
            PADOUT => \N__548\,
            PADIN => \N__547\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_0,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__540\,
            DIN => \N__539\,
            DOUT => \N__538\,
            PACKAGEPIN => dip_switch_wire(1)
        );

    \dip_switch_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__540\,
            PADOUT => \N__539\,
            PADIN => \N__538\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_1,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__531\,
            DIN => \N__530\,
            DOUT => \N__529\,
            PACKAGEPIN => dip_switch_wire(2)
        );

    \dip_switch_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__531\,
            PADOUT => \N__530\,
            PADIN => \N__529\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_2,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__522\,
            DIN => \N__521\,
            DOUT => \N__520\,
            PACKAGEPIN => dip_switch_wire(3)
        );

    \dip_switch_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__522\,
            PADOUT => \N__521\,
            PADIN => \N__520\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_3,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__513\,
            DIN => \N__512\,
            DOUT => \N__511\,
            PACKAGEPIN => dip_switch_wire(4)
        );

    \dip_switch_ibuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__513\,
            PADOUT => \N__512\,
            PADIN => \N__511\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_4,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__504\,
            DIN => \N__503\,
            DOUT => \N__502\,
            PACKAGEPIN => dip_switch_wire(5)
        );

    \dip_switch_ibuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__504\,
            PADOUT => \N__503\,
            PADIN => \N__502\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_5,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__495\,
            DIN => \N__494\,
            DOUT => \N__493\,
            PACKAGEPIN => dip_switch_wire(6)
        );

    \dip_switch_ibuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__495\,
            PADOUT => \N__494\,
            PADIN => \N__493\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_6,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \dip_switch_ibuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__486\,
            DIN => \N__485\,
            DOUT => \N__484\,
            PACKAGEPIN => dip_switch_wire(7)
        );

    \dip_switch_ibuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__486\,
            PADOUT => \N__485\,
            PADIN => \N__484\,
            CLOCKENABLE => 'H',
            DIN0 => led_c_7,
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
            OE => \N__477\,
            DIN => \N__476\,
            DOUT => \N__475\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__477\,
            PADOUT => \N__476\,
            PADIN => \N__475\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__245\,
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
            OE => \N__468\,
            DIN => \N__467\,
            DOUT => \N__466\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__468\,
            PADOUT => \N__467\,
            PADIN => \N__466\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__272\,
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
            OE => \N__459\,
            DIN => \N__458\,
            DOUT => \N__457\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__459\,
            PADOUT => \N__458\,
            PADIN => \N__457\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__290\,
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
            OE => \N__450\,
            DIN => \N__449\,
            DOUT => \N__448\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__450\,
            PADOUT => \N__449\,
            PADIN => \N__448\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__317\,
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
            OE => \N__441\,
            DIN => \N__440\,
            DOUT => \N__439\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__441\,
            PADOUT => \N__440\,
            PADIN => \N__439\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__347\,
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
            OE => \N__432\,
            DIN => \N__431\,
            DOUT => \N__430\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__432\,
            PADOUT => \N__431\,
            PADIN => \N__430\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__374\,
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
            OE => \N__423\,
            DIN => \N__422\,
            DOUT => \N__421\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__423\,
            PADOUT => \N__422\,
            PADIN => \N__421\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__395\,
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
            OE => \N__414\,
            DIN => \N__413\,
            DOUT => \N__412\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__414\,
            PADOUT => \N__413\,
            PADIN => \N__412\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__221\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__86\ : IoInMux
    port map (
            O => \N__395\,
            I => \N__392\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__392\,
            I => \N__389\
        );

    \I__84\ : Span12Mux_s11_h
    port map (
            O => \N__389\,
            I => \N__386\
        );

    \I__83\ : Span12Mux_h
    port map (
            O => \N__386\,
            I => \N__383\
        );

    \I__82\ : Span12Mux_v
    port map (
            O => \N__383\,
            I => \N__380\
        );

    \I__81\ : Span12Mux_v
    port map (
            O => \N__380\,
            I => \N__377\
        );

    \I__80\ : Odrv12
    port map (
            O => \N__377\,
            I => led_c_6
        );

    \I__79\ : IoInMux
    port map (
            O => \N__374\,
            I => \N__371\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__371\,
            I => \N__368\
        );

    \I__77\ : IoSpan4Mux
    port map (
            O => \N__368\,
            I => \N__365\
        );

    \I__76\ : Sp12to4
    port map (
            O => \N__365\,
            I => \N__362\
        );

    \I__75\ : Span12Mux_s9_v
    port map (
            O => \N__362\,
            I => \N__359\
        );

    \I__74\ : Span12Mux_h
    port map (
            O => \N__359\,
            I => \N__356\
        );

    \I__73\ : Span12Mux_h
    port map (
            O => \N__356\,
            I => \N__353\
        );

    \I__72\ : Span12Mux_v
    port map (
            O => \N__353\,
            I => \N__350\
        );

    \I__71\ : Odrv12
    port map (
            O => \N__350\,
            I => led_c_5
        );

    \I__70\ : IoInMux
    port map (
            O => \N__347\,
            I => \N__344\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__344\,
            I => \N__341\
        );

    \I__68\ : IoSpan4Mux
    port map (
            O => \N__341\,
            I => \N__338\
        );

    \I__67\ : IoSpan4Mux
    port map (
            O => \N__338\,
            I => \N__335\
        );

    \I__66\ : Span4Mux_s3_h
    port map (
            O => \N__335\,
            I => \N__332\
        );

    \I__65\ : Sp12to4
    port map (
            O => \N__332\,
            I => \N__329\
        );

    \I__64\ : Span12Mux_h
    port map (
            O => \N__329\,
            I => \N__326\
        );

    \I__63\ : Span12Mux_h
    port map (
            O => \N__326\,
            I => \N__323\
        );

    \I__62\ : Span12Mux_v
    port map (
            O => \N__323\,
            I => \N__320\
        );

    \I__61\ : Odrv12
    port map (
            O => \N__320\,
            I => led_c_4
        );

    \I__60\ : IoInMux
    port map (
            O => \N__317\,
            I => \N__314\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__314\,
            I => \N__311\
        );

    \I__58\ : IoSpan4Mux
    port map (
            O => \N__311\,
            I => \N__308\
        );

    \I__57\ : Span4Mux_s3_h
    port map (
            O => \N__308\,
            I => \N__305\
        );

    \I__56\ : Sp12to4
    port map (
            O => \N__305\,
            I => \N__302\
        );

    \I__55\ : Span12Mux_h
    port map (
            O => \N__302\,
            I => \N__299\
        );

    \I__54\ : Span12Mux_h
    port map (
            O => \N__299\,
            I => \N__296\
        );

    \I__53\ : Span12Mux_v
    port map (
            O => \N__296\,
            I => \N__293\
        );

    \I__52\ : Odrv12
    port map (
            O => \N__293\,
            I => led_c_3
        );

    \I__51\ : IoInMux
    port map (
            O => \N__290\,
            I => \N__287\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__287\,
            I => \N__284\
        );

    \I__49\ : Span12Mux_s10_h
    port map (
            O => \N__284\,
            I => \N__281\
        );

    \I__48\ : Span12Mux_h
    port map (
            O => \N__281\,
            I => \N__278\
        );

    \I__47\ : Span12Mux_v
    port map (
            O => \N__278\,
            I => \N__275\
        );

    \I__46\ : Odrv12
    port map (
            O => \N__275\,
            I => led_c_2
        );

    \I__45\ : IoInMux
    port map (
            O => \N__272\,
            I => \N__269\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__269\,
            I => \N__266\
        );

    \I__43\ : IoSpan4Mux
    port map (
            O => \N__266\,
            I => \N__263\
        );

    \I__42\ : IoSpan4Mux
    port map (
            O => \N__263\,
            I => \N__260\
        );

    \I__41\ : Span4Mux_s3_h
    port map (
            O => \N__260\,
            I => \N__257\
        );

    \I__40\ : Sp12to4
    port map (
            O => \N__257\,
            I => \N__254\
        );

    \I__39\ : Span12Mux_h
    port map (
            O => \N__254\,
            I => \N__251\
        );

    \I__38\ : Span12Mux_h
    port map (
            O => \N__251\,
            I => \N__248\
        );

    \I__37\ : Odrv12
    port map (
            O => \N__248\,
            I => led_c_1
        );

    \I__36\ : IoInMux
    port map (
            O => \N__245\,
            I => \N__242\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__242\,
            I => \N__239\
        );

    \I__34\ : Span4Mux_s2_h
    port map (
            O => \N__239\,
            I => \N__236\
        );

    \I__33\ : Sp12to4
    port map (
            O => \N__236\,
            I => \N__233\
        );

    \I__32\ : Span12Mux_v
    port map (
            O => \N__233\,
            I => \N__230\
        );

    \I__31\ : Span12Mux_h
    port map (
            O => \N__230\,
            I => \N__227\
        );

    \I__30\ : Span12Mux_h
    port map (
            O => \N__227\,
            I => \N__224\
        );

    \I__29\ : Odrv12
    port map (
            O => \N__224\,
            I => led_c_0
        );

    \I__28\ : IoInMux
    port map (
            O => \N__221\,
            I => \N__218\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__218\,
            I => \N__215\
        );

    \I__26\ : IoSpan4Mux
    port map (
            O => \N__215\,
            I => \N__212\
        );

    \I__25\ : Span4Mux_s2_v
    port map (
            O => \N__212\,
            I => \N__209\
        );

    \I__24\ : Sp12to4
    port map (
            O => \N__209\,
            I => \N__206\
        );

    \I__23\ : Span12Mux_s10_h
    port map (
            O => \N__206\,
            I => \N__203\
        );

    \I__22\ : Span12Mux_h
    port map (
            O => \N__203\,
            I => \N__200\
        );

    \I__21\ : Span12Mux_v
    port map (
            O => \N__200\,
            I => \N__197\
        );

    \I__20\ : Span12Mux_v
    port map (
            O => \N__197\,
            I => \N__194\
        );

    \I__19\ : Odrv12
    port map (
            O => \N__194\,
            I => led_c_7
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
end \INTERFACE\;
