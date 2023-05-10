----------------------------------------------------------------------------------
-- Company: Autonomous Robotic Vehicle Project
-- Engineer: Ian Yurychuk
-- 
-- Create Date: 01/22/2023 10:01:14 PM
-- Design Name: Acoustic Modem FSK
-- Module Name: top_level - Behavioral
-- Project Name: Acoustic Modem
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity top_level is
  port  ( 
        mixer_in : in std_logic_vector ( 8 downto 0);
        data_out : out std_logic_vector (8 downto 0);
        data_in : in std_logic_vector (8 downto 0);
        signal_out : out std_logic_vector (8 downto 0);
        adc_clk : out std_logic;
        dac_clk : out std_logic;
        clk : in std_logic
        );
end top_level;

architecture Behavioral of top_level is
    -- Clock Synthesizer Component Specficiation
    component clk_synthesizer is
      port  (
            clk_in : in std_logic;
            ddc_clk : out std_logic;
            synchronizer_clk : out std_logic;
            demodulator_clk : out std_logic;
            modulator_clk : out std_logic;
            adc_clk : out std_logic;
            dac_clk : out std_logic
            );
    end component clk_synthesizer;

    -- Digital Down Converter Component Specficiation
    component ddc is
      port  (
            ddc_clk_in : in std_logic;
            ddc_adc_in : in std_logic_vector (8 downto 0);
            ddc_out : out std_logic_vector (8 downto 0)
            );
    end component ddc;
    
    -- Symbol Synchronizer Component Specification
    component synchronizer is
      port  (
            synch_signal_in : in std_logic_vector (8 downto 0);
            index : inout std_logic;
            synch_clk_in : in std_logic
            );
    end component synchronizer;
    
    -- Demodulator Component Specification
    component demodulator is
      port  (
            dmod_signal_in : in std_logic_vector (8 downto 0);
            dmod_signal_out : out std_logic_vector (8 downto 0);
            dmod_clk_in : in std_logic
            );
    end component demodulator;
    
    -- Modulator Component Specification
    component modulator is
      port  (
            mod_data_in : in std_logic_vector (8 downto 0);
            mod_signal_out : out std_logic_vector (8 downto 0);
            mod_clk_in : in std_logic
            );
    end component modulator;
    
    component mux is
      port  (
            mux_sel : in std_logic;
            demux_in : in std_logic_vector(8 downto 0);
            demux_out_1 : out std_logic_vector(8 downto 0);
            demux_out_2 : out std_logic_vector (8 downto 0)
            );
    end component mux;
    
    signal ddc_to_mux : std_logic_vector (8 downto 0);
    signal clk_to_ddc : std_logic;
    signal clk_to_synch : std_logic;
    signal clk_to_demod : std_logic;
    signal clk_to_mod : std_logic;
    signal mux_index : std_logic;
    signal signal_in : std_logic_vector (8 downto 0);
    
begin
    -- Clock Synthesizer Instance
    CLK_SYNTH : clk_synthesizer 
        port map  (
            clk_in => clk,
            ddc_clk => clk_to_ddc,
            synchronizer_clk => clk_to_synch,
            demodulator_clk => clk_to_demod,
            modulator_clk => clk_to_mod,
            adc_clk => adc_clk,
            dac_clk => dac_clk
            );
     -- Digital Down Converter Instance
     DOWNCONV : ddc
        port map (
            ddc_clk_in => clk_to_ddc,
            ddc_adc_in => mixer_in,
            ddc_out => ddc_to_mux
            );
     -- Symbol Synchronizer Instance
     SYNCH : synchronizer 
        port map (
            synch_signal_in => signal_in,
            index => mux_index,
            synch_clk_in => clk_to_synch 
            );
     -- Demodulator Instance
     DEMOD : demodulator
        port map (
            dmod_signal_in => signal_in,
            dmod_signal_out => data_out,
            dmod_clk_in => clk_to_demod
            );
     -- Modulator Instance
     MODULTR : modulator
        port map (
            mod_data_in => data_in,
            mod_signal_out => signal_out,
            mod_clk_in => clk_to_mod
            );
     


end Behavioral;
