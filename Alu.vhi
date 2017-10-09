
-- VHDL Instantiation Created from source file Alu.vhd -- 21:29:52 10/08/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Alu
	PORT(
		Entrada_Uc : IN std_logic_vector(5 downto 0);
		Entrada_Rf1 : IN std_logic_vector(31 downto 0);
		Entrada_Rf2 : IN std_logic_vector(31 downto 0);          
		Salida_Alu : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Alu: Alu PORT MAP(
		Entrada_Uc => ,
		Entrada_Rf1 => ,
		Entrada_Rf2 => ,
		Salida_Alu => 
	);


