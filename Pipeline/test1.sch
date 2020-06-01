<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="DAddOUT(9:0)" />
        <signal name="ALUaUC1(3:0)" />
        <signal name="KMXaUC1" />
        <signal name="MEMaUC1(1:0)" />
        <signal name="TYPEaUC1(6:0)" />
        <signal name="BBUSaUC1(5:0)" />
        <signal name="SHaUC1(1:0)" />
        <signal name="ABUSaUC1(4:0)" />
        <signal name="XLXN_96(5:0)" />
        <signal name="XLXN_97(6:0)" />
        <signal name="MEM(1:0)" />
        <signal name="BBUS(5:0)" />
        <signal name="CBUS(5:0)" />
        <signal name="typein(6:0)" />
        <signal name="abus(4:0)" />
        <signal name="KMX" />
        <signal name="XLXN_112(9:0)" />
        <signal name="XLXN_113(5:0)" />
        <signal name="XLXN_114(6:0)" />
        <signal name="XLXN_115(5:0)" />
        <signal name="XLXN_116(6:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_60" />
        <signal name="CLK2" />
        <signal name="XLXN_120(3:0)" />
        <signal name="XLXN_121(1:0)" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123(1:0)" />
        <signal name="CBUSaUC1(5:0)" />
        <signal name="XLXN_125(4:0)" />
        <signal name="XLXN_126" />
        <signal name="ALUop(3:0)" />
        <signal name="SHop(1:0)" />
        <signal name="XLXN_129(6:0)" />
        <signal name="XLXN_130(5:0)" />
        <signal name="ABUSOUT(4:0)" />
        <signal name="HOLD" />
        <signal name="DAdd(9:0)" />
        <signal name="ALU(3:0)" />
        <signal name="SH(1:0)" />
        <signal name="XLXN_136" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_139(3:0)" />
        <signal name="XLXN_140(1:0)" />
        <signal name="XLXN_141(6:0)" />
        <signal name="XLXN_142(5:0)" />
        <signal name="ALUOUT(3:0)" />
        <signal name="SHOUT(1:0)" />
        <signal name="XLXN_145(6:0)" />
        <signal name="XLXN_146(5:0)" />
        <signal name="BBUSOUT(5:0)" />
        <signal name="MEMOUT(1:0)" />
        <signal name="XLXN_149(4:0)" />
        <signal name="KMXOUT" />
        <signal name="XLXN_151(1:0)" />
        <signal name="XLXN_152(5:0)" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154(3:0)" />
        <signal name="XLXN_155(1:0)" />
        <signal name="XLXN_156(5:0)" />
        <signal name="XLXN_157(6:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169(5:0)" />
        <port polarity="Input" name="MEM(1:0)" />
        <port polarity="Input" name="BBUS(5:0)" />
        <port polarity="Input" name="CBUS(5:0)" />
        <port polarity="Input" name="typein(6:0)" />
        <port polarity="Input" name="abus(4:0)" />
        <port polarity="Input" name="KMX" />
        <port polarity="Output" name="XLXN_112(9:0)" />
        <port polarity="Input" name="HOLD" />
        <port polarity="Input" name="DAdd(9:0)" />
        <port polarity="Input" name="ALU(3:0)" />
        <port polarity="Input" name="SH(1:0)" />
        <port polarity="Output" name="BBUSOUT(5:0)" />
        <port polarity="Output" name="MEMOUT(1:0)" />
        <port polarity="Output" name="XLXN_149(4:0)" />
        <port polarity="Output" name="XLXN_153" />
        <port polarity="Output" name="XLXN_154(3:0)" />
        <port polarity="Output" name="XLXN_155(1:0)" />
        <port polarity="Output" name="XLXN_156(5:0)" />
        <port polarity="Output" name="XLXN_157(6:0)" />
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
            <timestamp>2020-5-31T21:32:53</timestamp>
            <rect width="320" x="64" y="-576" height="576" />
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
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_116(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="XLXN_115(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="XLXN_114(6:0)" name="typeOUTret(6:0)" />
            <blockpin signalname="XLXN_113(5:0)" name="cbusOUTret(5:0)" />
        </block>
        <block symbolname="UC1" name="XLXI_4">
            <blockpin signalname="XLXN_120(3:0)" name="aluIN(3:0)" />
            <blockpin signalname="XLXN_121(1:0)" name="shIN(1:0)" />
            <blockpin signalname="XLXN_122" name="kmxIN" />
            <blockpin signalname="XLXN_123(1:0)" name="memIN(1:0)" />
            <blockpin signalname="XLXN_96(5:0)" name="bbusIN(5:0)" />
            <blockpin signalname="XLXN_97(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="CBUSaUC1(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="XLXN_125(4:0)" name="abusIN(4:0)" />
            <blockpin signalname="XLXN_126" name="hold" />
            <blockpin signalname="ALUop(3:0)" name="aluOUTuc1(3:0)" />
            <blockpin signalname="SHop(1:0)" name="shOUTuc1(1:0)" />
            <blockpin signalname="KMXOUT" name="kmxOUTuc1" />
            <blockpin signalname="XLXN_151(1:0)" name="memOUTuc1(1:0)" />
            <blockpin signalname="XLXN_152(5:0)" name="bbusOUTuc1(5:0)" />
            <blockpin signalname="XLXN_129(6:0)" name="typeOUTuc1(6:0)" />
            <blockpin signalname="XLXN_130(5:0)" name="cbusOUTuc1(5:0)" />
            <blockpin signalname="ABUSOUT(4:0)" name="abusOUTuc1(4:0)" />
        </block>
        <block symbolname="toExecute" name="XLXI_5">
            <blockpin signalname="XLXN_136" name="CLK" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_50" name="ENABLE" />
            <blockpin signalname="XLXN_139(3:0)" name="aluIN(3:0)" />
            <blockpin signalname="XLXN_140(1:0)" name="shIN(1:0)" />
            <blockpin signalname="XLXN_141(6:0)" name="typeIN(6:0)" />
            <blockpin signalname="XLXN_142(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="ALUOUT(3:0)" name="aluOUTexec(3:0)" />
            <blockpin signalname="SHOUT(1:0)" name="shOUTexec(1:0)" />
            <blockpin signalname="XLXN_145(6:0)" name="typeOUTexec(6:0)" />
            <blockpin signalname="XLXN_146(5:0)" name="cbusOUTexec(5:0)" />
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
            <blockpin signalname="XLXN_168" name="CLK" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_2" name="ENABLE" />
            <blockpin signalname="DAdd(9:0)" name="DAddIN(9:0)" />
            <blockpin signalname="ALU(3:0)" name="aluIN(3:0)" />
            <blockpin signalname="SH(1:0)" name="shIN(1:0)" />
            <blockpin signalname="MEM(1:0)" name="memIN(1:0)" />
            <blockpin signalname="BBUS(5:0)" name="bbusIN(5:0)" />
            <blockpin signalname="CBUS(5:0)" name="cbusIN(5:0)" />
            <blockpin signalname="typein(6:0)" name="typeIN(6:0)" />
            <blockpin name="abusIN(4:0)" />
            <blockpin signalname="KMX" name="kmxIN" />
            <blockpin signalname="DAddOUT(9:0)" name="DAddOUT(9:0)" />
            <blockpin signalname="ALUaUC1(3:0)" name="aluOUT(3:0)" />
            <blockpin signalname="KMXaUC1" name="kmxOUT" />
            <blockpin signalname="MEMaUC1(1:0)" name="memOUT(1:0)" />
            <blockpin signalname="TYPEaUC1(6:0)" name="typeOUT(6:0)" />
            <blockpin signalname="BBUSaUC1(5:0)" name="bbusOUT(5:0)" />
            <blockpin signalname="SHaUC1(1:0)" name="shOUT(1:0)" />
            <blockpin signalname="ABUSaUC1(4:0)" name="abusOUT(4:0)" />
            <blockpin signalname="XLXN_169(5:0)" name="cbusOUT(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_11">
            <wire x2="464" y1="336" y2="336" x1="448" />
            <wire x2="560" y1="336" y2="336" x1="464" />
            <wire x2="560" y1="336" y2="368" x1="560" />
            <wire x2="592" y1="368" y2="368" x1="560" />
        </branch>
        <branch name="DAddOUT(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="304" type="branch" />
            <wire x2="1072" y1="304" y2="304" x1="1024" />
            <wire x2="1088" y1="304" y2="304" x1="1072" />
        </branch>
        <branch name="ALUaUC1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="384" type="branch" />
            <wire x2="1056" y1="384" y2="384" x1="1024" />
            <wire x2="1072" y1="384" y2="384" x1="1056" />
        </branch>
        <branch name="KMXaUC1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="464" type="branch" />
            <wire x2="1040" y1="464" y2="464" x1="1024" />
            <wire x2="1056" y1="464" y2="464" x1="1040" />
        </branch>
        <branch name="MEMaUC1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="544" type="branch" />
            <wire x2="1040" y1="544" y2="544" x1="1024" />
            <wire x2="1056" y1="544" y2="544" x1="1040" />
        </branch>
        <branch name="TYPEaUC1(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="624" type="branch" />
            <wire x2="1056" y1="624" y2="624" x1="1024" />
            <wire x2="1072" y1="624" y2="624" x1="1056" />
        </branch>
        <branch name="BBUSaUC1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="704" type="branch" />
            <wire x2="1056" y1="704" y2="704" x1="1024" />
            <wire x2="1072" y1="704" y2="704" x1="1056" />
        </branch>
        <branch name="SHaUC1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="784" type="branch" />
            <wire x2="1040" y1="784" y2="784" x1="1024" />
            <wire x2="1056" y1="784" y2="784" x1="1040" />
        </branch>
        <branch name="ABUSaUC1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1056" y1="944" y2="944" x1="1024" />
            <wire x2="1072" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="XLXN_96(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="560" type="branch" />
            <wire x2="1712" y1="560" y2="560" x1="1664" />
        </branch>
        <branch name="XLXN_97(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="624" type="branch" />
            <wire x2="1712" y1="624" y2="624" x1="1680" />
        </branch>
        <branch name="MEM(1:0)">
            <wire x2="336" y1="1072" y2="1072" x1="256" />
            <wire x2="592" y1="688" y2="688" x1="336" />
            <wire x2="336" y1="688" y2="1072" x1="336" />
        </branch>
        <branch name="BBUS(5:0)">
            <wire x2="352" y1="1136" y2="1136" x1="256" />
            <wire x2="592" y1="752" y2="752" x1="352" />
            <wire x2="352" y1="752" y2="1136" x1="352" />
        </branch>
        <branch name="CBUS(5:0)">
            <wire x2="336" y1="1216" y2="1216" x1="256" />
            <wire x2="464" y1="1216" y2="1216" x1="336" />
            <wire x2="464" y1="816" y2="1216" x1="464" />
            <wire x2="592" y1="816" y2="816" x1="464" />
        </branch>
        <branch name="typein(6:0)">
            <wire x2="352" y1="1312" y2="1312" x1="256" />
            <wire x2="448" y1="1312" y2="1312" x1="352" />
            <wire x2="448" y1="880" y2="1312" x1="448" />
            <wire x2="592" y1="880" y2="880" x1="448" />
        </branch>
        <branch name="abus(4:0)">
            <wire x2="400" y1="1408" y2="1408" x1="256" />
        </branch>
        <branch name="KMX">
            <wire x2="416" y1="1504" y2="1504" x1="272" />
            <wire x2="592" y1="1008" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="1504" x1="416" />
        </branch>
        <instance x="304" y="304" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_112(9:0)">
            <wire x2="2768" y1="992" y2="992" x1="2608" />
        </branch>
        <branch name="XLXN_113(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1920" type="branch" />
            <wire x2="3104" y1="1920" y2="1920" x1="3072" />
            <wire x2="3120" y1="1920" y2="1920" x1="3104" />
        </branch>
        <branch name="XLXN_114(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1664" type="branch" />
            <wire x2="3104" y1="1664" y2="1664" x1="3072" />
            <wire x2="3120" y1="1664" y2="1664" x1="3104" />
        </branch>
        <instance x="2464" y="1760" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2464" y="1648" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2640" y="1952" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_115(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1920" type="branch" />
            <wire x2="2624" y1="1920" y2="1920" x1="2608" />
            <wire x2="2640" y1="1920" y2="1920" x1="2624" />
        </branch>
        <branch name="XLXN_116(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1856" type="branch" />
            <wire x2="2640" y1="1856" y2="1856" x1="2624" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2624" y1="1792" y2="1792" x1="2608" />
            <wire x2="2640" y1="1792" y2="1792" x1="2624" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2624" y1="1680" y2="1680" x1="2608" />
            <wire x2="2624" y1="1680" y2="1728" x1="2624" />
            <wire x2="2640" y1="1728" y2="1728" x1="2624" />
        </branch>
        <branch name="CLK2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1664" type="branch" />
            <wire x2="2640" y1="1664" y2="1664" x1="2608" />
        </branch>
        <instance x="1712" y="848" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_120(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="304" type="branch" />
            <wire x2="1712" y1="304" y2="304" x1="1680" />
        </branch>
        <branch name="XLXN_121(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="368" type="branch" />
            <wire x2="1712" y1="368" y2="368" x1="1680" />
        </branch>
        <branch name="XLXN_122">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="432" type="branch" />
            <wire x2="1712" y1="432" y2="432" x1="1680" />
        </branch>
        <branch name="XLXN_123(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="496" type="branch" />
            <wire x2="1712" y1="496" y2="496" x1="1648" />
        </branch>
        <branch name="CBUSaUC1(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="688" type="branch" />
            <wire x2="1712" y1="688" y2="688" x1="1648" />
        </branch>
        <branch name="XLXN_125(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="752" type="branch" />
            <wire x2="1712" y1="752" y2="752" x1="1680" />
        </branch>
        <branch name="XLXN_126">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="816" type="branch" />
            <wire x2="1712" y1="816" y2="816" x1="1680" />
        </branch>
        <branch name="ALUop(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="304" type="branch" />
            <wire x2="2192" y1="304" y2="304" x1="2160" />
        </branch>
        <branch name="SHop(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="368" type="branch" />
            <wire x2="2208" y1="368" y2="368" x1="2160" />
        </branch>
        <branch name="XLXN_129(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="624" type="branch" />
            <wire x2="2192" y1="624" y2="624" x1="2160" />
        </branch>
        <branch name="XLXN_130(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="688" type="branch" />
            <wire x2="2192" y1="688" y2="688" x1="2160" />
        </branch>
        <branch name="ABUSOUT(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="752" type="branch" />
            <wire x2="2192" y1="752" y2="752" x1="2160" />
            <wire x2="2208" y1="752" y2="752" x1="2192" />
        </branch>
        <branch name="HOLD">
            <wire x2="336" y1="1968" y2="1968" x1="272" />
        </branch>
        <branch name="DAdd(9:0)">
            <wire x2="384" y1="1600" y2="1600" x1="304" />
            <wire x2="560" y1="1600" y2="1600" x1="384" />
            <wire x2="576" y1="496" y2="496" x1="560" />
            <wire x2="592" y1="496" y2="496" x1="576" />
            <wire x2="560" y1="496" y2="1600" x1="560" />
        </branch>
        <branch name="ALU(3:0)">
            <wire x2="416" y1="1680" y2="1680" x1="320" />
            <wire x2="496" y1="1680" y2="1680" x1="416" />
            <wire x2="496" y1="560" y2="1680" x1="496" />
            <wire x2="592" y1="560" y2="560" x1="496" />
        </branch>
        <branch name="SH(1:0)">
            <wire x2="416" y1="1776" y2="1776" x1="320" />
            <wire x2="480" y1="1776" y2="1776" x1="416" />
            <wire x2="480" y1="624" y2="1776" x1="480" />
            <wire x2="592" y1="624" y2="624" x1="480" />
        </branch>
        <instance x="2800" y="768" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_136">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="352" type="branch" />
            <wire x2="2768" y1="352" y2="352" x1="2752" />
            <wire x2="2800" y1="352" y2="352" x1="2768" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2784" y1="368" y2="368" x1="2720" />
            <wire x2="2784" y1="368" y2="416" x1="2784" />
            <wire x2="2800" y1="416" y2="416" x1="2784" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2800" y1="480" y2="480" x1="2720" />
        </branch>
        <branch name="XLXN_139(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="544" type="branch" />
            <wire x2="2800" y1="544" y2="544" x1="2736" />
        </branch>
        <branch name="XLXN_140(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="608" type="branch" />
            <wire x2="2800" y1="608" y2="608" x1="2768" />
        </branch>
        <branch name="XLXN_141(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="672" type="branch" />
            <wire x2="2800" y1="672" y2="672" x1="2752" />
        </branch>
        <branch name="XLXN_142(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="736" type="branch" />
            <wire x2="2800" y1="736" y2="736" x1="2768" />
        </branch>
        <branch name="ALUOUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="352" type="branch" />
            <wire x2="3312" y1="352" y2="352" x1="3264" />
        </branch>
        <branch name="SHOUT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="480" type="branch" />
            <wire x2="3312" y1="480" y2="480" x1="3264" />
        </branch>
        <branch name="XLXN_145(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="608" type="branch" />
            <wire x2="3312" y1="608" y2="608" x1="3264" />
        </branch>
        <branch name="XLXN_146(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="736" type="branch" />
            <wire x2="3312" y1="736" y2="736" x1="3264" />
        </branch>
        <instance x="2576" y="448" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2576" y="336" name="XLXI_9" orien="R0">
        </instance>
        <branch name="BBUSOUT(5:0)">
            <wire x2="2768" y1="1104" y2="1104" x1="2592" />
        </branch>
        <branch name="MEMOUT(1:0)">
            <wire x2="2784" y1="1184" y2="1184" x1="2592" />
        </branch>
        <branch name="XLXN_149(4:0)">
            <wire x2="2800" y1="1264" y2="1264" x1="2592" />
        </branch>
        <branch name="KMXOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="432" type="branch" />
            <wire x2="2208" y1="432" y2="432" x1="2160" />
        </branch>
        <branch name="XLXN_151(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="496" type="branch" />
            <wire x2="2224" y1="496" y2="496" x1="2160" />
        </branch>
        <branch name="XLXN_152(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="560" type="branch" />
            <wire x2="2224" y1="560" y2="560" x1="2160" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="2768" y1="1360" y2="1360" x1="2560" />
        </branch>
        <branch name="XLXN_154(3:0)">
            <wire x2="2848" y1="848" y2="848" x1="2624" />
        </branch>
        <branch name="XLXN_155(1:0)">
            <wire x2="2848" y1="912" y2="912" x1="2624" />
        </branch>
        <branch name="XLXN_156(5:0)">
            <wire x2="2864" y1="1424" y2="1424" x1="2640" />
        </branch>
        <branch name="XLXN_157(6:0)">
            <wire x2="2896" y1="1488" y2="1488" x1="2624" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="560" y1="432" y2="432" x1="544" />
            <wire x2="576" y1="432" y2="432" x1="560" />
            <wire x2="592" y1="432" y2="432" x1="576" />
        </branch>
        <branch name="XLXN_168">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="304" type="branch" />
            <wire x2="544" y1="304" y2="304" x1="528" />
            <wire x2="592" y1="304" y2="304" x1="544" />
        </branch>
        <instance x="592" y="1040" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_169(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1072" type="branch" />
            <wire x2="1104" y1="1072" y2="1072" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="256" y="1072" name="MEM(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1136" name="BBUS(5:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1216" name="CBUS(5:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1312" name="typein(6:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1408" name="abus(4:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1504" name="KMX" orien="R180" />
        <iomarker fontsize="28" x="2768" y="992" name="XLXN_112(9:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="1968" name="HOLD" orien="R180" />
        <iomarker fontsize="28" x="304" y="1600" name="DAdd(9:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1680" name="ALU(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1776" name="SH(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2768" y="1104" name="BBUSOUT(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1184" name="MEMOUT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1264" name="XLXN_149(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1360" name="XLXN_153" orien="R0" />
        <iomarker fontsize="28" x="2848" y="848" name="XLXN_154(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="912" name="XLXN_155(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1424" name="XLXN_156(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1488" name="XLXN_157(6:0)" orien="R0" />
        <instance x="320" y="464" name="XLXI_7" orien="R0" />
        <branch name="HOLD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="432" type="branch" />
            <wire x2="320" y1="432" y2="432" x1="256" />
        </branch>
    </sheet>
</drawing>