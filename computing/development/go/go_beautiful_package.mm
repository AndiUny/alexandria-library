<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1528482084555" ID="ID_620096067" LINK="https://www.youtube.com/watch?v=cmkKxNN7cs4" MODIFIED="1593952884112" TEXT="Go beautiful package">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Questions: </u></b>
    </p>
    <p>
      
    </p>
    <p>
      1.Can you name the subfolders possible?
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#338800" CREATED="1593952888926" ID="ID_1602887709" LINK="https://github.com/golang-standards/project-layout" MODIFIED="1593952933607" POSITION="right" TEXT="Go standard project layout">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1528482351119" ID="ID_423854315" MODIFIED="1532014332417" POSITION="right" TEXT="Small footprints">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1528482371116" ID="ID_1990463334" MODIFIED="1528482382234" TEXT="Small functions exported"/>
</node>
<node CREATED="1528482464787" ID="ID_125766644" MODIFIED="1528482472424" POSITION="left" TEXT="Seek single method interface">
<node CREATED="1528482474371" ID="ID_422227514" MODIFIED="1528482480752" TEXT="Easy to implement"/>
<node CREATED="1528482481395" ID="ID_1940583119" MODIFIED="1528482483480" TEXT="Used more"/>
</node>
<node CREATED="1528482668795" ID="ID_1563225520" MODIFIED="1532014335707" POSITION="right" TEXT="Subfolders">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1528482672402" ID="ID_1599172072" MODIFIED="1528482675546" TEXT="cmd">
<node CREATED="1528482675547" ID="ID_1454506467" MODIFIED="1528482730798" TEXT="command line"/>
</node>
<node CREATED="1528482683978" ID="ID_805696839" MODIFIED="1528482686823" TEXT="pkg">
<node CREATED="1528482687138" ID="ID_860843681" MODIFIED="1528482691958" TEXT="package code"/>
</node>
<node CREATED="1528482692857" ID="ID_267251397" MODIFIED="1528482694710" TEXT="testdata">
<node CREATED="1528482694953" ID="ID_437843830" MODIFIED="1528482698183" TEXT="test data"/>
</node>
<node CREATED="1528482698866" ID="ID_996935332" MODIFIED="1528482701439" TEXT="internal">
<node CREATED="1528482701714" ID="ID_802079689" MODIFIED="1529950230355" TEXT="Internal stuff"/>
<node CREATED="1532014346259" ID="ID_683940573" MODIFIED="1532014358670" TEXT="Throw exception">
<node CREATED="1532014359148" ID="ID_1604460303" MODIFIED="1532014359800" TEXT=" if shared with another package!"/>
</node>
</node>
<node CREATED="1528482707194" ID="ID_1374218453" MODIFIED="1528482708582" TEXT="docs">
<node CREATED="1528482709233" ID="ID_1340818743" MODIFIED="1528482714311" TEXT="Additional docs"/>
</node>
</node>
<node CREATED="1528482757865" ID="ID_697569454" MODIFIED="1528482833669" POSITION="left" TEXT="Multiple go files">
<node CREATED="1528482785322" ID="ID_1513938731" MODIFIED="1528482789366" TEXT="By responsability"/>
<node CREATED="1528482797393" ID="ID_873971941" MODIFIED="1528482808654" TEXT="Optimize for gocode and provide examples"/>
<node CREATED="1528482818528" ID="ID_351604026" MODIFIED="1528482824566" TEXT="Type close where they are used"/>
</node>
<node CREATED="1528483026911" ID="ID_477078072" MODIFIED="1528483031236" POSITION="right" TEXT="Follow conventions">
<node CREATED="1528483033520" ID="ID_217873317" MODIFIED="1528483059212" TEXT="Be similar to the standard library"/>
<node CREATED="1528483060167" ID="ID_1835537323" MODIFIED="1528483066740" TEXT="Don&apos;t surprise people"/>
<node CREATED="1528483067239" ID="ID_1580489415" MODIFIED="1528483075915" TEXT="Be obvious, not clever"/>
</node>
<node CREATED="1528483136095" ID="ID_212785438" MODIFIED="1528483139915" POSITION="left" TEXT="Naming things">
<node CREATED="1528483211222" ID="ID_536987448" MODIFIED="1528483217394" TEXT="Tea.BrewTea">
<node CREATED="1528483217862" ID="ID_1361207146" MODIFIED="1528483220386" TEXT="Tea.brew"/>
<node CREATED="1528483220933" ID="ID_406513310" MODIFIED="1528483225851" TEXT="Package name part of API"/>
</node>
</node>
<node CREATED="1528483228502" ID="ID_669375550" MODIFIED="1528483257731" POSITION="right" TEXT="Unit Test">
<node CREATED="1528483230526" ID="ID_1060080191" MODIFIED="1528483234546" TEXT="In a different package">
<node CREATED="1528483237397" ID="ID_1671872639" MODIFIED="1528483245787" TEXT="Make yourself a user of the API"/>
</node>
</node>
<node CREATED="1528483395428" ID="ID_1925405627" MODIFIED="1532014441688" POSITION="left" TEXT="Avoid constructors if possible">
<node CREATED="1528483399957" ID="ID_1615086346" MODIFIED="1528483408369" TEXT="What happens in there?"/>
<node CREATED="1528483409836" ID="ID_1885654725" MODIFIED="1528483429513" TEXT="Clearer to create directly the struct"/>
</node>
<node CREATED="1528483481148" ID="ID_1049988196" MODIFIED="1528483492457" POSITION="right" TEXT="Don&apos;t automatically interface">
<node CREATED="1529950253782" ID="ID_1776016422" MODIFIED="1529950256716" TEXT="Bring complexity"/>
</node>
<node CREATED="1528483608788" ID="ID_1413028555" MODIFIED="1532014463821" POSITION="left" TEXT="Use &quot;go-like&quot; names">
<node CREATED="1528483618019" ID="ID_737232631" MODIFIED="1528483631144" TEXT="Don&apos;t use big method name"/>
<node CREATED="1528483631907" ID="ID_272589619" MODIFIED="1528483670544" TEXT="Smaller names "/>
<node CREATED="1528483885353" ID="ID_110896062" MODIFIED="1528483886821" TEXT="Clear"/>
<node CREATED="1528483887609" ID="ID_1124573268" MODIFIED="1528483889790" TEXT="To the point"/>
<node CREATED="1528483890530" ID="ID_685706390" MODIFIED="1528483896934" TEXT="Be creative">
<node CREATED="1528483897153" ID="ID_1822065128" MODIFIED="1528483898678" TEXT="Have fun"/>
</node>
</node>
<node CREATED="1528483678363" ID="ID_1933456808" MODIFIED="1528483680708" POSITION="right" TEXT="HTTP">
<node CREATED="1528483680708" ID="ID_1618303926" MODIFIED="1528483685783" TEXT="Let user decide of the client"/>
</node>
<node CREATED="1528483715307" ID="ID_634924095" MODIFIED="1528483724743" POSITION="left" TEXT="Context should be the first argument"/>
<node CREATED="1528483728170" ID="ID_1396176692" MODIFIED="1528483739391" POSITION="right" TEXT="No global state">
<node CREATED="1528483741507" ID="ID_115686913" MODIFIED="1528483745239" TEXT="Don&apos;t add flags"/>
<node CREATED="1528483745802" ID="ID_334369440" MODIFIED="1534442847034" TEXT="Avoid init functions"/>
<node CREATED="1532014404042" ID="ID_503036598" MODIFIED="1532014405903" TEXT="Goal">
<node CREATED="1528483766522" ID="ID_122040339" MODIFIED="1528483775295" TEXT="Importing your package">
<node CREATED="1528483775594" ID="ID_1244473494" MODIFIED="1528483780798" TEXT="Without side effects"/>
<node CREATED="1528483748843" ID="ID_114672549" MODIFIED="1528483763534" TEXT="Don&apos;t mess up the standard library"/>
</node>
</node>
</node>
<node CREATED="1528484846410" ID="ID_708241722" MODIFIED="1532014486944" POSITION="left" TEXT="No plurals">
<node CREATED="1528484848970" ID="ID_1338282165" MODIFIED="1528484861722" TEXT="No plural for go packages"/>
</node>
</node>
</map>
