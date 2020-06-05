<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TO_BUS_A(15:0)" />
        <signal name="TO_BUS_B(15:0)" />
        <signal name="TO_FROM_W(15:0)" />
        <signal name="SEL_A(5:0)" />
        <signal name="SEL_B(5:0)" />
        <signal name="C_SEL(5:0)" />
        <signal name="CLK" />
        <signal name="IN0(15:0)" />
        <signal name="IN1(15:0)" />
        <signal name="FROM_C_LATCH(15:0)" />
        <signal name="MR" />
        <signal name="MW" />
        <signal name="WORKING_REGISTER(15:0)" />
        <port polarity="Output" name="TO_BUS_A(15:0)" />
        <port polarity="Output" name="TO_BUS_B(15:0)" />
        <port polarity="BiDirectional" name="TO_FROM_W(15:0)" />
        <port polarity="Input" name="SEL_A(5:0)" />
        <port polarity="Input" name="SEL_B(5:0)" />
        <port polarity="Input" name="C_SEL(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IN0(15:0)" />
        <port polarity="Input" name="IN1(15:0)" />
        <port polarity="Input" name="FROM_C_LATCH(15:0)" />
        <port polarity="Input" name="MR" />
        <port polarity="Input" name="MW" />
        <port polarity="Output" name="WORKING_REGISTER(15:0)" />
        <blockdef name="register_bank">
            <timestamp>2020-6-4T19:47:52</timestamp>
            <rect width="64" x="496" y="84" height="24" />
            <line x2="560" y1="96" y2="96" x1="496" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-876" height="24" />
            <line x2="560" y1="-864" y2="-864" x1="496" />
            <rect width="64" x="496" y="-460" height="24" />
            <line x2="560" y1="-448" y2="-448" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="432" x="64" y="-896" height="1024" />
        </blockdef>
        <block symbolname="register_bank" name="XLXI_10">
            <blockpin signalname="SEL_A(5:0)" name="SEL_A(5:0)" />
            <blockpin signalname="SEL_B(5:0)" name="SEL_B(5:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN0(15:0)" name="IN0(15:0)" />
            <blockpin signalname="IN1(15:0)" name="IN1(15:0)" />
            <blockpin signalname="FROM_C_LATCH(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="C_SEL(5:0)" name="C(5:0)" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="TO_FROM_W(15:0)" name="TO_FROM_W(15:0)" />
            <blockpin signalname="TO_BUS_A(15:0)" name="TO_BUS_A(15:0)" />
            <blockpin signalname="TO_BUS_B(15:0)" name="TO_BUS_B(15:0)" />
            <blockpin signalname="WORKING_REGISTER(15:0)" name="WORKING_REGISTER(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="TO_BUS_A(15:0)">
            <wire x2="2256" y1="1008" y2="1008" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1008" name="TO_BUS_A(15:0)" orien="R0" />
        <branch name="TO_BUS_B(15:0)">
            <wire x2="2256" y1="1424" y2="1424" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1424" name="TO_BUS_B(15:0)" orien="R0" />
        <branch name="TO_FROM_W(15:0)">
            <wire x2="2256" y1="1840" y2="1840" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1840" name="TO_FROM_W(15:0)" orien="R0" />
        <branch name="SEL_A(5:0)">
            <wire x2="1664" y1="1072" y2="1072" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1072" name="SEL_A(5:0)" orien="R180" />
        <branch name="SEL_B(5:0)">
            <wire x2="1664" y1="1136" y2="1136" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1136" name="SEL_B(5:0)" orien="R180" />
        <branch name="C_SEL(5:0)">
            <wire x2="1664" y1="1520" y2="1520" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1520" name="C_SEL(5:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="1664" y1="1200" y2="1200" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1200" name="CLK" orien="R180" />
        <branch name="IN0(15:0)">
            <wire x2="1664" y1="1264" y2="1264" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1264" name="IN0(15:0)" orien="R180" />
        <branch name="IN1(15:0)">
            <wire x2="1664" y1="1328" y2="1328" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1328" name="IN1(15:0)" orien="R180" />
        <branch name="FROM_C_LATCH(15:0)">
            <wire x2="1664" y1="1456" y2="1456" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1456" name="FROM_C_LATCH(15:0)" orien="R180" />
        <branch name="MR">
            <wire x2="1664" y1="1712" y2="1712" x1="1632" />
        </branch>
        <branch name="MW">
            <wire x2="1664" y1="1840" y2="1840" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1840" name="MW" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1712" name="MR" orien="R180" />
        <branch name="WORKING_REGISTER(15:0)">
            <wire x2="2256" y1="1968" y2="1968" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1968" name="WORKING_REGISTER(15:0)" orien="R0" />
        <instance x="1664" y="1872" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>