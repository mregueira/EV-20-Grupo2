<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CLK2" />
        <signal name="XLXN_11" />
        <signal name="ALUaUC1(3:0)" />
        <signal name="KMXaUC1" />
        <signal name="MEMaUC1(1:0)" />
        <signal name="TYPEaUC1(6:0)" />
        <signal name="BBUSaUC1(5:0)" />
        <signal name="SHaUC1(1:0)" />
        <signal name="CBUSaUC1(5:0)" />
        <signal name="ABUSaUC1(4:0)" />
        <signal name="CBUSexec(5:0)" />
        <signal name="ALU(3:0)" />
        <signal name="SH(1:0)" />
        <signal name="MEM(1:0)" />
        <signal name="BBUS(5:0)" />
        <signal name="CBUS(5:0)" />
        <signal name="TYPEIN(6:0)" />
        <signal name="KMX" />
        <signal name="DAddOUT(9:0)" />
        <signal name="ALUop(3:0)" />
        <signal name="SHop(1:0)" />
        <signal name="TYPEop(6:0)" />
        <signal name="CBUSop(5:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="TYPEexec(6:0)" />
        <signal name="BBUSOUT(5:0)" />
        <signal name="MEMOUT(1:0)" />
        <signal name="ABUSOUT(4:0)" />
        <signal name="KMXOUT" />
        <signal name="ALUOUT(3:0)" />
        <signal name="SHOUT(1:0)" />
        <signal name="CBUSOUT(5:0)" />
        <signal name="TYPEOUT(6:0)" />
        <signal name="HOLD" />
        <signal name="XLXN_61" />
        <signal name="XLXN_60" />
        <signal name="XLXN_77" />
        <signal name="instruction(13:0)" />
        <signal name="cbusrom(5:0)" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="DAddaUC1(9:0)" />
        <signal name="JUMP" />
        <signal name="instruction(9:0)" />
        <signal name="instruction(4:0)" />
        <port polarity="Input" name="CLK2" />
        <port polarity="Input" name="ALU(3:0)" />
        <port polarity="Input" name="SH(1:0)" />
        <port polarity="Input" name="MEM(1:0)" />
        <port polarity="Input" name="BBUS(5:0)" />
        <port polarity="Input" name="TYPEIN(6:0)" />
        <port polarity="Input" name="KMX" />
        <port polarity="Output" name="DAddOUT(9:0)" />
        <port polarity="Output" name="BBUSOUT(5:0)" />
        <port polarity="Output" name="MEMOUT(1:0)" />
        <port polarity="Output" name="ABUSOUT(4:0)" />
        <port polarity="Output" name="KMXOUT" />
        <port polarity="Output" name="ALUOUT(3:0)" />
        <port polarity="Output" name="SHOUT(1:0)" />
        <port polarity="Output" name="CBUSOUT(5:0)" />
        <port polarity="Output" name="TYPEOUT(6:0)" />
        <port polarity="Output" name="HOLD" />
        <port polarity="Input" name="instruction(13:0)" />
        <port polarity="Input" name="cbusrom(5:0)" />
        <port polarity="Input" name="JUMP" />
        <blockdef name="toOperand">
            <timestamp>2020-6-1T14:26:35</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-748" height="24" />
            <line x2="432" y1="-736" y2="-736" x1="368" />
            <rect width="64" x="368" y="-668" height="24" />
            <line x2="432" y1="-656" y2="-656" x1="368" />
            <line x2="432" y1="-576" y2="-576" x1="368" />
            <rect width="64" x="368" y="-508" height="24" />
            <line x2="432" y1="-496" y2="-496" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-348" height="24" />
            <line x2="432" y1="-336" y2="-336" x1="368" />
            <rect width="64" x="368" y="-268" height="24" />
            <line x2="432" y1="-256" y2="-256" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="304" x="64" y="-768" height="832" />
        </blockdef>
        <blockdef name="UC1">
            <timestamp>2020-6-6T23:39:34</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="384" y="-556" height="24" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <rect width="64" x="384" y="-492" height="24" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-576" height="832" />
        </blockdef>
        <blockdef name="toExecute">
            <timestamp>2020-5-31T21:55:33</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="toRetire">
            <timestamp>2020-5-31T22:2:53</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="UC2">
            <timestamp>2020-6-2T19:42:54</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="Decode">
            <timestamp>2020-6-7T1:9:2</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="fdce1">
            <timestamp>2020-6-4T23:3:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="HOLD" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="toExecute" name="XLXI_5">
            <blockpin signalname="CLK2" name="CLK" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_50" name="ENABLE" />
            <blockpin signalname="ALUop(3:0)" name="aluIN(3:0)" />
            <blockpin signalname="SHop(1:0)" name="shIN(1:0)" />
            <blockpin signalname="TYPEop(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="CBUSop(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="ALUOUT(3:0)" name="aluOUTexec(3:0)" />
            <blockpin signalname="SHOUT(1:0)" name="shOUTexec(1:0)" />
            <blockpin signalname="TYPEexec(6:0)" name="typeOUTexec(6:0)" />
            <blockpin signalname="CBUSexec(5:0)" name="cbusOUTexec(5:0)" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="toOperand" name="XLXI_14">
            <blockpin signalname="CLK2" name="CLK" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_2" name="ENABLE" />
            <blockpin signalname="instruction(9:0)" name="DAddIN(9:0)" />
            <blockpin signalname="ALU(3:0)" name="aluIN(3:0)" />
            <blockpin signalname="SH(1:0)" name="shIN(1:0)" />
            <blockpin signalname="MEM(1:0)" name="memIN(1:0)" />
            <blockpin signalname="BBUS(5:0)" name="bbusIN(5:0)" />
            <blockpin signalname="CBUS(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="TYPEIN(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="instruction(4:0)" name="abusIN(4:0)" />
            <blockpin signalname="KMX" name="kmxIN" />
            <blockpin signalname="DAddaUC1(9:0)" name="DAddOUT(9:0)" />
            <blockpin signalname="ALUaUC1(3:0)" name="aluOUT(3:0)" />
            <blockpin signalname="KMXaUC1" name="kmxOUT" />
            <blockpin signalname="MEMaUC1(1:0)" name="memOUT(1:0)" />
            <blockpin signalname="TYPEaUC1(6:0)" name="typeOUT(6:0)" />
            <blockpin signalname="BBUSaUC1(5:0)" name="bbusOUT(5:0)" />
            <blockpin signalname="SHaUC1(1:0)" name="shOUT(1:0)" />
            <blockpin signalname="ABUSaUC1(4:0)" name="abusOUT(4:0)" />
            <blockpin signalname="CBUSaUC1(5:0)" name="cbusOUT(5:0)" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="toRetire" name="XLXI_6">
            <blockpin signalname="CLK2" name="CLK" />
            <blockpin signalname="XLXN_60" name="CLR" />
            <blockpin signalname="XLXN_61" name="ENABLE" />
            <blockpin signalname="TYPEexec(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="CBUSexec(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="TYPEOUT(6:0)" name="typeOUTret(6:0)" />
            <blockpin signalname="CBUSOUT(5:0)" name="cbusOUTret(5:0)" />
        </block>
        <block symbolname="UC2" name="XLXI_17">
            <blockpin signalname="instruction(4:0)" name="DecodeBusA(4:0)" />
            <blockpin signalname="TYPEop(6:0)" name="OperandType(6:0)" />
            <blockpin signalname="CBUSop(5:0)" name="OperandBusC(5:0)" />
            <blockpin signalname="CBUSexec(5:0)" name="ExecuteBusC(5:0)" />
            <blockpin signalname="TYPEexec(6:0)" name="ExecuteType(6:0)" />
            <blockpin signalname="TYPEOUT(6:0)" name="RetireType(6:0)" />
            <blockpin signalname="CBUSOUT(5:0)" name="RetireBusC(5:0)" />
            <blockpin signalname="TYPEIN(6:0)" name="DecodeType(6:0)" />
            <blockpin signalname="XLXN_77" name="hold" />
            <blockpin signalname="MEM(1:0)" name="DecodeMem(1:0)" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="Decode" name="XLXI_32">
            <blockpin signalname="CLK2" name="CLK" />
            <blockpin signalname="cbusrom(5:0)" name="cbusmir(5:0)" />
            <blockpin signalname="instruction(13:0)" name="instruction(13:0)" />
            <blockpin signalname="CBUS(5:0)" name="CBUS(5:0)" />
        </block>
        <block symbolname="fdce1" name="XLXI_33">
            <blockpin signalname="XLXN_85" name="clk" />
            <blockpin signalname="XLXN_84" name="chipEnable" />
            <blockpin signalname="XLXN_77" name="d" />
            <blockpin signalname="HOLD" name="q" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="CLK2" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="UC1" name="XLXI_37">
            <blockpin signalname="ALUaUC1(3:0)" name="aluIN(3:0)" />
            <blockpin signalname="SHaUC1(1:0)" name="shIN(1:0)" />
            <blockpin signalname="KMXaUC1" name="kmxIN" />
            <blockpin signalname="MEMaUC1(1:0)" name="memIN(1:0)" />
            <blockpin signalname="BBUSaUC1(5:0)" name="bbusIN(5:0)" />
            <blockpin signalname="TYPEaUC1(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="CBUSaUC1(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="ABUSaUC1(4:0)" name="abusIN(4:0)" />
            <blockpin signalname="CLK2" name="clk" />
            <blockpin signalname="DAddaUC1(9:0)" name="DAdd(9:0)" />
            <blockpin signalname="JUMP" name="jump" />
            <blockpin signalname="HOLD" name="h" />
            <blockpin signalname="ALUop(3:0)" name="aluOUTuc1(3:0)" />
            <blockpin signalname="SHop(1:0)" name="shOUTuc1(1:0)" />
            <blockpin signalname="KMXOUT" name="kmxOUTuc1" />
            <blockpin signalname="MEMOUT(1:0)" name="memOUTuc1(1:0)" />
            <blockpin signalname="BBUSOUT(5:0)" name="bbusOUTuc1(5:0)" />
            <blockpin signalname="TYPEop(6:0)" name="typeOUTuc1(6:0)" />
            <blockpin signalname="CBUSop(5:0)" name="cbusOUTuc1(5:0)" />
            <blockpin signalname="ABUSOUT(4:0)" name="abusOUTuc1(4:0)" />
            <blockpin signalname="DAddOUT(9:0)" name="DAddOUTuc1(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="368" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="480" y1="240" y2="240" x1="368" />
            <wire x2="480" y1="240" y2="272" x1="480" />
            <wire x2="512" y1="272" y2="272" x1="480" />
        </branch>
        <branch name="ALUaUC1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="288" type="branch" />
            <wire x2="992" y1="288" y2="288" x1="944" />
        </branch>
        <branch name="KMXaUC1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="368" type="branch" />
            <wire x2="976" y1="368" y2="368" x1="944" />
        </branch>
        <branch name="MEMaUC1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="448" type="branch" />
            <wire x2="976" y1="448" y2="448" x1="944" />
        </branch>
        <branch name="TYPEaUC1(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="528" type="branch" />
            <wire x2="992" y1="528" y2="528" x1="944" />
        </branch>
        <branch name="BBUSaUC1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="944" />
        </branch>
        <branch name="SHaUC1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="688" type="branch" />
            <wire x2="976" y1="688" y2="688" x1="944" />
        </branch>
        <branch name="ABUSaUC1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="848" type="branch" />
            <wire x2="992" y1="848" y2="848" x1="944" />
        </branch>
        <branch name="BBUSaUC1(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="464" type="branch" />
            <wire x2="1600" y1="464" y2="464" x1="1584" />
            <wire x2="1632" y1="464" y2="464" x1="1600" />
        </branch>
        <branch name="TYPEaUC1(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="528" type="branch" />
            <wire x2="1616" y1="528" y2="528" x1="1600" />
            <wire x2="1632" y1="528" y2="528" x1="1616" />
        </branch>
        <instance x="224" y="208" name="XLXI_8" orien="R0">
        </instance>
        <branch name="ALUaUC1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="208" type="branch" />
            <wire x2="1616" y1="208" y2="208" x1="1600" />
            <wire x2="1632" y1="208" y2="208" x1="1616" />
        </branch>
        <branch name="SHaUC1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="272" type="branch" />
            <wire x2="1616" y1="272" y2="272" x1="1600" />
            <wire x2="1632" y1="272" y2="272" x1="1616" />
        </branch>
        <branch name="KMXaUC1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="336" type="branch" />
            <wire x2="1616" y1="336" y2="336" x1="1600" />
            <wire x2="1632" y1="336" y2="336" x1="1616" />
        </branch>
        <branch name="MEMaUC1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="400" type="branch" />
            <wire x2="1584" y1="400" y2="400" x1="1568" />
            <wire x2="1632" y1="400" y2="400" x1="1584" />
        </branch>
        <branch name="CBUSaUC1(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="592" type="branch" />
            <wire x2="1584" y1="592" y2="592" x1="1568" />
            <wire x2="1632" y1="592" y2="592" x1="1584" />
        </branch>
        <branch name="ABUSaUC1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="656" type="branch" />
            <wire x2="1616" y1="656" y2="656" x1="1600" />
            <wire x2="1632" y1="656" y2="656" x1="1616" />
        </branch>
        <branch name="ALUop(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="208" type="branch" />
            <wire x2="2096" y1="208" y2="208" x1="2080" />
            <wire x2="2112" y1="208" y2="208" x1="2096" />
        </branch>
        <branch name="SHop(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="272" type="branch" />
            <wire x2="2112" y1="272" y2="272" x1="2080" />
            <wire x2="2128" y1="272" y2="272" x1="2112" />
        </branch>
        <branch name="TYPEop(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="528" type="branch" />
            <wire x2="2096" y1="528" y2="528" x1="2080" />
            <wire x2="2112" y1="528" y2="528" x1="2096" />
        </branch>
        <branch name="CBUSop(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2096" y1="592" y2="592" x1="2080" />
            <wire x2="2112" y1="592" y2="592" x1="2096" />
        </branch>
        <branch name="ABUSOUT(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="656" type="branch" />
            <wire x2="2112" y1="656" y2="656" x1="2080" />
            <wire x2="2128" y1="656" y2="656" x1="2112" />
        </branch>
        <instance x="2720" y="672" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="256" type="branch" />
            <wire x2="2720" y1="256" y2="256" x1="2672" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2720" y1="320" y2="320" x1="2512" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2720" y1="384" y2="384" x1="2640" />
        </branch>
        <branch name="ALUop(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="448" type="branch" />
            <wire x2="2720" y1="448" y2="448" x1="2656" />
        </branch>
        <branch name="SHop(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="512" type="branch" />
            <wire x2="2720" y1="512" y2="512" x1="2688" />
        </branch>
        <branch name="TYPEop(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="576" type="branch" />
            <wire x2="2720" y1="576" y2="576" x1="2672" />
        </branch>
        <branch name="CBUSop(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="640" type="branch" />
            <wire x2="2720" y1="640" y2="640" x1="2688" />
        </branch>
        <branch name="ALUOUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="256" type="branch" />
            <wire x2="3232" y1="256" y2="256" x1="3184" />
        </branch>
        <branch name="SHOUT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="384" type="branch" />
            <wire x2="3232" y1="384" y2="384" x1="3184" />
        </branch>
        <branch name="TYPEexec(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="512" type="branch" />
            <wire x2="3232" y1="512" y2="512" x1="3184" />
        </branch>
        <branch name="CBUSexec(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="640" type="branch" />
            <wire x2="3232" y1="640" y2="640" x1="3184" />
        </branch>
        <instance x="2496" y="352" name="XLXI_11" orien="R0">
        </instance>
        <branch name="KMXOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="336" type="branch" />
            <wire x2="2112" y1="336" y2="336" x1="2080" />
            <wire x2="2128" y1="336" y2="336" x1="2112" />
        </branch>
        <branch name="MEMOUT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="400" type="branch" />
            <wire x2="2128" y1="400" y2="400" x1="2080" />
            <wire x2="2144" y1="400" y2="400" x1="2128" />
        </branch>
        <branch name="BBUSOUT(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="464" type="branch" />
            <wire x2="2128" y1="464" y2="464" x1="2080" />
            <wire x2="2144" y1="464" y2="464" x1="2128" />
        </branch>
        <branch name="KMX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="912" type="branch" />
            <wire x2="512" y1="912" y2="912" x1="496" />
        </branch>
        <branch name="TYPEIN(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="784" type="branch" />
            <wire x2="512" y1="784" y2="784" x1="464" />
        </branch>
        <branch name="CBUS(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="512" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="BBUS(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="656" type="branch" />
            <wire x2="512" y1="656" y2="656" x1="480" />
        </branch>
        <branch name="MEM(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="592" type="branch" />
            <wire x2="512" y1="592" y2="592" x1="496" />
        </branch>
        <branch name="SH(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="528" type="branch" />
            <wire x2="512" y1="528" y2="528" x1="480" />
        </branch>
        <branch name="ALU(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="464" type="branch" />
            <wire x2="512" y1="464" y2="464" x1="480" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="512" y1="336" y2="336" x1="464" />
        </branch>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="208" type="branch" />
            <wire x2="512" y1="208" y2="208" x1="448" />
        </branch>
        <instance x="512" y="944" name="XLXI_14" orien="R0">
        </instance>
        <branch name="CBUSaUC1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="976" type="branch" />
            <wire x2="1024" y1="976" y2="976" x1="944" />
        </branch>
        <branch name="MEM(1:0)">
            <wire x2="336" y1="1072" y2="1072" x1="256" />
        </branch>
        <branch name="BBUS(5:0)">
            <wire x2="352" y1="1136" y2="1136" x1="256" />
        </branch>
        <branch name="TYPEIN(6:0)">
            <wire x2="352" y1="1312" y2="1312" x1="256" />
        </branch>
        <branch name="KMX">
            <wire x2="416" y1="1504" y2="1504" x1="272" />
        </branch>
        <iomarker fontsize="28" x="256" y="1072" name="MEM(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1136" name="BBUS(5:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1504" name="KMX" orien="R180" />
        <iomarker fontsize="28" x="256" y="1312" name="TYPEIN(6:0)" orien="R180" />
        <branch name="CBUSOUT(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2080" type="branch" />
            <wire x2="3040" y1="2080" y2="2080" x1="2992" />
        </branch>
        <branch name="TYPEOUT(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1824" type="branch" />
            <wire x2="3040" y1="1824" y2="1824" x1="2992" />
        </branch>
        <instance x="2384" y="1920" name="XLXI_12" orien="R0">
        </instance>
        <branch name="CBUSexec(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2080" type="branch" />
            <wire x2="2560" y1="2080" y2="2080" x1="2528" />
        </branch>
        <branch name="TYPEexec(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2016" type="branch" />
            <wire x2="2560" y1="2016" y2="2016" x1="2544" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2560" y1="1952" y2="1952" x1="2528" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2560" y1="1888" y2="1888" x1="2400" />
        </branch>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1824" type="branch" />
            <wire x2="2560" y1="1824" y2="1824" x1="2528" />
        </branch>
        <instance x="2256" y="1856" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2560" y="2112" name="XLXI_6" orien="R0">
        </instance>
        <branch name="DAddOUT(9:0)">
            <wire x2="2688" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="BBUSOUT(5:0)">
            <wire x2="2688" y1="1136" y2="1136" x1="2512" />
        </branch>
        <branch name="MEMOUT(1:0)">
            <wire x2="2704" y1="1216" y2="1216" x1="2512" />
        </branch>
        <branch name="ABUSOUT(4:0)">
            <wire x2="2720" y1="1296" y2="1296" x1="2512" />
        </branch>
        <branch name="KMXOUT">
            <wire x2="2688" y1="1392" y2="1392" x1="2480" />
        </branch>
        <branch name="ALUOUT(3:0)">
            <wire x2="2768" y1="880" y2="880" x1="2544" />
        </branch>
        <branch name="SHOUT(1:0)">
            <wire x2="2768" y1="944" y2="944" x1="2544" />
        </branch>
        <branch name="CBUSOUT(5:0)">
            <wire x2="2784" y1="1456" y2="1456" x1="2560" />
        </branch>
        <branch name="TYPEOUT(6:0)">
            <wire x2="2816" y1="1520" y2="1520" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1024" name="DAddOUT(9:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1136" name="BBUSOUT(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1216" name="MEMOUT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1296" name="ABUSOUT(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1392" name="KMXOUT" orien="R0" />
        <iomarker fontsize="28" x="2768" y="880" name="ALUOUT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2768" y="944" name="SHOUT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1456" name="CBUSOUT(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1520" name="TYPEOUT(6:0)" orien="R0" />
        <instance x="2368" y="288" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1168" y="2192" name="XLXI_17" orien="R0">
        </instance>
        <branch name="TYPEop(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1776" type="branch" />
            <wire x2="1168" y1="1776" y2="1776" x1="1104" />
        </branch>
        <branch name="CBUSop(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1840" type="branch" />
            <wire x2="1168" y1="1840" y2="1840" x1="1104" />
        </branch>
        <branch name="CBUSexec(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1904" type="branch" />
            <wire x2="1168" y1="1904" y2="1904" x1="1088" />
        </branch>
        <branch name="TYPEexec(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1968" type="branch" />
            <wire x2="1168" y1="1968" y2="1968" x1="1136" />
        </branch>
        <branch name="TYPEOUT(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2032" type="branch" />
            <wire x2="1168" y1="2032" y2="2032" x1="1104" />
        </branch>
        <branch name="CBUSOUT(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2096" type="branch" />
            <wire x2="1168" y1="2096" y2="2096" x1="1040" />
        </branch>
        <branch name="TYPEIN(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2160" type="branch" />
            <wire x2="1168" y1="2160" y2="2160" x1="1056" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1632" y1="1712" y2="1712" x1="1552" />
        </branch>
        <branch name="MEM(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2288" type="branch" />
            <wire x2="1104" y1="2288" y2="2288" x1="1056" />
            <wire x2="1168" y1="2288" y2="2288" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1520" name="HOLD" orien="R0" />
        <branch name="CBUS(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1248" type="branch" />
            <wire x2="1120" y1="1248" y2="1248" x1="1104" />
        </branch>
        <branch name="instruction(13:0)">
            <wire x2="352" y1="1216" y2="1216" x1="256" />
        </branch>
        <branch name="cbusrom(5:0)">
            <wire x2="384" y1="1424" y2="1424" x1="288" />
        </branch>
        <iomarker fontsize="28" x="256" y="1216" name="instruction(13:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1424" name="cbusrom(5:0)" orien="R180" />
        <branch name="cbusrom(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1312" type="branch" />
            <wire x2="672" y1="1312" y2="1312" x1="624" />
        </branch>
        <branch name="instruction(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1248" type="branch" />
            <wire x2="672" y1="1248" y2="1248" x1="624" />
        </branch>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1184" type="branch" />
            <wire x2="672" y1="1184" y2="1184" x1="624" />
        </branch>
        <instance x="672" y="1344" name="XLXI_32" orien="R0">
        </instance>
        <branch name="ALU(3:0)">
            <wire x2="368" y1="1600" y2="1600" x1="272" />
        </branch>
        <branch name="SH(1:0)">
            <wire x2="368" y1="1696" y2="1696" x1="272" />
        </branch>
        <branch name="CLK2">
            <wire x2="304" y1="1808" y2="1808" x1="240" />
        </branch>
        <iomarker fontsize="28" x="272" y="1600" name="ALU(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1696" name="SH(1:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1808" name="CLK2" orien="R180" />
        <branch name="HOLD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="336" type="branch" />
            <wire x2="224" y1="336" y2="336" x1="208" />
            <wire x2="240" y1="336" y2="336" x1="224" />
        </branch>
        <instance x="1632" y="1872" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1616" y="2256" name="XLXI_25" orien="M270">
        </instance>
        <branch name="XLXN_84">
            <wire x2="1632" y1="1776" y2="1776" x1="1584" />
            <wire x2="1584" y1="1776" y2="2112" x1="1584" />
        </branch>
        <branch name="HOLD">
            <wire x2="2032" y1="1712" y2="1712" x1="2016" />
            <wire x2="2304" y1="1520" y2="1520" x1="2032" />
            <wire x2="2032" y1="1520" y2="1600" x1="2032" />
            <wire x2="2032" y1="1600" y2="1712" x1="2032" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1632" y1="1840" y2="1840" x1="1616" />
            <wire x2="1616" y1="1840" y2="1984" x1="1616" />
            <wire x2="1744" y1="1984" y2="1984" x1="1616" />
        </branch>
        <instance x="1968" y="1952" name="XLXI_35" orien="R180" />
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1984" type="branch" />
            <wire x2="2000" y1="1984" y2="1984" x1="1968" />
        </branch>
        <instance x="1632" y="752" name="XLXI_37" orien="R0">
        </instance>
        <branch name="DAddaUC1(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="208" type="branch" />
            <wire x2="1024" y1="208" y2="208" x1="944" />
        </branch>
        <branch name="DAddaUC1(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="848" type="branch" />
            <wire x2="1600" y1="848" y2="848" x1="1584" />
            <wire x2="1632" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="784" type="branch" />
            <wire x2="1584" y1="784" y2="784" x1="1568" />
            <wire x2="1632" y1="784" y2="784" x1="1584" />
        </branch>
        <branch name="DAddOUT(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="784" type="branch" />
            <wire x2="2144" y1="784" y2="784" x1="2080" />
            <wire x2="2160" y1="784" y2="784" x1="2144" />
        </branch>
        <branch name="JUMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="912" type="branch" />
            <wire x2="1632" y1="912" y2="912" x1="1584" />
        </branch>
        <branch name="HOLD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="976" type="branch" />
            <wire x2="1632" y1="976" y2="976" x1="1584" />
        </branch>
        <branch name="JUMP">
            <wire x2="352" y1="1936" y2="1936" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1936" name="JUMP" orien="R180" />
        <branch name="instruction(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="400" type="branch" />
            <wire x2="512" y1="400" y2="400" x1="432" />
        </branch>
        <branch name="instruction(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="848" type="branch" />
            <wire x2="512" y1="848" y2="848" x1="464" />
        </branch>
        <branch name="instruction(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1712" type="branch" />
            <wire x2="1168" y1="1712" y2="1712" x1="1104" />
        </branch>
    </sheet>
</drawing>