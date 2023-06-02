library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity test_env is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an : out STD_LOGIC_VECTOR ( 3 downto 0);
           cat : out STD_LOGIC_VECTOR (6 downto 0));
end test_env;

architecture Behavioral of test_env is

component MPG is
    Port ( en : out STD_LOGIC;
           input : in STD_LOGIC;
           clock : in STD_LOGIC);
end component ;

component SSD is
    Port ( clk: in STD_LOGIC;
           digits: in STD_LOGIC_VECTOR(15 downto 0);
           an: out STD_LOGIC_VECTOR(3 downto 0);
           cat: out STD_LOGIC_VECTOR(6 downto 0));
end component;

component IFetch is
    Port (clk: in STD_LOGIC;
          rst : in STD_LOGIC;
          en : in STD_LOGIC;
          branchAddress : in STD_LOGIC_VECTOR(15 downto 0);
          jumpAddress : in STD_LOGIC_VECTOR(15 downto 0);
          Jump : in STD_LOGIC;
          PCSrc : in STD_LOGIC;
          instruction : out STD_LOGIC_VECTOR(15 downto 0);
          PCinc : out STD_LOGIC_VECTOR(15 downto 0));
end component; 

component IDecode is
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
end component;

component MainControl is
Port ( instr: in std_logic_vector(2 downto 0); 
           BGEZ: out std_logic;
           BLTZ: out std_logic;
           RegDest: out std_logic;
           ExtOp: out std_logic;
           ALUSrc: out std_logic;
           Branch: out std_logic;
           Jump: out std_logic;
           ALUOp: out std_logic_vector(1 downto 0);
           MemToWrite: out std_logic;
           MemToReg: out std_logic;
           RegWrite: out std_logic);
end component ;

component ExUnit is
     Port (RD1: in std_logic_vector (15 downto 0);
           RD2: in std_logic_vector (15 downto 0);
           ALUSrc: in std_logic;
           ExtImm: in std_logic_vector (15 downto 0);
           sa: in std_logic ;
           func: in std_logic_vector (2 downto 0);
           AluOp: in std_logic_vector (1 downto 0); 
           PCinc: in std_logic_vector (15 downto 0);
           RT : in std_logic_vector(2 downto 0);
           RD : in std_logic_vector(2 downto 0);
           RegDst : in std_logic;
           ALUrez: out std_logic_vector (15 downto 0);
           RWA: out std_logic_vector (2 downto 0);
           branchAddress: out std_logic_vector (15 downto 0);
           zeroAlu:out std_logic);
end component ;

component MEM is
    port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           ALUResIn : in STD_LOGIC_VECTOR(15 downto 0);
           RD2 : in STD_LOGIC_VECTOR(15 downto 0);
           MemWrite : in STD_LOGIC;			
           MemData : out STD_LOGIC_VECTOR(15 downto 0);
           ALUResOut : out STD_LOGIC_VECTOR(15 downto 0));
end component;
-- fetch
signal instructions, PCinc, jumpAdr, branchAdr: std_logic_vector (15 downto 0);
--
--decode
signal RD1, RD2,WD, ExImm:std_logic_vector (15 downto 0);
signal func: std_logic_vector (2 downto 0);
signal WA: std_logic_vector (2 downto 0);
signal sa: std_logic ;
signal RT:std_logic_vector(2 downto 0):="000";
signal RD:std_logic_vector(2 downto 0):="000";
--
--ExUnit
signal zero, PcSrc, ALURezBit, beq,bgezOut, bltzOut:std_logic ;
signal ALURez: std_logic_vector(15 downto 0) ;
signal RWA: std_logic_vector (2 downto 0);
signal ALURez1: std_logic_vector(15 downto 0) ;

--
--MEM
 signal MemData: std_logic_vector (15 downto 0);
--
--semnale main 
signal bgez, bltz, RegDest, ExOp, ALUSrc, branch, jump, MemToWrite, MemToReg, RegWrite: std_logic ;
signal ALUOp : std_logic_vector (1 downto 0); 
--
-- branchuri
signal rezPcSrc, rezBgez, rezBltz, rezBranch: std_logic ;
--

signal en , rst: std_logic;
signal digits : STD_LOGIC_VECTOR(15 downto 0);

-- IF/ID
signal Instr_IF_ID, PC_1_IF_ID:std_logic_vector(15 downto 0):=x"0000";
-- ID/EX

signal Rt_ID_EX, Rd_ID_EX:std_logic_vector(2 downto 0):="000";
signal Func_ID_EX:std_logic_vector(2 downto 0);
signal Sa_ID_EX: std_logic;
signal MemtoReg_ID_EX, RegWrite_ID_EX, MemWrite_ID_EX, Branch_ID_EX, Bgez_ID_EX, Bltz_ID_EX, ALUSrc_ID_EX, RegDst_ID_EX: std_logic;
signal ALUOp_ID_EX: std_logic_vector(1 downto 0);
signal PC_1_ID_EX, RD1_ID_EX, RD2_ID_EX, ExtImm_ID_EX:std_logic_vector(15 downto 0); 

-- EX/MEM
signal MemtoReg_EX_MEM, RegWrite_EX_MEM, MemWrite_EX_MEM, Branch_EX_MEM, Bgez_EX_MEM, Bltz_EX_MEM,  Zero_EX_MEM: std_logic;
signal BranchAdr_EX_MEM, AluRez_EX_MEM, RD2_EX_MEM: std_logic_vector(15 downto 0);
signal RegWriteAdr_EX_MEM : std_logic_vector(2 downto 0);

--MEM/WB
signal MemtoReg_MEM_WB, RegWrite_MEM_WB: std_logic;
signal RD_MEM_WB, AluRez_MEM_WB: std_logic_vector (15 downto 0);
signal RegWriteAdr_MEM_WB: std_logic_vector(2 downto 0);


