<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sh(1:0)" />
        <signal name="kmx" />
        <signal name="mem(1:0)" />
        <signal name="bbus(5:0)" />
        <signal name="cbus(5:0)" />
        <signal name="Ti(6:0)" />
        <signal name="alu(3:0)" />
        <signal name="instruction(13:0)" />
        <signal name="clk" />
        <signal name="instruction(13:7)" />
        <signal name="XLXN_30" />
        <signal name="DAdd_out(9:0)" />
        <signal name="bbus_out(5:0)" />
        <signal name="mem_out(1:0)" />
        <signal name="abus_out(4:0)" />
        <signal name="kmx_out" />
        <signal name="alu_out(3:0)" />
        <signal name="sh_out(1:0)" />
        <signal name="hold" />
        <signal name="cbus_out(5:0)" />
        <signal name="type_out(6:0)" />
        <signal name="JUMP" />
        <port polarity="Input" name="instruction(13:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="DAdd_out(9:0)" />
        <port polarity="Output" name="bbus_out(5:0)" />
        <port polarity="Output" name="mem_out(1:0)" />
        <port polarity="Output" name="abus_out(4:0)" />
        <port polarity="Output" name="kmx_out" />
        <port polarity="Output" name="alu_out(3:0)" />
        <port polarity="Output" name="sh_out(1:0)" />
        <port polarity="Output" name="hold" />
        <port polarity="Output" name="cbus_out(5:0)" />
        <port polarity="Output" name="type_out(6:0)" />
        <port polarity="Input" name="JUMP" />
        <blockdef name="Tuberia">
            <timestamp>2020-6-6T23:43:13</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
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
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="400" y="-620" height="24" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-640" height="704" />
        </blockdef>
        <blockdef name="MROM">
            <timestamp>2020-6-4T20:57:57</timestamp>
            <rect width="64" x="848" y="212" height="24" />
            <line x2="912" y1="224" y2="224" x1="848" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="848" y="-364" height="24" />
            <line x2="912" y1="-352" y2="-352" x1="848" />
            <line x2="912" y1="-288" y2="-288" x1="848" />
            <rect width="64" x="848" y="-236" height="24" />
            <line x2="912" y1="-224" y2="-224" x1="848" />
            <rect width="64" x="848" y="-172" height="24" />
            <line x2="912" y1="-160" y2="-160" x1="848" />
            <rect width="64" x="848" y="-108" height="24" />
            <line x2="912" y1="-96" y2="-96" x1="848" />
            <rect width="64" x="848" y="-44" height="24" />
            <line x2="912" y1="-32" y2="-32" x1="848" />
            <rect width="784" x="64" y="-512" height="768" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="Tuberia" name="XLXI_2">
            <blockpin signalname="clk" name="CLK2" />
            <blockpin signalname="alu(3:0)" name="ALU(3:0)" />
            <blockpin signalname="sh(1:0)" name="SH(1:0)" />
            <blockpin signalname="mem(1:0)" name="MEM(1:0)" />
            <blockpin signalname="bbus(5:0)" name="BBUS(5:0)" />
            <blockpin signalname="Ti(6:0)" name="TYPEIN(6:0)" />
            <blockpin signalname="kmx" name="KMX" />
            <blockpin signalname="instruction(13:0)" name="instruction(13:0)" />
            <blockpin signalname="cbus(5:0)" name="cbusrom(5:0)" />
            <blockpin signalname="DAdd_out(9:0)" name="DAddOUT(9:0)" />
            <blockpin signalname="bbus_out(5:0)" name="BBUSOUT(5:0)" />
            <blockpin signalname="mem_out(1:0)" name="MEMOUT(1:0)" />
            <blockpin signalname="abus_out(4:0)" name="ABUSOUT(4:0)" />
            <blockpin signalname="kmx_out" name="KMXOUT" />
            <blockpin signalname="alu_out(3:0)" name="ALUOUT(3:0)" />
            <blockpin signalname="sh_out(1:0)" name="SHOUT(1:0)" />
            <blockpin signalname="cbus_out(5:0)" name="CBUSOUT(5:0)" />
            <blockpin signalname="type_out(6:0)" name="TYPEOUT(6:0)" />
            <blockpin signalname="hold" name="HOLD" />
            <blockpin signalname="JUMP" name="JUMP" />
        </block>
        <block symbolname="MROM" name="XLXI_3">
            <blockpin signalname="instruction(13:7)" name="Bus_B(6:0)" />
            <blockpin signalname="clk" name="CLK_ROM" />
            <blockpin signalname="XLXN_30" name="ROM_RESET" />
            <blockpin signalname="Ti(6:0)" name="Ti(6:0)" />
            <blockpin signalname="cbus(5:0)" name="C_Bus(5:0)" />
            <blockpin signalname="bbus(5:0)" name="B_Bus(5:0)" />
            <blockpin signalname="mem(1:0)" name="MEM(1:0)" />
            <blockpin signalname="kmx" name="KMx" />
            <blockpin signalname="sh(1:0)" name="SH(1:0)" />
            <blockpin signalname="alu(3:0)" name="ALUC(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="sh(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="848" type="branch" />
            <wire x2="1536" y1="848" y2="848" x1="1472" />
            <wire x2="1552" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="kmx">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="912" type="branch" />
            <wire x2="1552" y1="912" y2="912" x1="1472" />
            <wire x2="1568" y1="912" y2="912" x1="1552" />
        </branch>
        <branch name="mem(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="976" type="branch" />
            <wire x2="1536" y1="976" y2="976" x1="1472" />
            <wire x2="1552" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="bbus(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1040" type="branch" />
            <wire x2="1536" y1="1040" y2="1040" x1="1472" />
            <wire x2="1552" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="cbus(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1104" type="branch" />
            <wire x2="1552" y1="1104" y2="1104" x1="1472" />
            <wire x2="1568" y1="1104" y2="1104" x1="1552" />
        </branch>
        <branch name="Ti(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1168" type="branch" />
            <wire x2="1584" y1="1168" y2="1168" x1="1472" />
            <wire x2="1600" y1="1168" y2="1168" x1="1584" />
        </branch>
        <branch name="cbus(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1168" type="branch" />
            <wire x2="2176" y1="1168" y2="1168" x1="2096" />
        </branch>
        <branch name="instruction(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1104" type="branch" />
            <wire x2="2176" y1="1104" y2="1104" x1="2096" />
        </branch>
        <branch name="kmx">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1040" type="branch" />
            <wire x2="2176" y1="1040" y2="1040" x1="2096" />
        </branch>
        <branch name="Ti(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="976" type="branch" />
            <wire x2="2176" y1="976" y2="976" x1="2080" />
        </branch>
        <branch name="bbus(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="912" type="branch" />
            <wire x2="2176" y1="912" y2="912" x1="2096" />
        </branch>
        <branch name="mem(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="848" type="branch" />
            <wire x2="2176" y1="848" y2="848" x1="2096" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="656" type="branch" />
            <wire x2="2176" y1="656" y2="656" x1="2096" />
        </branch>
        <branch name="alu(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="720" type="branch" />
            <wire x2="2176" y1="720" y2="720" x1="2080" />
        </branch>
        <branch name="sh(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="784" type="branch" />
            <wire x2="2176" y1="784" y2="784" x1="2096" />
        </branch>
        <instance x="560" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="alu(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1424" type="branch" />
            <wire x2="1568" y1="1424" y2="1424" x1="1472" />
        </branch>
        <branch name="instruction(13:0)">
            <wire x2="512" y1="256" y2="256" x1="400" />
        </branch>
        <branch name="clk">
            <wire x2="512" y1="400" y2="400" x1="384" />
        </branch>
        <iomarker fontsize="28" x="400" y="256" name="instruction(13:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="400" name="clk" orien="R180" />
        <branch name="instruction(13:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="720" type="branch" />
            <wire x2="560" y1="720" y2="720" x1="448" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="944" type="branch" />
            <wire x2="560" y1="944" y2="944" x1="448" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="560" y1="1168" y2="1168" x1="464" />
        </branch>
        <instance x="320" y="1136" name="XLXI_4" orien="R0">
        </instance>
        <branch name="DAdd_out(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="656" type="branch" />
            <wire x2="2688" y1="656" y2="656" x1="2640" />
        </branch>
        <branch name="bbus_out(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="720" type="branch" />
            <wire x2="2704" y1="720" y2="720" x1="2640" />
        </branch>
        <branch name="mem_out(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="784" type="branch" />
            <wire x2="2704" y1="784" y2="784" x1="2640" />
        </branch>
        <branch name="abus_out(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="848" type="branch" />
            <wire x2="2704" y1="848" y2="848" x1="2640" />
        </branch>
        <branch name="kmx_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="912" type="branch" />
            <wire x2="2704" y1="912" y2="912" x1="2640" />
        </branch>
        <branch name="alu_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="976" type="branch" />
            <wire x2="2688" y1="976" y2="976" x1="2640" />
        </branch>
        <branch name="sh_out(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1040" type="branch" />
            <wire x2="2704" y1="1040" y2="1040" x1="2640" />
        </branch>
        <branch name="cbus_out(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1104" type="branch" />
            <wire x2="2704" y1="1104" y2="1104" x1="2640" />
        </branch>
        <branch name="type_out(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1168" type="branch" />
            <wire x2="2704" y1="1168" y2="1168" x1="2640" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1232" type="branch" />
            <wire x2="2688" y1="1232" y2="1232" x1="2640" />
        </branch>
        <branch name="DAdd_out(9:0)">
            <wire x2="3088" y1="640" y2="640" x1="2976" />
        </branch>
        <branch name="bbus_out(5:0)">
            <wire x2="3104" y1="704" y2="704" x1="2992" />
        </branch>
        <branch name="mem_out(1:0)">
            <wire x2="3120" y1="768" y2="768" x1="2992" />
        </branch>
        <branch name="abus_out(4:0)">
            <wire x2="3120" y1="848" y2="848" x1="2992" />
        </branch>
        <branch name="kmx_out">
            <wire x2="3136" y1="928" y2="928" x1="3008" />
        </branch>
        <branch name="alu_out(3:0)">
            <wire x2="3152" y1="1024" y2="1024" x1="3008" />
        </branch>
        <branch name="sh_out(1:0)">
            <wire x2="3152" y1="1088" y2="1088" x1="3008" />
        </branch>
        <branch name="type_out(6:0)">
            <wire x2="3120" y1="1184" y2="1184" x1="3008" />
        </branch>
        <branch name="hold">
            <wire x2="3088" y1="1264" y2="1264" x1="2976" />
        </branch>
        <branch name="cbus_out(5:0)">
            <wire x2="3184" y1="1136" y2="1136" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3088" y="640" name="DAdd_out(9:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="704" name="bbus_out(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="768" name="mem_out(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="848" name="abus_out(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="928" name="kmx_out" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1024" name="alu_out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1088" name="sh_out(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1136" name="cbus_out(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1184" name="type_out(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1264" name="hold" orien="R0" />
        <branch name="JUMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1296" type="branch" />
            <wire x2="2176" y1="1296" y2="1296" x1="2128" />
        </branch>
        <branch name="JUMP">
            <wire x2="528" y1="512" y2="512" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="512" name="JUMP" orien="R180" />
    </sheet>
</drawing>