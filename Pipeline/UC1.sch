<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="holdUC1" />
        <signal name="microinstructionUC1(32:0)" />
        <signal name="R1(32:0)" />
        <signal name="toPipeline(32:0)" />
        <signal name="R1(31:0)" />
        <signal name="R1(32)" />
        <port polarity="Input" name="holdUC1" />
        <port polarity="Input" name="microinstructionUC1(32:0)" />
        <port polarity="Output" name="toPipeline(32:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux33">
            <timestamp>2020-5-31T2:30:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux33" name="XLXI_6">
            <blockpin signalname="holdUC1" name="SEL_BUS" />
            <blockpin signalname="microinstructionUC1(32:0)" name="R0(32:0)" />
            <blockpin signalname="R1(32:0)" name="R1(32:0)" />
            <blockpin signalname="toPipeline(32:0)" name="TO_BUS(32:0)" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="008C0460" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="R1(31:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="R1(32)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="holdUC1">
            <wire x2="784" y1="880" y2="880" x1="640" />
            <wire x2="1024" y1="864" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="880" x1="784" />
        </branch>
        <iomarker fontsize="28" x="640" y="880" name="holdUC1" orien="R180" />
        <branch name="microinstructionUC1(32:0)">
            <wire x2="848" y1="1008" y2="1008" x1="704" />
            <wire x2="1024" y1="928" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="1008" x1="848" />
        </branch>
        <iomarker fontsize="28" x="704" y="1008" name="microinstructionUC1(32:0)" orien="R180" />
        <branch name="R1(32:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1072" type="branch" />
            <wire x2="960" y1="992" y2="1072" x1="960" />
            <wire x2="1024" y1="992" y2="992" x1="960" />
        </branch>
        <branch name="toPipeline(32:0)">
            <wire x2="1440" y1="864" y2="864" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="864" name="toPipeline(32:0)" orien="R0" />
        <instance x="1024" y="1024" name="XLXI_6" orien="R0">
        </instance>
        <instance x="368" y="1136" name="XLXI_7" orien="R0">
        </instance>
        <branch name="R1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1168" type="branch" />
            <wire x2="624" y1="1168" y2="1168" x1="512" />
        </branch>
        <instance x="496" y="1328" name="XLXI_8" orien="R0" />
        <branch name="R1(32)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1328" type="branch" />
            <wire x2="560" y1="1328" y2="1344" x1="560" />
            <wire x2="704" y1="1344" y2="1344" x1="560" />
            <wire x2="704" y1="1328" y2="1344" x1="704" />
        </branch>
    </sheet>
</drawing>