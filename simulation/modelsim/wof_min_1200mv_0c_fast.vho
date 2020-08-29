-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/20/2019 14:18:33"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	wof IS
    PORT (
	ssd0 : OUT std_logic_vector(6 DOWNTO 0);
	ssd1 : OUT std_logic_vector(6 DOWNTO 0);
	ssd2 : OUT std_logic_vector(6 DOWNTO 0);
	ssd3 : OUT std_logic_vector(6 DOWNTO 0);
	clk : IN std_logic;
	btn : IN std_logic;
	led1 : IN std_logic_vector(15 DOWNTO 0)
	);
END wof;

-- Design Ports Information
-- ssd0[0]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd0[1]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd0[2]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd0[3]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd0[4]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd0[5]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd0[6]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[0]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[1]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[2]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[3]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[4]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[5]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[0]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[1]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[2]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[3]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[4]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[5]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[6]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[0]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[1]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[2]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[3]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[4]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[5]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[6]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[7]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[8]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[9]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[10]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[11]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[12]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[13]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[14]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[15]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF wof IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ssd0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ssd1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ssd2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ssd3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_btn : std_logic;
SIGNAL ww_led1 : std_logic_vector(15 DOWNTO 0);
SIGNAL \btn~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \ssd0[0]~output_o\ : std_logic;
SIGNAL \ssd0[1]~output_o\ : std_logic;
SIGNAL \ssd0[2]~output_o\ : std_logic;
SIGNAL \ssd0[3]~output_o\ : std_logic;
SIGNAL \ssd0[4]~output_o\ : std_logic;
SIGNAL \ssd0[5]~output_o\ : std_logic;
SIGNAL \ssd0[6]~output_o\ : std_logic;
SIGNAL \ssd1[0]~output_o\ : std_logic;
SIGNAL \ssd1[1]~output_o\ : std_logic;
SIGNAL \ssd1[2]~output_o\ : std_logic;
SIGNAL \ssd1[3]~output_o\ : std_logic;
SIGNAL \ssd1[4]~output_o\ : std_logic;
SIGNAL \ssd1[5]~output_o\ : std_logic;
SIGNAL \ssd1[6]~output_o\ : std_logic;
SIGNAL \ssd2[0]~output_o\ : std_logic;
SIGNAL \ssd2[1]~output_o\ : std_logic;
SIGNAL \ssd2[2]~output_o\ : std_logic;
SIGNAL \ssd2[3]~output_o\ : std_logic;
SIGNAL \ssd2[4]~output_o\ : std_logic;
SIGNAL \ssd2[5]~output_o\ : std_logic;
SIGNAL \ssd2[6]~output_o\ : std_logic;
SIGNAL \ssd3[0]~output_o\ : std_logic;
SIGNAL \ssd3[1]~output_o\ : std_logic;
SIGNAL \ssd3[2]~output_o\ : std_logic;
SIGNAL \ssd3[3]~output_o\ : std_logic;
SIGNAL \ssd3[4]~output_o\ : std_logic;
SIGNAL \ssd3[5]~output_o\ : std_logic;
SIGNAL \ssd3[6]~output_o\ : std_logic;
SIGNAL \btn~input_o\ : std_logic;
SIGNAL \btn~inputclkctrl_outclk\ : std_logic;
SIGNAL \led1[2]~input_o\ : std_logic;
SIGNAL \led1[1]~input_o\ : std_logic;
SIGNAL \led1[3]~input_o\ : std_logic;
SIGNAL \led1[0]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \ssd0[0]~reg0_q\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \ssd0[1]~reg0_q\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \ssd0[2]~reg0_q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \ssd0[3]~reg0_q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \ssd0[4]~reg0_q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \ssd0[5]~reg0_q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \ssd0[6]~reg0_q\ : std_logic;
SIGNAL \led1[6]~input_o\ : std_logic;
SIGNAL \led1[4]~input_o\ : std_logic;
SIGNAL \led1[5]~input_o\ : std_logic;
SIGNAL \led1[7]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \ssd1[0]~reg0_q\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \ssd1[1]~reg0_q\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \ssd1[2]~reg0_q\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \ssd1[3]~reg0_q\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \ssd1[4]~reg0_q\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \ssd1[5]~reg0_q\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \ssd1[6]~reg0_q\ : std_logic;
SIGNAL \led1[10]~input_o\ : std_logic;
SIGNAL \led1[11]~input_o\ : std_logic;
SIGNAL \led1[8]~input_o\ : std_logic;
SIGNAL \led1[9]~input_o\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \ssd2[0]~reg0_q\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \ssd2[1]~reg0_q\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \ssd2[2]~reg0_q\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \ssd2[3]~reg0_q\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \ssd2[4]~reg0_q\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \ssd2[5]~reg0_q\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \ssd2[6]~reg0_q\ : std_logic;
SIGNAL \led1[14]~input_o\ : std_logic;
SIGNAL \led1[12]~input_o\ : std_logic;
SIGNAL \led1[13]~input_o\ : std_logic;
SIGNAL \led1[15]~input_o\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \ssd3[0]~reg0_q\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \ssd3[1]~reg0_q\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \ssd3[2]~reg0_q\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \ssd3[3]~reg0_q\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \ssd3[4]~reg0_q\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \ssd3[5]~reg0_q\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \ssd3[6]~reg0_q\ : std_logic;

