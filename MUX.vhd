----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:35:58 10/07/2017 
-- Design Name: 
-- Module Name:    MUX - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX is
    Port ( RF_In : in  STD_LOGIC_VECTOR (31 downto 0);
           SEU_In : in  STD_LOGIC_VECTOR (31 downto 0);
           Inm_Bit : in  STD_LOGIC;
           MUX_Out : out  STD_LOGIC_VECTOR (31 downto 0));
end MUX;

architecture Behavioral of MUX is

begin
	process(RF_In,SEU_In,Inm_Bit)
		begin
			if(Inm_Bit = '1')then
				MUX_Out <= SEU_In;
			else
				MUX_Out <= RF_In;
			end if; 		
	end process; 
end Behavioral;

