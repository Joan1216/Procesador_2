
-- VHDL Instantiation Created from source file MUX.vhd -- 21:21:26 10/08/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT MUX
	PORT(
		RF_In : IN std_logic_vector(31 downto 0);
		SEU_In : IN std_logic_vector(31 downto 0);
		Inm_Bit : IN std_logic;          
		MUX_Out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_MUX: MUX PORT MAP(
		RF_In => ,
		SEU_In => ,
		Inm_Bit => ,
		MUX_Out => 
	);


