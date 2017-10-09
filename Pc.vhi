
-- VHDL Instantiation Created from source file Pc.vhd -- 20:53:51 10/08/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Pc
	PORT(
		Clk : IN std_logic;
		Reset : IN std_logic;
		Senal : IN std_logic_vector(31 downto 0);          
		Salida : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Pc: Pc PORT MAP(
		Clk => ,
		Reset => ,
		Senal => ,
		Salida => 
	);