begin 
 -- initializare butoane rst, en 
    debouncerEn: MPG port map(en, btn(0), clk);
    debouncerRst: MPG port map(rst, btn(1), clk);
 --
    ifFetch: IFetch port map(clk, rst, en, BranchAdr_EX_MEM, jumpAdr ,jump  ,PcSrc ,instructions ,PCinc);
    idDecode: IDecode port map(clk, en, RegWrite_MEM_WB, Instr_IF_ID, RegWriteAdr_MEM_WB,WD, ExOp , RD1 ,RD2, ExImm , func, RT,RD, sa);
    iMainControl: MainControl port map( Instr_IF_ID(15 downto 13), bgez , bltz, RegDest , ExOp , ALUSrc , branch , jump , ALUOp , MemToWrite, MemToReg , RegWrite );
    iExUnit: ExUnit port map ( RD1_ID_EX , RD2_ID_EX , ALUSrc_ID_EX , ExtImm_ID_EX ,Sa_ID_EX, Func_ID_EX, ALUOp_ID_EX , PC_1_ID_EX, Rt_ID_EX , Rd_ID_EX, RegDst_ID_EX, ALURez, RWA,  branchAdr, zero);  
    iMEM: MEM port map( clk, en, AluRez_EX_MEM , RD2_EX_MEM, MemWrite_EX_MEM , MemData , ALURez1 );
 
    --IF/ID
    process(clk)
    begin
       
        if rising_edge(clk) then
            if en='1' then
                Instr_IF_ID<=instructions;
                PC_1_IF_ID<=PCinc;
            end if;
        end if;
    end process;

    --ID/EX
    process(clk)
    begin
     if rising_edge(clk) then
            if en='1' then
               PC_1_ID_EX <=PC_1_IF_ID;
               RD1_ID_EX <= RD1;
               RD2_ID_EX<=RD2;
               ExtImm_ID_EX<=ExImm;
               Sa_ID_EX<=sa;
               Func_ID_EX<=func;
               Rt_ID_EX<=RT;
               Rd_ID_EX<=RD;
               MemtoReg_ID_EX<=MemToReg;
               RegWrite_ID_EX<=RegWrite;
               MemWrite_ID_EX<=MemToWrite;
               Branch_ID_EX<=branch;
               Bgez_ID_EX<=bgez;
               Bltz_ID_EX<=bltz;
               ALUSrc_ID_EX<=ALUSrc;
               ALUOp_ID_EX<=ALUOp;
               RegDst_ID_EX<=RegDest;
            end if;
     end if;
    
    end process;
    
    --EX/MEM
     process(clk)
    begin
     if rising_edge(clk) then
            if en='1' then
                Branch_EX_MEM<=Branch_ID_EX;
                Bgez_EX_MEM<= Bgez_ID_EX;
                Bltz_EX_MEM<=Bltz_ID_EX;
                BranchAdr_EX_MEM<=branchAdr;
                Zero_EX_MEM<=zero;
                AluRez_EX_MEM<=AluRez;
                MemtoReg_EX_MEM<=MemtoReg_ID_EX;
                RegWrite_EX_MEM <=RegWrite_ID_EX;
                MemWrite_EX_MEM<=MemWrite_ID_EX;
                RD2_EX_MEM<=RD2_ID_EX;
                RegWriteAdr_EX_MEM<=RWA;
            end if;
     end if;
    
    end process;
    
    --MEM/WB 
     process(clk)
    begin
     if rising_edge(clk) then
            if en='1' then
              RD_MEM_WB<=MemData; 
              AluRez_MEM_WB<=ALURez1;
              RegWriteAdr_MEM_WB<= RegWriteAdr_EX_MEM;
              MemtoReg_MEM_WB<=MemtoReg_EX_MEM;
              RegWrite_MEM_WB <=RegWrite_EX_MEM ;
            end if;
     end if;
    
    end process;
    -- WriteBack
    
    
    with MemtoReg_MEM_WB select
        WD <= RD_MEM_WB when '1',
              AluRez_MEM_WB when '0',
              (others => '0') when others;
              
    --branchuri       
    ALURezBit<=AluRez_EX_MEM(15);
    rezBgez <= ((not ALURezBit )or Zero_EX_MEM)and Bgez_EX_MEM;
    rezBltz <= ((not Zero_EX_MEM ) and ALURezBit ) and Bltz_EX_MEM;
    rezBranch <= Branch_EX_MEM and Zero_EX_MEM; 
    rezPcSrc <= rezBgez or rezBltz or rezBranch ;
    PcSrc <= rezPcSrc;
    
    jumpAdr<=PC_1_IF_ID(15 downto 13) & Instr_IF_ID(12 downto 0);
    
    
    display: SSD port map(clk, digits, an, cat);
    process( sw, instructions , PCinc , RD1_ID_EX ,RD2_ID_EX , ExtImm_ID_EX , ALURez , MemData , WD)
        begin
        case sw(7 downto 5) is
            when "000"=> digits <= instructions ;
            when "001"=> digits <= PCinc  ;
            when "010"=> digits <= RD1_ID_EX  ;
            when "011"=> digits <= RD2_ID_EX ;
            when "100"=> digits <= ExtImm_ID_EX  ;
            when "101"=> digits <= ALURez  ;
            when "110"=> digits <= MemData  ;
            when "111"=> digits <= WD ;
            when others => digits <= (others => 'X');
        end case; 
    end process;
    led(11 downto 0) <=ALUOp & RegDest & ExOp & ALUSrc & branch & bgez & bltz & jump & MemToWrite & MemToReg & RegWrite;
end Behavioral;