BEGIN

ssd0 <= ww_ssd0;
ssd1 <= ww_ssd1;
ssd2 <= ww_ssd2;
ssd3 <= ww_ssd3;
ww_clk <= clk;
ww_btn <= btn;
ww_led1 <= led1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\btn~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \btn~input_o\);

-- Location: IOOBUF_X0_Y30_N2
\ssd0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[0]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[0]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\ssd0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[1]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[1]~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\ssd0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[2]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[2]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\ssd0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[3]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[3]~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\ssd0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[4]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[4]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\ssd0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[5]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[5]~output_o\);

-- Location: IOOBUF_X0_Y29_N16
\ssd0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd0[6]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd0[6]~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\ssd1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[0]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[0]~output_o\);

-- Location: IOOBUF_X0_Y50_N23
\ssd1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[1]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[1]~output_o\);

-- Location: IOOBUF_X0_Y51_N16
\ssd1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[2]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[2]~output_o\);

-- Location: IOOBUF_X0_Y55_N16
\ssd1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[3]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[3]~output_o\);

-- Location: IOOBUF_X0_Y53_N9
\ssd1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[4]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[4]~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\ssd1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[5]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[5]~output_o\);

-- Location: IOOBUF_X0_Y52_N23
\ssd1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd1[6]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd1[6]~output_o\);

-- Location: IOOBUF_X9_Y73_N2
\ssd2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[0]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[0]~output_o\);

-- Location: IOOBUF_X13_Y73_N16
\ssd2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[1]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[1]~output_o\);

-- Location: IOOBUF_X11_Y73_N23
\ssd2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[2]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[2]~output_o\);

-- Location: IOOBUF_X11_Y73_N2
\ssd2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[3]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[3]~output_o\);

-- Location: IOOBUF_X16_Y73_N23
\ssd2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[4]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[4]~output_o\);

-- Location: IOOBUF_X9_Y73_N9
\ssd2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[5]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[5]~output_o\);

-- Location: IOOBUF_X11_Y73_N9
\ssd2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd2[6]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd2[6]~output_o\);

-- Location: IOOBUF_X0_Y43_N16
\ssd3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[0]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[0]~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\ssd3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[1]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[1]~output_o\);

-- Location: IOOBUF_X0_Y42_N2
\ssd3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[2]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[2]~output_o\);

-- Location: IOOBUF_X0_Y46_N23
\ssd3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[3]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[3]~output_o\);

-- Location: IOOBUF_X0_Y46_N16
\ssd3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[4]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[4]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\ssd3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[5]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[5]~output_o\);

-- Location: IOOBUF_X0_Y44_N16
\ssd3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd3[6]~reg0_q\,
	devoe => ww_devoe,
	o => \ssd3[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\btn~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn,
	o => \btn~input_o\);

-- Location: CLKCTRL_G2
\btn~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \btn~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \btn~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y28_N15
\led1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(2),
	o => \led1[2]~input_o\);

-- Location: IOIBUF_X0_Y28_N22
\led1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(1),
	o => \led1[1]~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\led1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(3),
	o => \led1[3]~input_o\);

-- Location: IOIBUF_X0_Y31_N15
\led1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(0),
	o => \led1[0]~input_o\);

