library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity IDecode is
    Port ( clk: in std_logic;
           en : in std_logic;    
           RegWrite : in std_logic;
           instr : in std_logic_vector(15 downto 0); 
           WA : in std_logic_vector(2 downto 0);
           WD : in std_logic_vector(15 downto 0);
           ExtOp : in std_logic;
           RD1 : out std_logic_vector(15 downto 0);
           RD2 : out std_logic_vector(15 downto 0);
           ExtImm : out std_logic_vector(15 downto 0);
           func : out std_logic_vector(2 downto 0);
           RT : out std_logic_vector(2 downto 0);
           RD : out std_logic_vector(2 downto 0);
           sa : out std_logic);
end IDecode;

architecture Behavioral of IDecode is
-- Register File
type reg_array is array(0 to 7) of std_logic_vector(15 downto 0);
signal RF : reg_array := (others => X"0000");
begin
    sa <= Instr(3);
    func <= Instr(2 downto 0);

    process(clk)			
    begin
        if falling_edge(clk) then
            if en = '1' and RegWrite = '1' then
                RF(conv_integer(WA)) <= WD;		
            end if;
        end if;
    end process;		
    
    --read
    RD1 <= RF(conv_integer(Instr(12 downto 10))); 
    RD2 <= RF(conv_integer(Instr(9 downto 7))); 
    
    RT<=instr(9 downto 7);
    RD<=instr(6 downto 4);
                       
    -- extindere imm
    ExtImm(6 downto 0) <= Instr(6 downto 0); 
    
    
    with ExtOp select
        ExtImm(15 downto 7) <= (others => '0') when '0',
                               (others => Instr(6)) when '1',
                               (others => '0') when others;
end Behavioral;