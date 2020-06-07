<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_CPU" />
        <signal name="KMx_Selector" />
        <signal name="W_Feedback(15:0)" />
        <signal name="Shifter_Selector(1:0)" />
        <signal name="ALUC_Operation(3:0)" />
        <signal name="B_Selector_RB(5:0)" />
        <signal name="C_Selector_RB(5:0)" />
        <signal name="Levels_Con(2:0)" />
        <signal name="DAddr_Con(9:0)" />
        <signal name="Instruction_Extended(15:0)" />
        <signal name="Instruction_Extended(21:0)" />
        <signal name="Mem_Control(1:0)" />
        <signal name="SelA_Aux(5:0)" />
        <signal name="SelA_Aux(5)" />
        <signal name="SelA_Aux(4:0)" />
        <signal name="Mem_Control(1)" />
        <signal name="Mem_Control(0)" />
        <signal name="Hold_NC" />
        <signal name="XLXN_53" />
        <signal name="CY_Feedback" />
        <signal name="Type_NC(6:0)" />
        <port polarity="Input" name="CLK_CPU" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="CY_Block">
            <timestamp>2020-6-7T19:30:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="SelA_Aux(5)" name="G" />
        </block>
        <block symbolname="CY_Block" name="XLXI_9">
            <blockpin signalname="XLXN_53" name="CY_out" />
            <blockpin signalname="CLK_CPU" name="CLK_CY" />
            <blockpin signalname="ALUC_Operation(3:0)" name="ALUC(3:0)" />
            <blockpin signalname="CY_Feedback" name="CY" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="CLK_CPU">
            <wire x2="912" y1="1568" y2="1568" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1568" name="CLK_CPU" orien="R180" />
        <branch name="CLK_CPU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1776" type="branch" />
            <wire x2="1584" y1="1776" y2="1776" x1="1472" />
        </branch>
        <branch name="CLK_CPU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1584" type="branch" />
            <wire x2="3408" y1="1584" y2="1584" x1="3312" />
        </branch>
        <branch name="KMx_Selector">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1680" type="branch" />
            <wire x2="2112" y1="1680" y2="1680" x1="2032" />
        </branch>
        <branch name="KMx_Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1456" type="branch" />
            <wire x2="3408" y1="1456" y2="1456" x1="3312" />
        </branch>
        <branch name="W_Feedback(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1392" type="branch" />
            <wire x2="4032" y1="1392" y2="1392" x1="3888" />
        </branch>
        <branch name="W_Feedback(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2128" type="branch" />
            <wire x2="1584" y1="2128" y2="2128" x1="1488" />
        </branch>
        <branch name="Shifter_Selector(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1808" type="branch" />
            <wire x2="2112" y1="1808" y2="1808" x1="2032" />
        </branch>
        <branch name="Shifter_Selector(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1520" type="branch" />
            <wire x2="3408" y1="1520" y2="1520" x1="3312" />
        </branch>
        <branch name="ALUC_Operation(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1744" type="branch" />
            <wire x2="2112" y1="1744" y2="1744" x1="2032" />
        </branch>
        <branch name="ALUC_Operation(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1648" type="branch" />
            <wire x2="3408" y1="1648" y2="1648" x1="3312" />
        </branch>
        <branch name="B_Selector_RB(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1488" type="branch" />
            <wire x2="2112" y1="1488" y2="1488" x1="2032" />
        </branch>
        <branch name="SelA_Aux(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1616" type="branch" />
            <wire x2="2112" y1="1616" y2="1616" x1="2032" />
        </branch>
        <branch name="C_Selector_RB(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2000" type="branch" />
            <wire x2="2112" y1="2000" y2="2000" x1="2032" />
        </branch>
        <branch name="B_Selector_RB(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1840" type="branch" />
            <wire x2="3328" y1="1840" y2="1840" x1="3312" />
            <wire x2="3408" y1="1840" y2="1840" x1="3328" />
        </branch>
        <branch name="C_Selector_RB(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1904" type="branch" />
            <wire x2="3408" y1="1904" y2="1904" x1="3312" />
        </branch>
        <branch name="SelA_Aux(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1776" type="branch" />
            <wire x2="3408" y1="1776" y2="1776" x1="3312" />
        </branch>
        <branch name="Levels_Con(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2128" type="branch" />
            <wire x2="2112" y1="2128" y2="2128" x1="2032" />
        </branch>
        <branch name="Levels_Con(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2160" type="branch" />
            <wire x2="3408" y1="2160" y2="2160" x1="3312" />
        </branch>
        <branch name="DAddr_Con(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1968" type="branch" />
            <wire x2="3408" y1="1968" y2="1968" x1="3312" />
        </branch>
        <branch name="DAddr_Con(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1424" type="branch" />
            <wire x2="2112" y1="1424" y2="1424" x1="2032" />
        </branch>
        <branch name="Instruction_Extended(21:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2064" type="branch" />
            <wire x2="2112" y1="2064" y2="2064" x1="2032" />
        </branch>
        <branch name="Instruction_Extended(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1392" type="branch" />
            <wire x2="3408" y1="1392" y2="1392" x1="3296" />
        </branch>
        <branch name="Mem_Control(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1552" type="branch" />
            <wire x2="2112" y1="1552" y2="1552" x1="2032" />
        </branch>
        <branch name="SelA_Aux(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2384" type="branch" />
            <wire x2="3328" y1="2384" y2="2384" x1="3136" />
            <wire x2="3136" y1="2384" y2="2576" x1="3136" />
        </branch>
        <branch name="SelA_Aux(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2400" type="branch" />
            <wire x2="2736" y1="2400" y2="2400" x1="2512" />
        </branch>
        <instance x="2672" y="2528" name="XLXI_8" orien="R0" />
        <branch name="SelA_Aux(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2640" type="branch" />
            <wire x2="2736" y1="2640" y2="2640" x1="2512" />
        </branch>
        <branch name="Mem_Control(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2032" type="branch" />
            <wire x2="3408" y1="2032" y2="2032" x1="3312" />
        </branch>
        <branch name="Mem_Control(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2096" type="branch" />
            <wire x2="3392" y1="2096" y2="2096" x1="3312" />
            <wire x2="3408" y1="2096" y2="2096" x1="3392" />
        </branch>
        <branch name="Hold_NC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1872" type="branch" />
            <wire x2="2080" y1="1872" y2="1872" x1="2032" />
        </branch>
        <instance x="4400" y="2560" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLK_CPU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2464" type="branch" />
            <wire x2="4400" y1="2464" y2="2464" x1="4272" />
        </branch>
        <branch name="ALUC_Operation(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2528" type="branch" />
            <wire x2="4400" y1="2528" y2="2528" x1="4272" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4144" y1="2160" y2="2160" x1="3888" />
            <wire x2="4144" y1="2160" y2="2400" x1="4144" />
            <wire x2="4400" y1="2400" y2="2400" x1="4144" />
        </branch>
        <branch name="CY_Feedback">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="2400" type="branch" />
            <wire x2="4880" y1="2400" y2="2400" x1="4784" />
        </branch>
        <branch name="CY_Feedback">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1424" type="branch" />
            <wire x2="1584" y1="1424" y2="1424" x1="1520" />
        </branch>
        <branch name="CY_Feedback">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1712" type="branch" />
            <wire x2="3408" y1="1712" y2="1712" x1="3312" />
        </branch>
        <branch name="Type_NC(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1936" type="branch" />
            <wire x2="2112" y1="1936" y2="1936" x1="2032" />
        </branch>
    </sheet>
</drawing>