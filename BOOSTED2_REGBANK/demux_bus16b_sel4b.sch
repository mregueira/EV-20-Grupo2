<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="FROM_BUS(15:0)" />
        <signal name="SEL_BUS(3:0)" />
        <signal name="SEL_BUS(3)" />
        <signal name="SEL_BUS(2:0)" />
        <signal name="R0(15:0)" />
        <signal name="R1(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="R4(15:0)" />
        <signal name="R5(15:0)" />
        <signal name="R6(15:0)" />
        <signal name="R7(15:0)" />
        <signal name="R8(15:0)" />
        <signal name="R9(15:0)" />
        <signal name="R10(15:0)" />
        <signal name="R11(15:0)" />
        <signal name="R12(15:0)" />
        <signal name="R13(15:0)" />
        <signal name="R14(15:0)" />
        <signal name="R15(15:0)" />
        <port polarity="Input" name="FROM_BUS(15:0)" />
        <port polarity="Input" name="SEL_BUS(3:0)" />
        <port polarity="Output" name="R0(15:0)" />
        <port polarity="Output" name="R1(15:0)" />
        <port polarity="Output" name="R2(15:0)" />
        <port polarity="Output" name="R3(15:0)" />
        <port polarity="Output" name="R4(15:0)" />
        <port polarity="Output" name="R5(15:0)" />
        <port polarity="Output" name="R6(15:0)" />
        <port polarity="Output" name="R7(15:0)" />
        <port polarity="Output" name="R8(15:0)" />
        <port polarity="Output" name="R9(15:0)" />
        <port polarity="Output" name="R10(15:0)" />
        <port polarity="Output" name="R11(15:0)" />
        <port polarity="Output" name="R12(15:0)" />
        <port polarity="Output" name="R13(15:0)" />
        <port polarity="Output" name="R14(15:0)" />
        <port polarity="Output" name="R15(15:0)" />
        <blockdef name="demux_bus16b_sel3b">
            <timestamp>2020-5-29T18:21:21</timestamp>
            <rect width="304" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="demux_bus16b_sel1b">
            <timestamp>2020-5-29T12:51:55</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <block symbolname="demux_bus16b_sel3b" name="XLXI_1">
            <blockpin signalname="XLXN_1(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="SEL_BUS(2:0)" name="SEL_BUS(2:0)" />
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin signalname="R1(15:0)" name="R1(15:0)" />
            <blockpin signalname="R2(15:0)" name="R2(15:0)" />
            <blockpin signalname="R3(15:0)" name="R3(15:0)" />
            <blockpin signalname="R4(15:0)" name="R4(15:0)" />
            <blockpin signalname="R5(15:0)" name="R5(15:0)" />
            <blockpin signalname="R6(15:0)" name="R6(15:0)" />
            <blockpin signalname="R7(15:0)" name="R7(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel3b" name="XLXI_2">
            <blockpin signalname="XLXN_3(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="SEL_BUS(2:0)" name="SEL_BUS(2:0)" />
            <blockpin signalname="R8(15:0)" name="R0(15:0)" />
            <blockpin signalname="R9(15:0)" name="R1(15:0)" />
            <blockpin signalname="R10(15:0)" name="R2(15:0)" />
            <blockpin signalname="R11(15:0)" name="R3(15:0)" />
            <blockpin signalname="R12(15:0)" name="R4(15:0)" />
            <blockpin signalname="R13(15:0)" name="R5(15:0)" />
            <blockpin signalname="R14(15:0)" name="R6(15:0)" />
            <blockpin signalname="R15(15:0)" name="R7(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel1b" name="XLXI_3">
            <blockpin signalname="SEL_BUS(3)" name="SEL_BUS" />
            <blockpin signalname="FROM_BUS(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R1(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="2064" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1168" y1="1520" y2="1520" x1="1024" />
            <wire x2="1168" y1="960" y2="1520" x1="1168" />
            <wire x2="1312" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1296" y1="1584" y2="1584" x1="1024" />
            <wire x2="1312" y1="1584" y2="1584" x1="1296" />
        </branch>
        <branch name="FROM_BUS(15:0)">
            <wire x2="640" y1="1456" y2="1456" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1456" name="FROM_BUS(15:0)" orien="R180" />
        <branch name="SEL_BUS(3:0)">
            <wire x2="336" y1="1536" y2="1536" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1536" name="SEL_BUS(3:0)" orien="R180" />
        <branch name="SEL_BUS(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1520" type="branch" />
            <wire x2="640" y1="1520" y2="1520" x1="592" />
        </branch>
        <branch name="SEL_BUS(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1408" type="branch" />
            <wire x2="1312" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="SEL_BUS(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2032" type="branch" />
            <wire x2="1312" y1="2032" y2="2032" x1="1280" />
        </branch>
        <branch name="R0(15:0)">
            <wire x2="1776" y1="960" y2="960" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="960" name="R0(15:0)" orien="R0" />
        <branch name="R1(15:0)">
            <wire x2="1776" y1="1024" y2="1024" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1024" name="R1(15:0)" orien="R0" />
        <branch name="R2(15:0)">
            <wire x2="1776" y1="1088" y2="1088" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1088" name="R2(15:0)" orien="R0" />
        <branch name="R3(15:0)">
            <wire x2="1776" y1="1152" y2="1152" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1152" name="R3(15:0)" orien="R0" />
        <branch name="R4(15:0)">
            <wire x2="1776" y1="1216" y2="1216" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1216" name="R4(15:0)" orien="R0" />
        <branch name="R5(15:0)">
            <wire x2="1776" y1="1280" y2="1280" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1280" name="R5(15:0)" orien="R0" />
        <branch name="R6(15:0)">
            <wire x2="1776" y1="1344" y2="1344" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1344" name="R6(15:0)" orien="R0" />
        <branch name="R7(15:0)">
            <wire x2="1776" y1="1408" y2="1408" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1408" name="R7(15:0)" orien="R0" />
        <branch name="R8(15:0)">
            <wire x2="1776" y1="1584" y2="1584" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1584" name="R8(15:0)" orien="R0" />
        <branch name="R9(15:0)">
            <wire x2="1776" y1="1648" y2="1648" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1648" name="R9(15:0)" orien="R0" />
        <branch name="R10(15:0)">
            <wire x2="1776" y1="1712" y2="1712" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1712" name="R10(15:0)" orien="R0" />
        <branch name="R11(15:0)">
            <wire x2="1776" y1="1776" y2="1776" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1776" name="R11(15:0)" orien="R0" />
        <branch name="R12(15:0)">
            <wire x2="1776" y1="1840" y2="1840" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1840" name="R12(15:0)" orien="R0" />
        <branch name="R13(15:0)">
            <wire x2="1776" y1="1904" y2="1904" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1904" name="R13(15:0)" orien="R0" />
        <branch name="R14(15:0)">
            <wire x2="1776" y1="1968" y2="1968" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1968" name="R14(15:0)" orien="R0" />
        <branch name="R15(15:0)">
            <wire x2="1776" y1="2032" y2="2032" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2032" name="R15(15:0)" orien="R0" />
    </sheet>
</drawing>