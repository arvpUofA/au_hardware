----------------------------------------------------------------------------------
-- Company: Autonomous Robotic Vehicle Project
-- Engineer: Ian Yurychuk
-- 
-- Create Date: 05/09/2023 10:23:16 PM
-- Design Name: Acoustic Modem FSK
-- Module Name: ddc - Behavioral
-- Project Name: Acoustic Modem
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - Components declared, instantiated and connected..
-- Additional Comments: Generics not yet properly configured.
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ddc is
  generic  (
           ADC_WIDTH : integer
           );
  port  (
        ddc_clk_in : in std_logic;
        ddc_adc_in : in std_logic_vector(ADC_WIDTH-1 downto 0);
        ddc_out : out std_logic_vector(ADC_WIDTH-1 downto 0)
        );
    
end ddc;

architecture Behavioral of ddc is

-- ADC Offset Subtractor Component Specification
component adc_offset is
  generic  (
           ADC_WIDTH : integer
           );
  port  (
        adc_offset_in : in std_logic_vector(ADC_WIDTH-1 downto 0);
        adc_offset_out : out std_logic_vector(ADC_WIDTH-1 downto 0)
        );
end component;

-- Signal Mixer Component Specification
component mixer is
  generic  (
           ADC_WIDTH : integer
           );
  port  (
        adc_in : in std_logic_vector(ADC_WIDTH-1 downto 0);
        cos_in : in std_logic_vector(ADC_WIDTH-1 downto 0);
        mix_out : out std_logic_vector(ADC_WIDTH-1 downto 0)
        );
end component;

-- Cosine Look-up Table Component Specification
component cos_lut is
  generic  (
           ADC_WIDTH : integer
           );
  port  (
        phase_in : in std_logic_vector(7 downto 0);
        cos_out : out std_logic_vector(ADC_WIDTH-1 downto 0)
        );
end component;

-- Low-pass Filter Component Specification
component lpf is
  generic  (
           ADC_WIDTH : integer
           );
  port  (
        lpf_in : in std_logic_vector(ADC_WIDTH downto 0);
        lpf_out : out std_logic_vector(ADC_WIDTH-1 downto 0)
        );
end component;

-- Phase Offset Calculator Component Specfication
component phase_calc is
  port (
       phase_out : std_logic_vector(8 downto 0)
       );
end component;

signal cos_to_mixer : std_logic_vector(8 downto 0);
signal phase_to_cos : std_logic_vector(8 downto 0);
signal mixer_to_lpf : std_logic_vector(8 downto 0);
signal offset_to_mixer : std_logic_vector(8 downto 0);


begin

-- ADC Offset Subtractor Instance
  ADC_OFFSET_SUB : adc_offset
    generic map(ADC_WIDTH => 8)
    port map(adc_offset_in => ddc_adc_in, adc_offset_out => offset_to_mixer);

-- Signal Mixer Instance
  SIGNAL_MIXER : mixer
    generic map(ADC_WIDTH => 8)
    port map(adc_in => offset_to_mixer, cos_in => cos_to_mixer, mix_out => mixer_to_lpf);
    
-- Cosine Look-up Table Instance
  COSINE_LUT : cos_lut
    generic map(ADC_WIDTH => 8)
    port map(phase_in => phase_to_cos, cos_out => cos_to_mixer);
    
-- Low-pass Filter Instance
  LP_FILTER : lpf
    generic map(ADC_WIDTH => 8)
    port map(lpf_in => mixer_to_lpf, lpf_out => ddc_out);
    
-- Phase Offset Calculator Instance
  PHASE_OFFSET : phase_calc
    port map(phase_out => phase_to_cos);


end Behavioral;
