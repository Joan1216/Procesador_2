
-- VHDL Instantiation Created from source file Rf.vhd -- 21:12:26 10/08/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Rf
	PORT(
		Rs1 : IN std_logic_vector(4 downto 0);
		Rs2 : IN std_logic_vector(4 downto 0);
		Rd : IN std_logic_vector(4 downto 0);
		Reset : IN std_logic;
		Crd_Alu : IN std_logic_vector(31 downto 0);          
		Crs1 : OUT std_logic_vector(31 downto 0);
		Crs2 : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Rf: Rf PORT MAP(
		Rs1 => ,
		Rs2 => ,
		Rd => ,
		Reset => ,
		Crd_Alu => ,
		Crs1 => ,
		Crs2 => 
	);


