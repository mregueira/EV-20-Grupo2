<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CY" />
        <signal name="W(15:0)" />
        <signal name="DAdd_out(9:0)" />
        <signal name="bbus_out(5:0)" />
        <signal name="mem_out(1:0)" />
        <signal name="abus_out(4:0)" />
        <signal name="kmx_out" />
        <signal name="alu_out(3:0)" />
        <signal name="sh_out(1:0)" />
        <signal name="hold" />
        <signal name="type_out(6:0)" />
        <signal name="cbus_out(5:0)" />
        <signal name="XLXN_32(13:0)" />
        <signal name="XLXN_33(21:0)" />
        <signal name="XLXN_34(10:0)" />
        <signal name="XLXN_35" />
        <signal name="CLK" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="CY" />
        <port polarity="Input" name="W(15:0)" />
        <port polarity="Output" name="DAdd_out(9:0)" />
        <port polarity="Output" name="bbus_out(5:0)" />
        <port polarity="Output" name="mem_out(1:0)" />
        <port polarity="Output" name="abus_out(4:0)" />
        <port polarity="Output" name="kmx_out" />
        <port polarity="Output" name="alu_out(3:0)" />
        <port polarity="Output" name="sh_out(1:0)" />
        <port polarity="Output" name="hold" />
        <port polarity="Output" name="type_out(6:0)" />
        <port polarity="Output" name="cbus_out(5:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="unionMagica">
            <timestamp>2020-6-6T19:19:16</timestamp>
            <rect width="64" x="320" y="468" height="24" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-256" height="768" />
        </blockdef>
        <blockdef name="merge">
            <timestamp>2020-6-6T23:44:36</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-640" height="704" />
        </blockdef>
        <block symbolname="unionMagica" name="XLXI_1">
            <blockpin signalname="CY" name="CY" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="hold" name="HOLD" />
            <blockpin signalname="W(15:0)" name="W(15:0)" />
            <blockpin signalname="XLXN_32(13:0)" name="INSTRUCTION(13:0)" />
            <blockpin signalname="XLXN_35" name="increment" />
            <blockpin signalname="XLXN_34(10:0)" name="PC(10:0)" />
            <blockpin signalname="XLXN_33(21:0)" name="INSTRUCTION_EXTENDIDA(21:0)" />
        </block>
        <block symbolname="merge" name="XLXI_2">
            <blockpin signalname="XLXN_32(13:0)" name="instruction(13:0)" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="DAdd_out(9:0)" name="DAdd_out(9:0)" />
            <blockpin signalname="bbus_out(5:0)" name="bbus_out(5:0)" />
            <blockpin signalname="mem_out(1:0)" name="mem_out(1:0)" />
            <blockpin signalname="abus_out(4:0)" name="abus_out(4:0)" />
            <blockpin signalname="kmx_out" name="kmx_out" />
            <blockpin signalname="alu_out(3:0)" name="alu_out(3:0)" />
            <blockpin signalname="sh_out(1:0)" name="sh_out(1:0)" />
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="cbus_out(5:0)" name="cbus_out(5:0)" />
            <blockpin signalname="type_out(6:0)" name="type_out(6:0)" />
            <blockpin signalname="XLXN_36" name="JUMP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CY">
            <wire x2="640" y1="1040" y2="1040" x1="224" />
            <wire x2="656" y1="1040" y2="1040" x1="640" />
        </branch>
        <branch name="W(15:0)">
            <wire x2="640" y1="1104" y2="1104" x1="288" />
            <wire x2="656" y1="1104" y2="1104" x1="640" />
        </branch>
        <branch name="DAdd_out(9:0)">
            <wire x2="2064" y1="800" y2="800" x1="2048" />
            <wire x2="2656" y1="800" y2="800" x1="2064" />
        </branch>
        <branch name="mem_out(1:0)">
            <wire x2="2064" y1="928" y2="928" x1="2048" />
            <wire x2="2656" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="abus_out(4:0)">
            <wire x2="2064" y1="992" y2="992" x1="2048" />
            <wire x2="2656" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="kmx_out">
            <wire x2="2064" y1="1056" y2="1056" x1="2048" />
            <wire x2="2656" y1="1056" y2="1056" x1="2064" />
        </branch>
        <branch name="alu_out(3:0)">
            <wire x2="2064" y1="1120" y2="1120" x1="2048" />
            <wire x2="2656" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="sh_out(1:0)">
            <wire x2="2064" y1="1184" y2="1184" x1="2048" />
            <wire x2="2656" y1="1184" y2="1184" x1="2064" />
        </branch>
        <branch name="hold">
            <wire x2="2064" y1="1248" y2="1248" x1="2048" />
            <wire x2="2656" y1="1248" y2="1248" x1="2064" />
        </branch>
        <branch name="type_out(6:0)">
            <wire x2="2064" y1="1376" y2="1376" x1="2048" />
            <wire x2="2656" y1="1376" y2="1376" x1="2064" />
        </branch>
        <branch name="cbus_out(5:0)">
            <wire x2="2128" y1="1312" y2="1312" x1="2048" />
            <wire x2="2656" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1376" type="branch" />
            <wire x2="1584" y1="1376" y2="1376" x1="1536" />
        </branch>
        <branch name="XLXN_32(13:0)">
            <wire x2="1120" y1="1040" y2="1040" x1="1040" />
            <wire x2="1552" y1="1040" y2="1040" x1="1120" />
            <wire x2="1584" y1="800" y2="800" x1="1552" />
            <wire x2="1552" y1="800" y2="1040" x1="1552" />
        </branch>
        <branch name="XLXN_33(21:0)">
            <wire x2="1104" y1="1488" y2="1488" x1="1040" />
        </branch>
        <branch name="XLXN_34(10:0)">
            <wire x2="1088" y1="1424" y2="1424" x1="1040" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1104" y1="1360" y2="1360" x1="1040" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1168" type="branch" />
            <wire x2="656" y1="1168" y2="1168" x1="592" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1232" type="branch" />
            <wire x2="656" y1="1232" y2="1232" x1="592" />
        </branch>
        <iomarker fontsize="28" x="288" y="1104" name="W(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1040" name="CY" orien="R180" />
        <iomarker fontsize="28" x="240" y="1232" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="304" y1="1232" y2="1232" x1="240" />
        </branch>
        <branch name="bbus_out(5:0)">
            <wire x2="2064" y1="864" y2="864" x1="2048" />
            <wire x2="2656" y1="864" y2="864" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2656" y="800" name="DAdd_out(9:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="864" name="bbus_out(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="928" name="mem_out(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="992" name="abus_out(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1056" name="kmx_out" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1120" name="alu_out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1184" name="sh_out(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1248" name="hold" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1312" name="cbus_out(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1376" name="type_out(6:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1584" y1="1440" y2="1440" x1="1536" />
        </branch>
    </sheet>
</drawing>