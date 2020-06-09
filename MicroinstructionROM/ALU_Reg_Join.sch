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
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="W_Block1(15:0)" />
        <signal name="Y_X_Kmx_Sel" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Shifter_Sel(0)" />
        <signal name="Shifter_Sel(1)" />
        <signal name="Shifter_Sel(1:0)" />
        <signal name="CLK" />
        <signal name="ALUC_IN(3:0)" />
        <signal name="CY_IN" />
        <signal name="SEL_A_RB(5:0)" />
        <signal name="SEL_B_RB(5:0)" />
        <signal name="C_SEL_RB(5:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="DAddr(9:0)" />
        <signal name="Rd" />
        <signal name="XLXN_49(15:0)" />
        <signal name="Wr" />
        <signal name="LEVEL(2:0)" />
        <signal name="CY_OUT" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="Y_KMx_IN_LT(15:0)" />
        <signal name="Y_KMx_IN(15:0)" />
        <signal name="XLXN_56" />
        <port polarity="Output" name="W_Block1(15:0)" />
        <port polarity="Input" name="Y_X_Kmx_Sel" />
        <port polarity="Input" name="Shifter_Sel(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="ALUC_IN(3:0)" />
        <port polarity="Input" name="CY_IN" />
        <port polarity="Input" name="SEL_A_RB(5:0)" />
        <port polarity="Input" name="SEL_B_RB(5:0)" />
        <port polarity="Input" name="C_SEL_RB(5:0)" />
        <port polarity="Input" name="DAddr(9:0)" />
        <port polarity="Input" name="Rd" />
        <port polarity="Input" name="Wr" />
        <port polarity="Input" name="LEVEL(2:0)" />
        <port polarity="Output" name="CY_OUT" />
        <port polarity="Input" name="Y_KMx_IN(15:0)" />
        <blockdef name="ALU_main">
            <timestamp>2020-6-9T2:7:33</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Shifter">
            <timestamp>2020-6-4T14:48:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Mux2Bus16">
            <timestamp>2020-6-4T5:17:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="RAM_main">
            <timestamp>2020-6-4T15:37:2</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
        </blockdef>
        <blockdef name="ffd16_w_en">
            <timestamp>2020-6-4T18:51:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="register_bank_easy">
            <timestamp>2020-6-6T21:12:36</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-556" height="24" />
            <line x2="672" y1="-544" y2="-544" x1="608" />
            <rect width="64" x="608" y="-396" height="24" />
            <line x2="672" y1="-384" y2="-384" x1="608" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
            <rect width="64" x="608" y="-76" height="24" />
            <line x2="672" y1="-64" y2="-64" x1="608" />
            <rect width="544" x="64" y="-576" height="704" />
        </blockdef>
        <blockdef name="CY_Block">
            <timestamp>2020-6-9T2:45:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="Shifter" name="XLXI_2">
            <blockpin signalname="Shifter_Sel(0)" name="S0" />
            <blockpin signalname="Shifter_Sel(1)" name="S1" />
            <blockpin signalname="XLXN_1(15:0)" name="IN_Z(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="OUT_C(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="XLXI_13">
            <blockpin signalname="Y_X_Kmx_Sel" name="S" />
            <blockpin signalname="XLXN_7(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="Y_KMx_IN_LT(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="vcc" name="VCC(15:0)">
            <blockpin signalname="XLXN_12(15:0)" name="P" />
        </block>
        <block symbolname="gnd" name="GND(15:0)">
            <blockpin signalname="XLXN_13(15:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_34">
            <blockpin signalname="XLXN_10(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_33" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_35">
            <blockpin signalname="XLXN_6(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_31" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_36">
            <blockpin signalname="XLXN_5(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_32" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="register_bank_easy" name="XLXI_37">
            <blockpin signalname="SEL_A_RB(5:0)" name="SEL_A(5:0)" />
            <blockpin signalname="SEL_B_RB(5:0)" name="SEL_B(5:0)" />
            <blockpin signalname="C_SEL_RB(5:0)" name="C_SEL(5:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="IN0(15:0)" />
            <blockpin name="IN1(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="FROM_C_LATCH(15:0)" />
            <blockpin signalname="Wr" name="MR" />
            <blockpin signalname="Rd" name="MW" />
            <blockpin signalname="LEVEL(2:0)" name="LEVEL(2:0)" />
            <blockpin signalname="XLXN_49(15:0)" name="TO_FROM_W(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="TO_BUS_A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="TO_BUS_B(15:0)" />
            <blockpin signalname="W_Block1(15:0)" name="WORKING_REGISTER(15:0)" />
        </block>
        <block symbolname="gnd" name="GND2(15:0)">
            <blockpin signalname="XLXN_27(15:0)" name="G" />
        </block>
        <block symbolname="RAM_main" name="XLXI_27">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Wr" name="Wr" />
            <blockpin signalname="Rd" name="Rd" />
            <blockpin signalname="DAddr(9:0)" name="MemADDR(9:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="GND(15:0)" />
            <blockpin signalname="XLXN_49(15:0)" name="ToFromW(15:0)" />
        </block>
        <block symbolname="ALU_main" name="XLXI_39">
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="CY_IN" name="CY" />
            <blockpin signalname="ALUC_IN(3:0)" name="ALUC(3:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="VCC(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="GND(15:0)" />
            <blockpin signalname="XLXN_52" name="CO" />
            <blockpin signalname="XLXN_1(15:0)" name="Z(15:0)" />
        </block>
        <block symbolname="CY_Block" name="XLXI_40">
            <blockpin signalname="ALUC_IN(3:0)" name="ALUC(3:0)" />
            <blockpin signalname="XLXN_53" name="CY_forced" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="CY_OUT" name="O" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_42">
            <blockpin signalname="Y_KMx_IN(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_56" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Y_KMx_IN_LT(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="5664" y="2528" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="5664" y1="2496" y2="2496" x1="5392" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="4832" y1="1856" y2="1856" x1="4656" />
            <wire x2="4832" y1="1856" y2="2176" x1="4832" />
            <wire x2="5008" y1="2176" y2="2176" x1="4832" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="5008" y1="2240" y2="2240" x1="4656" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="4224" y1="1648" y2="1648" x1="4144" />
            <wire x2="4224" y1="1648" y2="1856" x1="4224" />
            <wire x2="4272" y1="1856" y2="1856" x1="4224" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="3360" y1="1888" y2="1888" x1="3344" />
            <wire x2="3760" y1="1712" y2="1712" x1="3360" />
            <wire x2="3360" y1="1712" y2="1888" x1="3360" />
        </branch>
        <instance x="3760" y="1808" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_10(15:0)">
            <wire x2="6128" y1="2928" y2="2928" x1="4656" />
            <wire x2="6128" y1="2368" y2="2368" x1="6048" />
            <wire x2="6128" y1="2368" y2="2928" x1="6128" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2000" y1="2272" y2="2928" x1="2000" />
            <wire x2="4272" y1="2928" y2="2928" x1="2000" />
            <wire x2="2672" y1="2272" y2="2272" x1="2000" />
        </branch>
        <instance x="4784" y="2496" name="VCC(15:0)" orien="R270" />
        <instance x="4656" y="2432" name="GND(15:0)" orien="R90" />
        <branch name="XLXN_12(15:0)">
            <wire x2="5008" y1="2432" y2="2432" x1="4784" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="5008" y1="2496" y2="2496" x1="4784" />
        </branch>
        <branch name="W_Block1(15:0)">
            <wire x2="3440" y1="2208" y2="2208" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3440" y="2208" name="W_Block1(15:0)" orien="R0" />
        <branch name="Y_X_Kmx_Sel">
            <wire x2="3760" y1="1648" y2="1648" x1="3648" />
        </branch>
        <iomarker fontsize="28" x="3648" y="1648" name="Y_X_Kmx_Sel" orien="R180" />
        <instance x="4160" y="1984" name="XLXI_28" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="4272" y1="1920" y2="1920" x1="4160" />
        </branch>
        <instance x="4160" y="2368" name="XLXI_29" orien="R270" />
        <branch name="XLXN_32">
            <wire x2="4272" y1="2304" y2="2304" x1="4160" />
        </branch>
        <instance x="4752" y="2800" name="XLXI_30" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="4752" y1="2864" y2="2864" x1="4656" />
        </branch>
        <branch name="Shifter_Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="2368" type="branch" />
            <wire x2="5664" y1="2368" y2="2368" x1="5616" />
        </branch>
        <branch name="Shifter_Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="2432" type="branch" />
            <wire x2="5664" y1="2432" y2="2432" x1="5616" />
        </branch>
        <branch name="Shifter_Sel(1:0)">
            <wire x2="5952" y1="2016" y2="2016" x1="5920" />
            <wire x2="6048" y1="2016" y2="2016" x1="5952" />
            <wire x2="6112" y1="2016" y2="2016" x1="6048" />
        </branch>
        <bustap x2="5952" y1="2016" y2="2112" x1="5952" />
        <bustap x2="6048" y1="2016" y2="2112" x1="6048" />
        <branch name="Shifter_Sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="2128" type="branch" />
            <wire x2="6048" y1="2112" y2="2128" x1="6048" />
            <wire x2="6128" y1="2128" y2="2128" x1="6048" />
        </branch>
        <branch name="Shifter_Sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="2192" type="branch" />
            <wire x2="5952" y1="2112" y2="2192" x1="5952" />
            <wire x2="6128" y1="2192" y2="2192" x1="5952" />
        </branch>
        <iomarker fontsize="28" x="6112" y="2016" name="Shifter_Sel(1:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="2672" y1="2080" y2="2080" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="2080" name="CLK" orien="R180" />
        <branch name="ALUC_IN(3:0)">
            <wire x2="5008" y1="2368" y2="2368" x1="4912" />
        </branch>
        <iomarker fontsize="28" x="4912" y="2368" name="ALUC_IN(3:0)" orien="R180" />
        <branch name="CY_IN">
            <wire x2="5008" y1="2304" y2="2304" x1="4944" />
        </branch>
        <iomarker fontsize="28" x="4944" y="2304" name="CY_IN" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="1984" type="branch" />
            <wire x2="4272" y1="1984" y2="1984" x1="4208" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2368" type="branch" />
            <wire x2="4272" y1="2368" y2="2368" x1="4208" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="2800" type="branch" />
            <wire x2="4752" y1="2800" y2="2800" x1="4656" />
        </branch>
        <branch name="SEL_A_RB(5:0)">
            <wire x2="2672" y1="1888" y2="1888" x1="2608" />
        </branch>
        <branch name="SEL_B_RB(5:0)">
            <wire x2="2672" y1="1952" y2="1952" x1="2608" />
        </branch>
        <branch name="C_SEL_RB(5:0)">
            <wire x2="2672" y1="2016" y2="2016" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1888" name="SEL_A_RB(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1952" name="SEL_B_RB(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2016" name="C_SEL_RB(5:0)" orien="R180" />
        <branch name="XLXN_5(15:0)">
            <wire x2="4080" y1="2048" y2="2048" x1="3344" />
            <wire x2="4080" y1="2048" y2="2240" x1="4080" />
            <wire x2="4272" y1="2240" y2="2240" x1="4080" />
        </branch>
        <instance x="4656" y="2768" name="XLXI_34" orien="R180">
        </instance>
        <instance x="4272" y="2016" name="XLXI_35" orien="R0">
        </instance>
        <instance x="4272" y="2400" name="XLXI_36" orien="R0">
        </instance>
        <instance x="2320" y="2800" name="GND2(15:0)" orien="R90" />
        <branch name="XLXN_27(15:0)">
            <wire x2="3360" y1="2864" y2="2864" x1="2448" />
        </branch>
        <branch name="DAddr(9:0)">
            <wire x2="3360" y1="2800" y2="2800" x1="2624" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2608" type="branch" />
            <wire x2="3360" y1="2608" y2="2608" x1="2704" />
        </branch>
        <branch name="Rd">
            <wire x2="2336" y1="2592" y2="2592" x1="2272" />
            <wire x2="2336" y1="2592" y2="2736" x1="2336" />
            <wire x2="3360" y1="2736" y2="2736" x1="2336" />
            <wire x2="2336" y1="2400" y2="2592" x1="2336" />
            <wire x2="2672" y1="2400" y2="2400" x1="2336" />
        </branch>
        <instance x="3360" y="2896" name="XLXI_27" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2624" y="2800" name="DAddr(9:0)" orien="R180" />
        <instance x="2672" y="2432" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_49(15:0)">
            <wire x2="3888" y1="2368" y2="2368" x1="3344" />
            <wire x2="3888" y1="2368" y2="2608" x1="3888" />
            <wire x2="3888" y1="2608" y2="2608" x1="3824" />
        </branch>
        <branch name="Wr">
            <wire x2="2144" y1="2448" y2="2448" x1="2112" />
            <wire x2="2144" y1="2448" y2="2672" x1="2144" />
            <wire x2="3360" y1="2672" y2="2672" x1="2144" />
            <wire x2="2144" y1="2336" y2="2448" x1="2144" />
            <wire x2="2672" y1="2336" y2="2336" x1="2144" />
        </branch>
        <branch name="LEVEL(2:0)">
            <wire x2="2672" y1="2528" y2="2528" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="2528" name="LEVEL(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2112" y="2448" name="Wr" orien="R180" />
        <iomarker fontsize="28" x="2272" y="2592" name="Rd" orien="R180" />
        <instance x="5008" y="2528" name="XLXI_39" orien="R0">
        </instance>
        <instance x="5184" y="1696" name="XLXI_40" orien="R0">
        </instance>
        <branch name="ALUC_IN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="1664" type="branch" />
            <wire x2="5184" y1="1664" y2="1664" x1="5072" />
        </branch>
        <instance x="5696" y="1904" name="XLXI_41" orien="R0" />
        <branch name="CY_OUT">
            <wire x2="5984" y1="1808" y2="1808" x1="5952" />
        </branch>
        <iomarker fontsize="28" x="5984" y="1808" name="CY_OUT" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="5536" y1="2176" y2="2176" x1="5392" />
            <wire x2="5536" y1="1840" y2="2176" x1="5536" />
            <wire x2="5696" y1="1840" y2="1840" x1="5536" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="5632" y1="1664" y2="1664" x1="5568" />
            <wire x2="5632" y1="1664" y2="1776" x1="5632" />
            <wire x2="5696" y1="1776" y2="1776" x1="5632" />
        </branch>
        <instance x="3536" y="1376" name="XLXI_42" orien="R0">
        </instance>
        <branch name="Y_KMx_IN_LT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1216" type="branch" />
            <wire x2="4000" y1="1216" y2="1216" x1="3920" />
        </branch>
        <branch name="Y_KMx_IN(15:0)">
            <wire x2="3536" y1="1216" y2="1216" x1="3456" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3536" y1="1280" y2="1280" x1="3456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1344" type="branch" />
            <wire x2="3536" y1="1344" y2="1344" x1="3456" />
        </branch>
        <instance x="3456" y="1344" name="XLXI_43" orien="R270" />
        <iomarker fontsize="28" x="3456" y="1216" name="Y_KMx_IN(15:0)" orien="R180" />
        <branch name="Y_KMx_IN_LT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1776" type="branch" />
            <wire x2="3760" y1="1776" y2="1776" x1="3664" />
        </branch>
    </sheet>
</drawing>