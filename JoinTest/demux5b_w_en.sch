<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="SEL(3:0)" />
        <signal name="ENABLE" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="a4" />
        <signal name="a5" />
        <signal name="a6" />
        <signal name="a7" />
        <signal name="a8" />
        <signal name="a9" />
        <signal name="a10" />
        <signal name="a11" />
        <signal name="a12" />
        <signal name="a13" />
        <signal name="a14" />
        <signal name="a15" />
        <signal name="a16" />
        <signal name="a17" />
        <signal name="a18" />
        <signal name="a19" />
        <signal name="a20" />
        <signal name="a21" />
        <signal name="a22" />
        <signal name="a23" />
        <signal name="a24" />
        <signal name="a25" />
        <signal name="a26" />
        <signal name="a27" />
        <signal name="a28" />
        <signal name="a29" />
        <signal name="a30" />
        <signal name="a31" />
        <signal name="SEL(4)" />
        <signal name="X" />
        <signal name="SEL(4:0)" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="a2" />
        <port polarity="Output" name="a3" />
        <port polarity="Output" name="a4" />
        <port polarity="Output" name="a5" />
        <port polarity="Output" name="a6" />
        <port polarity="Output" name="a7" />
        <port polarity="Output" name="a8" />
        <port polarity="Output" name="a9" />
        <port polarity="Output" name="a10" />
        <port polarity="Output" name="a11" />
        <port polarity="Output" name="a12" />
        <port polarity="Output" name="a13" />
        <port polarity="Output" name="a14" />
        <port polarity="Output" name="a15" />
        <port polarity="Output" name="a16" />
        <port polarity="Output" name="a17" />
        <port polarity="Output" name="a18" />
        <port polarity="Output" name="a19" />
        <port polarity="Output" name="a20" />
        <port polarity="Output" name="a21" />
        <port polarity="Output" name="a22" />
        <port polarity="Output" name="a23" />
        <port polarity="Output" name="a24" />
        <port polarity="Output" name="a25" />
        <port polarity="Output" name="a26" />
        <port polarity="Output" name="a27" />
        <port polarity="Output" name="a28" />
        <port polarity="Output" name="a29" />
        <port polarity="Output" name="a30" />
        <port polarity="Output" name="a31" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="SEL(4:0)" />
        <blockdef name="demux4b_w_en">
            <timestamp>2020-5-29T21:17:55</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="demux1b">
            <timestamp>2020-5-29T20:27:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="demux4b_w_en" name="XLXI_1">
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="XLXN_1" name="x" />
            <blockpin signalname="SEL(3:0)" name="SEL(3:0)" />
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="a4" name="a4" />
            <blockpin signalname="a5" name="a5" />
            <blockpin signalname="a6" name="a6" />
            <blockpin signalname="a7" name="a7" />
            <blockpin signalname="a8" name="a8" />
            <blockpin signalname="a9" name="a9" />
            <blockpin signalname="a10" name="a10" />
            <blockpin signalname="a11" name="a11" />
            <blockpin signalname="a12" name="a12" />
            <blockpin signalname="a13" name="a13" />
            <blockpin signalname="a14" name="a14" />
            <blockpin signalname="a15" name="a15" />
        </block>
        <block symbolname="demux4b_w_en" name="XLXI_2">
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="XLXN_2" name="x" />
            <blockpin signalname="SEL(3:0)" name="SEL(3:0)" />
            <blockpin signalname="a16" name="a0" />
            <blockpin signalname="a17" name="a1" />
            <blockpin signalname="a18" name="a2" />
            <blockpin signalname="a19" name="a3" />
            <blockpin signalname="a20" name="a4" />
            <blockpin signalname="a21" name="a5" />
            <blockpin signalname="a22" name="a6" />
            <blockpin signalname="a23" name="a7" />
            <blockpin signalname="a24" name="a8" />
            <blockpin signalname="a25" name="a9" />
            <blockpin signalname="a26" name="a10" />
            <blockpin signalname="a27" name="a11" />
            <blockpin signalname="a28" name="a12" />
            <blockpin signalname="a29" name="a13" />
            <blockpin signalname="a30" name="a14" />
            <blockpin signalname="a31" name="a15" />
        </block>
        <block symbolname="demux1b" name="XLXI_3">
            <blockpin signalname="X" name="x" />
            <blockpin signalname="SEL(4)" name="sel" />
            <blockpin signalname="XLXN_1" name="a0" />
            <blockpin signalname="XLXN_2" name="a1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="2336" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1168" y1="1232" y2="1232" x1="1136" />
            <wire x2="1168" y1="880" y2="1232" x1="1168" />
            <wire x2="1552" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1168" y1="1360" y2="1360" x1="1136" />
            <wire x2="1168" y1="1360" y2="1984" x1="1168" />
            <wire x2="1552" y1="1984" y2="1984" x1="1168" />
        </branch>
        <branch name="SEL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="240" type="branch" />
            <wire x2="1472" y1="240" y2="240" x1="1408" />
            <wire x2="1552" y1="240" y2="240" x1="1472" />
            <wire x2="1472" y1="240" y2="1344" x1="1472" />
            <wire x2="1552" y1="1344" y2="1344" x1="1472" />
        </branch>
        <branch name="ENABLE">
            <wire x2="1424" y1="560" y2="560" x1="1312" />
            <wire x2="1536" y1="560" y2="560" x1="1424" />
            <wire x2="1552" y1="560" y2="560" x1="1536" />
            <wire x2="1424" y1="560" y2="1664" x1="1424" />
            <wire x2="1552" y1="1664" y2="1664" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1312" y="560" name="ENABLE" orien="R180" />
        <branch name="a0">
            <wire x2="1968" y1="240" y2="240" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="240" name="a0" orien="R0" />
        <branch name="a1">
            <wire x2="1968" y1="304" y2="304" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="304" name="a1" orien="R0" />
        <branch name="a2">
            <wire x2="1968" y1="368" y2="368" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="368" name="a2" orien="R0" />
        <branch name="a3">
            <wire x2="1968" y1="432" y2="432" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="432" name="a3" orien="R0" />
        <branch name="a4">
            <wire x2="1968" y1="496" y2="496" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="496" name="a4" orien="R0" />
        <branch name="a5">
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="560" name="a5" orien="R0" />
        <branch name="a6">
            <wire x2="1968" y1="624" y2="624" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="624" name="a6" orien="R0" />
        <branch name="a7">
            <wire x2="1968" y1="688" y2="688" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="688" name="a7" orien="R0" />
        <branch name="a8">
            <wire x2="1968" y1="752" y2="752" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="752" name="a8" orien="R0" />
        <branch name="a9">
            <wire x2="1968" y1="816" y2="816" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="816" name="a9" orien="R0" />
        <branch name="a10">
            <wire x2="1968" y1="880" y2="880" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="880" name="a10" orien="R0" />
        <branch name="a11">
            <wire x2="1968" y1="944" y2="944" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="944" name="a11" orien="R0" />
        <branch name="a12">
            <wire x2="1968" y1="1008" y2="1008" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1008" name="a12" orien="R0" />
        <branch name="a13">
            <wire x2="1968" y1="1072" y2="1072" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1072" name="a13" orien="R0" />
        <branch name="a14">
            <wire x2="1968" y1="1136" y2="1136" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1136" name="a14" orien="R0" />
        <branch name="a15">
            <wire x2="1968" y1="1200" y2="1200" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1200" name="a15" orien="R0" />
        <branch name="a16">
            <wire x2="1968" y1="1344" y2="1344" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1344" name="a16" orien="R0" />
        <branch name="a17">
            <wire x2="1968" y1="1408" y2="1408" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1408" name="a17" orien="R0" />
        <branch name="a18">
            <wire x2="1968" y1="1472" y2="1472" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1472" name="a18" orien="R0" />
        <branch name="a19">
            <wire x2="1968" y1="1536" y2="1536" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1536" name="a19" orien="R0" />
        <branch name="a20">
            <wire x2="1968" y1="1600" y2="1600" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1600" name="a20" orien="R0" />
        <branch name="a21">
            <wire x2="1968" y1="1664" y2="1664" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1664" name="a21" orien="R0" />
        <branch name="a22">
            <wire x2="1968" y1="1728" y2="1728" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1728" name="a22" orien="R0" />
        <branch name="a23">
            <wire x2="1968" y1="1792" y2="1792" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1792" name="a23" orien="R0" />
        <branch name="a24">
            <wire x2="1968" y1="1856" y2="1856" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1856" name="a24" orien="R0" />
        <branch name="a25">
            <wire x2="1968" y1="1920" y2="1920" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1920" name="a25" orien="R0" />
        <branch name="a26">
            <wire x2="1968" y1="1984" y2="1984" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1984" name="a26" orien="R0" />
        <branch name="a27">
            <wire x2="1968" y1="2048" y2="2048" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2048" name="a27" orien="R0" />
        <branch name="a28">
            <wire x2="1968" y1="2112" y2="2112" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2112" name="a28" orien="R0" />
        <branch name="a29">
            <wire x2="1968" y1="2176" y2="2176" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2176" name="a29" orien="R0" />
        <branch name="a30">
            <wire x2="1968" y1="2240" y2="2240" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2240" name="a30" orien="R0" />
        <branch name="a31">
            <wire x2="1968" y1="2304" y2="2304" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2304" name="a31" orien="R0" />
        <branch name="SEL(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1296" type="branch" />
            <wire x2="752" y1="1296" y2="1296" x1="672" />
        </branch>
        <branch name="X">
            <wire x2="752" y1="1232" y2="1232" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1232" name="X" orien="R180" />
        <branch name="SEL(4:0)">
            <wire x2="544" y1="1120" y2="1120" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1120" name="SEL(4:0)" orien="R180" />
    </sheet>
</drawing>