-- Location: LCCOMB_X1_Y28_N0
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\led1[1]~input_o\ & (!\led1[3]~input_o\ & (\led1[2]~input_o\ $ (\led1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: FF_X1_Y28_N1
\ssd0[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[0]~reg0_q\);

-- Location: LCCOMB_X1_Y28_N26
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\led1[2]~input_o\ & ((\led1[1]~input_o\ & ((\led1[3]~input_o\) # (!\led1[0]~input_o\))) # (!\led1[1]~input_o\ & (\led1[3]~input_o\ $ (\led1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: FF_X1_Y28_N27
\ssd0[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[1]~reg0_q\);

-- Location: LCCOMB_X1_Y28_N28
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\led1[2]~input_o\ & (\led1[3]~input_o\ & ((\led1[1]~input_o\) # (!\led1[0]~input_o\)))) # (!\led1[2]~input_o\ & (\led1[1]~input_o\ & (!\led1[3]~input_o\ & !\led1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: FF_X1_Y28_N29
\ssd0[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[2]~reg0_q\);

-- Location: LCCOMB_X1_Y28_N30
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\led1[2]~input_o\ & ((\led1[1]~input_o\ & ((\led1[0]~input_o\))) # (!\led1[1]~input_o\ & (!\led1[3]~input_o\ & !\led1[0]~input_o\)))) # (!\led1[2]~input_o\ & (\led1[0]~input_o\ $ (((\led1[1]~input_o\ & \led1[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: FF_X1_Y28_N31
\ssd0[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[3]~reg0_q\);

-- Location: LCCOMB_X1_Y28_N8
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\led1[1]~input_o\ & (((!\led1[3]~input_o\ & \led1[0]~input_o\)))) # (!\led1[1]~input_o\ & ((\led1[2]~input_o\ & (!\led1[3]~input_o\)) # (!\led1[2]~input_o\ & ((\led1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: FF_X1_Y28_N9
\ssd0[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[4]~reg0_q\);

-- Location: LCCOMB_X1_Y28_N10
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\led1[3]~input_o\ & ((\led1[2]~input_o\ & (\led1[1]~input_o\ & \led1[0]~input_o\)) # (!\led1[2]~input_o\ & (\led1[1]~input_o\ $ (\led1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: FF_X1_Y28_N11
\ssd0[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[5]~reg0_q\);

-- Location: LCCOMB_X1_Y28_N12
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\led1[1]~input_o\ & (\led1[2]~input_o\ & (!\led1[3]~input_o\ & \led1[0]~input_o\))) # (!\led1[1]~input_o\ & (\led1[2]~input_o\ $ ((!\led1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[2]~input_o\,
	datab => \led1[1]~input_o\,
	datac => \led1[3]~input_o\,
	datad => \led1[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: FF_X1_Y28_N13
\ssd0[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd0[6]~reg0_q\);

-- Location: IOIBUF_X0_Y52_N1
\led1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(6),
	o => \led1[6]~input_o\);

-- Location: IOIBUF_X0_Y52_N15
\led1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(4),
	o => \led1[4]~input_o\);

-- Location: IOIBUF_X0_Y50_N15
\led1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(5),
	o => \led1[5]~input_o\);

-- Location: IOIBUF_X0_Y53_N1
\led1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(7),
	o => \led1[7]~input_o\);

-- Location: LCCOMB_X1_Y52_N24
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\led1[5]~input_o\ & (!\led1[7]~input_o\ & (\led1[6]~input_o\ $ (\led1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: FF_X1_Y52_N25
\ssd1[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[0]~reg0_q\);

-- Location: LCCOMB_X1_Y52_N26
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\led1[6]~input_o\ & ((\led1[4]~input_o\ & (\led1[5]~input_o\ $ (!\led1[7]~input_o\))) # (!\led1[4]~input_o\ & ((\led1[5]~input_o\) # (\led1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: FF_X1_Y52_N27
\ssd1[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[1]~reg0_q\);

-- Location: LCCOMB_X1_Y52_N28
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\led1[6]~input_o\ & (\led1[7]~input_o\ & ((\led1[5]~input_o\) # (!\led1[4]~input_o\)))) # (!\led1[6]~input_o\ & (!\led1[4]~input_o\ & (\led1[5]~input_o\ & !\led1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: FF_X1_Y52_N29
\ssd1[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[2]~reg0_q\);

-- Location: LCCOMB_X1_Y52_N22
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\led1[6]~input_o\ & ((\led1[4]~input_o\ & (\led1[5]~input_o\)) # (!\led1[4]~input_o\ & (!\led1[5]~input_o\ & !\led1[7]~input_o\)))) # (!\led1[6]~input_o\ & (\led1[4]~input_o\ $ (((\led1[5]~input_o\ & \led1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: FF_X1_Y52_N23
\ssd1[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[3]~reg0_q\);

-- Location: LCCOMB_X1_Y52_N0
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\led1[5]~input_o\ & (((\led1[4]~input_o\ & !\led1[7]~input_o\)))) # (!\led1[5]~input_o\ & ((\led1[6]~input_o\ & ((!\led1[7]~input_o\))) # (!\led1[6]~input_o\ & (\led1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: FF_X1_Y52_N1
\ssd1[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[4]~reg0_q\);

-- Location: LCCOMB_X1_Y52_N18
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\led1[7]~input_o\ & ((\led1[6]~input_o\ & (\led1[4]~input_o\ & \led1[5]~input_o\)) # (!\led1[6]~input_o\ & (\led1[4]~input_o\ $ (\led1[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: FF_X1_Y52_N19
\ssd1[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[5]~reg0_q\);

-- Location: LCCOMB_X1_Y52_N4
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\led1[5]~input_o\ & (\led1[6]~input_o\ & (\led1[4]~input_o\ & !\led1[7]~input_o\))) # (!\led1[5]~input_o\ & (\led1[6]~input_o\ $ (((!\led1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[6]~input_o\,
	datab => \led1[4]~input_o\,
	datac => \led1[5]~input_o\,
	datad => \led1[7]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: FF_X1_Y52_N5
\ssd1[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd1[6]~reg0_q\);

-- Location: IOIBUF_X13_Y73_N1
\led1[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(10),
	o => \led1[10]~input_o\);

-- Location: IOIBUF_X11_Y73_N15
\led1[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(11),
	o => \led1[11]~input_o\);

-- Location: IOIBUF_X13_Y73_N8
\led1[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(8),
	o => \led1[8]~input_o\);

-- Location: IOIBUF_X13_Y73_N22
\led1[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(9),
	o => \led1[9]~input_o\);

-- Location: LCCOMB_X12_Y72_N0
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (!\led1[11]~input_o\ & (!\led1[9]~input_o\ & (\led1[10]~input_o\ $ (\led1[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: FF_X12_Y72_N1
\ssd2[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[0]~reg0_q\);

-- Location: LCCOMB_X12_Y72_N26
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\led1[10]~input_o\ & ((\led1[11]~input_o\ & ((\led1[9]~input_o\) # (!\led1[8]~input_o\))) # (!\led1[11]~input_o\ & (\led1[8]~input_o\ $ (\led1[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: FF_X12_Y72_N27
\ssd2[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[1]~reg0_q\);

-- Location: LCCOMB_X12_Y72_N4
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\led1[10]~input_o\ & (\led1[11]~input_o\ & ((\led1[9]~input_o\) # (!\led1[8]~input_o\)))) # (!\led1[10]~input_o\ & (!\led1[11]~input_o\ & (!\led1[8]~input_o\ & \led1[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: FF_X12_Y72_N5
\ssd2[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[2]~reg0_q\);

-- Location: LCCOMB_X12_Y72_N6
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\led1[10]~input_o\ & ((\led1[8]~input_o\ & ((\led1[9]~input_o\))) # (!\led1[8]~input_o\ & (!\led1[11]~input_o\ & !\led1[9]~input_o\)))) # (!\led1[10]~input_o\ & (\led1[8]~input_o\ $ (((\led1[11]~input_o\ & \led1[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: FF_X12_Y72_N7
\ssd2[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[3]~reg0_q\);

-- Location: LCCOMB_X12_Y72_N24
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\led1[9]~input_o\ & (((!\led1[11]~input_o\ & \led1[8]~input_o\)))) # (!\led1[9]~input_o\ & ((\led1[10]~input_o\ & (!\led1[11]~input_o\)) # (!\led1[10]~input_o\ & ((\led1[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: FF_X12_Y72_N25
\ssd2[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[4]~reg0_q\);

-- Location: LCCOMB_X12_Y72_N2
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\led1[11]~input_o\ & ((\led1[10]~input_o\ & (\led1[8]~input_o\ & \led1[9]~input_o\)) # (!\led1[10]~input_o\ & (\led1[8]~input_o\ $ (\led1[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: FF_X12_Y72_N3
\ssd2[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[5]~reg0_q\);

-- Location: LCCOMB_X12_Y72_N12
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\led1[9]~input_o\ & (\led1[10]~input_o\ & (!\led1[11]~input_o\ & \led1[8]~input_o\))) # (!\led1[9]~input_o\ & (\led1[10]~input_o\ $ ((!\led1[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[10]~input_o\,
	datab => \led1[11]~input_o\,
	datac => \led1[8]~input_o\,
	datad => \led1[9]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: FF_X12_Y72_N13
\ssd2[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd2[6]~reg0_q\);

-- Location: IOIBUF_X0_Y42_N8
\led1[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(14),
	o => \led1[14]~input_o\);

-- Location: IOIBUF_X0_Y44_N1
\led1[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(12),
	o => \led1[12]~input_o\);

-- Location: IOIBUF_X0_Y45_N15
\led1[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(13),
	o => \led1[13]~input_o\);

-- Location: IOIBUF_X0_Y45_N22
\led1[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_led1(15),
	o => \led1[15]~input_o\);

-- Location: LCCOMB_X1_Y44_N24
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (!\led1[13]~input_o\ & (!\led1[15]~input_o\ & (\led1[14]~input_o\ $ (\led1[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: FF_X1_Y44_N25
\ssd3[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[0]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N2
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\led1[14]~input_o\ & ((\led1[12]~input_o\ & (\led1[13]~input_o\ $ (!\led1[15]~input_o\))) # (!\led1[12]~input_o\ & ((\led1[13]~input_o\) # (\led1[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: FF_X1_Y44_N3
\ssd3[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[1]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N28
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\led1[14]~input_o\ & (\led1[15]~input_o\ & ((\led1[13]~input_o\) # (!\led1[12]~input_o\)))) # (!\led1[14]~input_o\ & (!\led1[12]~input_o\ & (\led1[13]~input_o\ & !\led1[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: FF_X1_Y44_N29
\ssd3[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[2]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N22
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\led1[14]~input_o\ & ((\led1[12]~input_o\ & (\led1[13]~input_o\)) # (!\led1[12]~input_o\ & (!\led1[13]~input_o\ & !\led1[15]~input_o\)))) # (!\led1[14]~input_o\ & (\led1[12]~input_o\ $ (((\led1[13]~input_o\ & \led1[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: FF_X1_Y44_N23
\ssd3[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[3]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N0
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\led1[13]~input_o\ & (((\led1[12]~input_o\ & !\led1[15]~input_o\)))) # (!\led1[13]~input_o\ & ((\led1[14]~input_o\ & ((!\led1[15]~input_o\))) # (!\led1[14]~input_o\ & (\led1[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: FF_X1_Y44_N1
\ssd3[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[4]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N10
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (!\led1[15]~input_o\ & ((\led1[14]~input_o\ & (\led1[12]~input_o\ & \led1[13]~input_o\)) # (!\led1[14]~input_o\ & (\led1[12]~input_o\ $ (\led1[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: FF_X1_Y44_N11
\ssd3[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[5]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N4
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\led1[13]~input_o\ & (\led1[14]~input_o\ & (\led1[12]~input_o\ & !\led1[15]~input_o\))) # (!\led1[13]~input_o\ & (\led1[14]~input_o\ $ (((!\led1[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led1[14]~input_o\,
	datab => \led1[12]~input_o\,
	datac => \led1[13]~input_o\,
	datad => \led1[15]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: FF_X1_Y44_N5
\ssd3[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn~inputclkctrl_outclk\,
	d => \Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ssd3[6]~reg0_q\);

-- Location: IOIBUF_X20_Y0_N22
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

ww_ssd0(0) <= \ssd0[0]~output_o\;

ww_ssd0(1) <= \ssd0[1]~output_o\;

ww_ssd0(2) <= \ssd0[2]~output_o\;

ww_ssd0(3) <= \ssd0[3]~output_o\;

ww_ssd0(4) <= \ssd0[4]~output_o\;

ww_ssd0(5) <= \ssd0[5]~output_o\;

ww_ssd0(6) <= \ssd0[6]~output_o\;

ww_ssd1(0) <= \ssd1[0]~output_o\;

ww_ssd1(1) <= \ssd1[1]~output_o\;

ww_ssd1(2) <= \ssd1[2]~output_o\;

ww_ssd1(3) <= \ssd1[3]~output_o\;

ww_ssd1(4) <= \ssd1[4]~output_o\;

ww_ssd1(5) <= \ssd1[5]~output_o\;

ww_ssd1(6) <= \ssd1[6]~output_o\;

ww_ssd2(0) <= \ssd2[0]~output_o\;

ww_ssd2(1) <= \ssd2[1]~output_o\;

ww_ssd2(2) <= \ssd2[2]~output_o\;

ww_ssd2(3) <= \ssd2[3]~output_o\;

ww_ssd2(4) <= \ssd2[4]~output_o\;

ww_ssd2(5) <= \ssd2[5]~output_o\;

ww_ssd2(6) <= \ssd2[6]~output_o\;

ww_ssd3(0) <= \ssd3[0]~output_o\;

ww_ssd3(1) <= \ssd3[1]~output_o\;

ww_ssd3(2) <= \ssd3[2]~output_o\;

ww_ssd3(3) <= \ssd3[3]~output_o\;

ww_ssd3(4) <= \ssd3[4]~output_o\;

ww_ssd3(5) <= \ssd3[5]~output_o\;

ww_ssd3(6) <= \ssd3[6]~output_o\;
END structure;


