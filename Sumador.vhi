
-- VHDL Instantiation Created from source file Sumador.vhd -- 20:29:51 10/08/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Sumador
	PORT(
		Entrada_1 : IN std_logic_vector(31 downto 0);
		Entrada_2 : IN std_logic_vector(31 downto 0);          
		Salida_Sum : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Sumador: Sumador PORT MAP(
		Entrada_1 => ,
		Entrada_2 => ,
		Salida_Sum => 
	);


