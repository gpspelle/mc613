-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/20/2018 22:28:50"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          extra_logic
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY extra_logic_vhd_vec_tst IS
END extra_logic_vhd_vec_tst;
ARCHITECTURE extra_logic_arch OF extra_logic_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL f : STD_LOGIC;
SIGNAL w0 : STD_LOGIC;
SIGNAL w1 : STD_LOGIC;
SIGNAL w2 : STD_LOGIC;
SIGNAL w3 : STD_LOGIC;
SIGNAL y0 : STD_LOGIC;
SIGNAL y1 : STD_LOGIC;
SIGNAL y2 : STD_LOGIC;
SIGNAL y3 : STD_LOGIC;
COMPONENT extra_logic
	PORT (
	f : OUT STD_LOGIC;
	w0 : IN STD_LOGIC;
	w1 : IN STD_LOGIC;
	w2 : IN STD_LOGIC;
	w3 : IN STD_LOGIC;
	y0 : IN STD_LOGIC;
	y1 : IN STD_LOGIC;
	y2 : IN STD_LOGIC;
	y3 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : extra_logic
	PORT MAP (
-- list connections between master ports and signals
	f => f,
	w0 => w0,
	w1 => w1,
	w2 => w2,
	w3 => w3,
	y0 => y0,
	y1 => y1,
	y2 => y2,
	y3 => y3
	);

-- w0
t_prcs_w0: PROCESS
BEGIN
	w0 <= '0';
	WAIT FOR 4000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 7000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 4000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 4000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 4000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 5000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 3000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 9000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 1000 ps;
	w0 <= '1';
	WAIT FOR 1000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 5000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
	WAIT FOR 5000 ps;
	w0 <= '0';
	WAIT FOR 3000 ps;
	w0 <= '1';
	WAIT FOR 2000 ps;
	w0 <= '0';
	WAIT FOR 2000 ps;
	w0 <= '1';
WAIT;
END PROCESS t_prcs_w0;

-- w1
t_prcs_w1: PROCESS
BEGIN
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 3000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 4000 ps;
	w1 <= '0';
	WAIT FOR 7000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 4000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 6000 ps;
	w1 <= '0';
	WAIT FOR 5000 ps;
	w1 <= '1';
	WAIT FOR 3000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 6000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 3000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 4000 ps;
	w1 <= '1';
	WAIT FOR 3000 ps;
	w1 <= '0';
	WAIT FOR 3000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 4000 ps;
	w1 <= '1';
	WAIT FOR 5000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 3000 ps;
	w1 <= '0';
	WAIT FOR 4000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 4000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 5000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 3000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 3000 ps;
	w1 <= '0';
	WAIT FOR 3000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 5000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 4000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 2000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 4000 ps;
	w1 <= '1';
	WAIT FOR 2000 ps;
	w1 <= '0';
	WAIT FOR 6000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
	WAIT FOR 1000 ps;
	w1 <= '1';
	WAIT FOR 1000 ps;
	w1 <= '0';
WAIT;
END PROCESS t_prcs_w1;

-- w2
t_prcs_w2: PROCESS
BEGIN
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 6000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 5000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 4000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 4000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 4000 ps;
	w2 <= '0';
	WAIT FOR 4000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 5000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 7000 ps;
	w2 <= '0';
	WAIT FOR 6000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 3000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 4000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 4000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 8000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 4000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 7000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 2000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 3000 ps;
	w2 <= '1';
	WAIT FOR 1000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
	WAIT FOR 2000 ps;
	w2 <= '0';
	WAIT FOR 1000 ps;
	w2 <= '1';
WAIT;
END PROCESS t_prcs_w2;

-- w3
t_prcs_w3: PROCESS
BEGIN
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 4000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 3000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 3000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 3000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 4000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 4000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 5000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 3000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 5000 ps;
	w3 <= '0';
	WAIT FOR 4000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 5000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 4000 ps;
	w3 <= '1';
	WAIT FOR 4000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 6000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 1000 ps;
	w3 <= '1';
	WAIT FOR 3000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 3000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 4000 ps;
	w3 <= '1';
	WAIT FOR 2000 ps;
	w3 <= '0';
	WAIT FOR 2000 ps;
	w3 <= '1';
	WAIT FOR 1000 ps;
	w3 <= '0';
WAIT;
END PROCESS t_prcs_w3;

-- y0
t_prcs_y0: PROCESS
BEGIN
	y0 <= '0';
	WAIT FOR 2000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 2000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 3000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 4000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 9000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 8000 ps;
	y0 <= '0';
	WAIT FOR 4000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 2000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 3000 ps;
	y0 <= '1';
	WAIT FOR 3000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 4000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 3000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 5000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 3000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 3000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 5000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 5000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 3000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 3000 ps;
	y0 <= '1';
	WAIT FOR 4000 ps;
	y0 <= '0';
	WAIT FOR 3000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 4000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 2000 ps;
	y0 <= '1';
	WAIT FOR 4000 ps;
	y0 <= '0';
	WAIT FOR 4000 ps;
	y0 <= '1';
	WAIT FOR 4000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 2000 ps;
	y0 <= '1';
	WAIT FOR 4000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 1000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 3000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 2000 ps;
	y0 <= '0';
	WAIT FOR 1000 ps;
	y0 <= '1';
	WAIT FOR 9000 ps;
	y0 <= '0';
WAIT;
END PROCESS t_prcs_y0;

-- y1
t_prcs_y1: PROCESS
BEGIN
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 3000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 3000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 5000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 4000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 5000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 5000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 5000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 3000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 3000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 6000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 4000 ps;
	y1 <= '0';
	WAIT FOR 3000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 3000 ps;
	y1 <= '1';
	WAIT FOR 3000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 5000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 3000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 4000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 6000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 4000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 2000 ps;
	y1 <= '1';
	WAIT FOR 2000 ps;
	y1 <= '0';
	WAIT FOR 3000 ps;
	y1 <= '1';
	WAIT FOR 1000 ps;
	y1 <= '0';
	WAIT FOR 1000 ps;
	y1 <= '1';
WAIT;
END PROCESS t_prcs_y1;

-- y2
t_prcs_y2: PROCESS
BEGIN
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 4000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 3000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 6000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 4000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 5000 ps;
	y2 <= '0';
	WAIT FOR 3000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 3000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 3000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 3000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 4000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 4000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 5000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 3000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 6000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 3000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 2000 ps;
	y2 <= '0';
	WAIT FOR 3000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 3000 ps;
	y2 <= '0';
	WAIT FOR 5000 ps;
	y2 <= '1';
	WAIT FOR 3000 ps;
	y2 <= '0';
	WAIT FOR 2000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 4000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
	WAIT FOR 1000 ps;
	y2 <= '0';
	WAIT FOR 1000 ps;
	y2 <= '1';
WAIT;
END PROCESS t_prcs_y2;

-- y3
t_prcs_y3: PROCESS
BEGIN
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 5000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 6000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 4000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 3000 ps;
	y3 <= '1';
	WAIT FOR 3000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 7000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 3000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 7000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 3000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 4000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 3000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 4000 ps;
	y3 <= '1';
	WAIT FOR 3000 ps;
	y3 <= '0';
	WAIT FOR 7000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 3000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 3000 ps;
	y3 <= '0';
	WAIT FOR 3000 ps;
	y3 <= '1';
	WAIT FOR 3000 ps;
	y3 <= '0';
	WAIT FOR 4000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 6000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 5000 ps;
	y3 <= '1';
	WAIT FOR 6000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 2000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 4000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 1000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
	WAIT FOR 1000 ps;
	y3 <= '0';
	WAIT FOR 2000 ps;
	y3 <= '1';
WAIT;
END PROCESS t_prcs_y3;
END extra_logic_arch;