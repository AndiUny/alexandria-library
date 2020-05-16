<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1589367153311" ID="ID_611455250" LINK="https://www.youtube.com/watch?v=5tg1ONG18H8" MODIFIED="1589393121213" TEXT="The Most Important Design Guideline">
<node CREATED="1589393140904" ID="ID_152589406" MODIFIED="1589393443858" POSITION="right" TEXT="Make interfaces easy to use correctly and hard to use incorrectly">
<icon BUILTIN="full-1"/>
<node CREATED="1589393153169" ID="ID_545143860" MODIFIED="1589393248093" TEXT="We spend giant amount of time with interfaces">
<node CREATED="1589393176948" ID="ID_732106441" MODIFIED="1589393179053" TEXT="As developers">
<node CREATED="1589393252358" ID="ID_761821621" MODIFIED="1589393253637" TEXT="Design"/>
<node CREATED="1589393383493" ID="ID_1592975825" MODIFIED="1589393386160" TEXT="Implement"/>
</node>
<node CREATED="1589393179417" ID="ID_1388996356" MODIFIED="1589393182574" TEXT="As users">
<node CREATED="1589393254605" ID="ID_1467649947" MODIFIED="1589393255363" TEXT="Use"/>
</node>
</node>
<node CREATED="1589393256510" ID="ID_1986615355" MODIFIED="1589393266505" TEXT="Interfaces, interfaces... Everywhere">
<node CREATED="1589393266895" ID="ID_210466126" MODIFIED="1589393276128" TEXT="Encountered by everybody">
<node CREATED="1589393276342" ID="ID_1644204846" MODIFIED="1589393287096" TEXT="GUI/gesture Interface"/>
<node CREATED="1589393280523" ID="ID_14145441" MODIFIED="1589393283369" TEXT="Command line Interface"/>
<node CREATED="1589393287799" ID="ID_873806149" MODIFIED="1589393291132" TEXT="Speech Interfaces"/>
</node>
<node CREATED="1589393294718" ID="ID_1520037912" MODIFIED="1589393301233" TEXT="Encountered by developers">
<node CREATED="1589393301430" ID="ID_939182408" MODIFIED="1589393303625" TEXT="APIs"/>
<node CREATED="1589393304477" ID="ID_1449708690" MODIFIED="1589393307411" TEXT="Library interfaces"/>
<node CREATED="1589393307914" ID="ID_279364756" MODIFIED="1589393310566" TEXT="Module interfaces"/>
<node CREATED="1589393311124" ID="ID_595020418" MODIFIED="1589393322069" TEXT="Class interfaces"/>
<node CREATED="1589393322442" ID="ID_523264619" MODIFIED="1589393329067" TEXT="Method and function interfaces"/>
<node CREATED="1589393329760" ID="ID_236592338" MODIFIED="1589393345277" TEXT="Generics and template interfaces"/>
</node>
</node>
<node CREATED="1589393449130" ID="ID_726063035" MODIFIED="1589393459716" TEXT="Easy to use correctly, hard to use incorrectly">
<node CREATED="1589393459883" ID="ID_1843806129" MODIFIED="1589393465664" TEXT="Interface users are">
<node CREATED="1589393465982" ID="ID_1580965568" MODIFIED="1589393467804" TEXT="smart"/>
<node CREATED="1589393468156" ID="ID_1018072773" MODIFIED="1589393469383" TEXT="motivated"/>
<node CREATED="1589393473769" ID="ID_1201196200" MODIFIED="1589393479882" TEXT="Experienced in software"/>
<node CREATED="1589393480528" ID="ID_1628877295" MODIFIED="1589393487283" TEXT="Willing to read at least some documentation"/>
<node CREATED="1589393488129" ID="ID_1039452412" MODIFIED="1589393495112" TEXT="They want to use the software correctly">
<node CREATED="1589393496933" ID="ID_387778883" MODIFIED="1589393503531" TEXT="Few people go to work saying"/>
<node CREATED="1589393503907" ID="ID_1183821535" MODIFIED="1589393511601" TEXT="...&quot;Today I&apos;ll do a bad job&quot;"/>
</node>
</node>
<node CREATED="1589393517078" ID="ID_1769922902" MODIFIED="1589393525720" TEXT="... they&apos;re doing everything for the interface to work"/>
<node CREATED="1589393526155" ID="ID_563774593" MODIFIED="1589393533182" TEXT="... so if they don&apos;t use it correctly"/>
<node CREATED="1589393533899" ID="ID_776828310" MODIFIED="1589393538106" TEXT="... the blame is not the user"/>
<node CREATED="1589393538965" ID="ID_1673232454" MODIFIED="1589393541583" TEXT="... but the designers">
<node CREATED="1589393541789" ID="ID_1203009290" MODIFIED="1589393543167" TEXT="developers"/>
</node>
<node CREATED="1589393573662" ID="ID_1764980537" MODIFIED="1589393577245" TEXT="If an action is possible">
<node CREATED="1589393577451" ID="ID_1882100749" MODIFIED="1589393580642" TEXT="It should do the right thing"/>
</node>
<node CREATED="1589393581396" ID="ID_1041554505" MODIFIED="1589393592928" TEXT="If an action is unlikely to do the right thing">
<node CREATED="1589393593774" ID="ID_1545298314" MODIFIED="1589393599164" TEXT="It should generally be impossible"/>
</node>
<node CREATED="1589393600086" ID="ID_226046494" MODIFIED="1589393604380" TEXT="Rico Mariani&apos;s">
<node CREATED="1589393604546" ID="ID_1489799165" MODIFIED="1589393608530" TEXT="&quot;Pit of success&quot;"/>
<node CREATED="1589393609173" ID="ID_798153997" MODIFIED="1589393615161" TEXT="... everybody should fall in it"/>
</node>
</node>
</node>
<node CREATED="1589393632422" ID="ID_556503731" MODIFIED="1589395188981" POSITION="right" TEXT="The principle of least astonishment">
<icon BUILTIN="full-2"/>
<node CREATED="1589393644662" ID="ID_112461094" MODIFIED="1589393648708" TEXT="Users have">
<node CREATED="1589393648899" ID="ID_849940833" MODIFIED="1589393652257" TEXT="Background"/>
<node CREATED="1589393652678" ID="ID_1676026798" MODIFIED="1589393656002" TEXT="Expectations"/>
</node>
<node CREATED="1589393656533" ID="ID_1700665541" MODIFIED="1589393662696" TEXT="There should be no bad surprises"/>
<node CREATED="1589393663406" ID="ID_333442912" MODIFIED="1589393677959" TEXT="Expectations are mostly guesses">
<node CREATED="1589393716350" ID="ID_1885976130" MODIFIED="1589393719245" TEXT="Designers"/>
<node CREATED="1589393678157" ID="ID_966160018" MODIFIED="1589393725913" TEXT="... need to maximise likelyhood"/>
<node CREATED="1589393685835" ID="ID_996904101" MODIFIED="1589393689953" TEXT="... they guess correctly"/>
</node>
<node CREATED="1589393737900" ID="ID_1462816947" MODIFIED="1589393740939" TEXT="If uses can do something">
<node CREATED="1589393741161" ID="ID_1031087902" MODIFIED="1589393748503" TEXT="It should do what they expect"/>
</node>
<node CREATED="1589393749313" ID="ID_1937224812" MODIFIED="1589393756450" TEXT="If users know what he wants to do">
<node CREATED="1589393756615" ID="ID_800675665" MODIFIED="1589393799687" TEXT="They should be to do it"/>
</node>
<node CREATED="1589393764435" ID="ID_1094999845" MODIFIED="1589393807348" TEXT="Counter-example">
<icon BUILTIN="wizard"/>
<node CREATED="1589393767192" ID="ID_168256660" MODIFIED="1589393771650" TEXT="Start button in windows">
<node CREATED="1589393772694" ID="ID_1129398656" MODIFIED="1589393775993" TEXT="... to shut down windows"/>
<node CREATED="1589393812034" ID="ID_1632854170" MODIFIED="1589393814798" TEXT="Story of the button">
<node CREATED="1589393814973" ID="ID_1668191662" MODIFIED="1589393840932" TEXT="By Microsoft themselves"/>
<node CREATED="1589393822729" ID="ID_1654967791" MODIFIED="1589393836663" TEXT="... it was the least worst decision"/>
</node>
<node CREATED="1589393842125" ID="ID_1352567944" MODIFIED="1589393844240" TEXT="In windows 8">
<node CREATED="1589393844413" ID="ID_653316548" MODIFIED="1589393850915" TEXT="Everybody complain there is no start button!"/>
</node>
<node CREATED="1589393851516" ID="ID_1845820967" MODIFIED="1589393893379" TEXT="Choices have long lasting effect">
<node CREATED="1589393893552" ID="ID_1943039901" MODIFIED="1589393899393" TEXT="You should be proud of your decisions"/>
</node>
</node>
<node CREATED="1589393904147" ID="ID_1340762256" MODIFIED="1589393918781" TEXT="Eject CD/DVD from MacOS">
<node CREATED="1589393924763" ID="ID_55170441" MODIFIED="1589393941776" TEXT="Eject CD/DVD"/>
<node CREATED="1589393942369" ID="ID_929523809" MODIFIED="1589393948639" TEXT="... by putting it in the trash"/>
</node>
</node>
<node CREATED="1589394495084" ID="ID_117496362" MODIFIED="1589394523822" TEXT="Avoid gratuitous incompatibilities with surrounding environment">
<node CREATED="1589394525220" ID="ID_220065134" MODIFIED="1589394529867" TEXT="Take advantage of what people"/>
<node CREATED="1589394530268" ID="ID_1880947058" MODIFIED="1589394533859" TEXT="... already know"/>
</node>
<node CREATED="1589394548831" ID="ID_1151058002" MODIFIED="1589394566284" TEXT="Offer natural syntax">
<node CREATED="1589394638369" ID="ID_25379214" MODIFIED="1589394641681" TEXT="Adapt to conventions"/>
<node CREATED="1589394644319" ID="ID_206563124" MODIFIED="1589394646747" TEXT="... which exist"/>
</node>
<node CREATED="1589394654990" ID="ID_1052497259" MODIFIED="1589394660112" TEXT="Offer intuitive semantics">
<node CREATED="1589394660415" ID="ID_1625622287" MODIFIED="1589394665789" TEXT="Things should behave"/>
<node CREATED="1589394666409" ID="ID_1030989352" MODIFIED="1589394669693" TEXT="...as people expect"/>
</node>
</node>
<node CREATED="1589394733968" ID="ID_39590311" MODIFIED="1589395191651" POSITION="right" TEXT="Choose good names">
<icon BUILTIN="full-3"/>
<node CREATED="1589394765653" ID="ID_1548682501" MODIFIED="1589394769522" TEXT="Names are the interface">
<node CREATED="1589394769681" ID="ID_576436180" MODIFIED="1589394774553" TEXT="Especially for programming"/>
</node>
<node CREATED="1589394786835" ID="ID_323658966" MODIFIED="1589394791190" TEXT="If names are misleading">
<node CREATED="1589394791404" ID="ID_1880545785" MODIFIED="1589394797570" TEXT="It will take time to recover"/>
</node>
<node CREATED="1589394813950" FOLDED="true" ID="ID_500836872" MODIFIED="1589394819704" TEXT="What needs good name?">
<node CREATED="1589394821160" ID="ID_1149986211" MODIFIED="1589394824213" TEXT="Libraries"/>
<node CREATED="1589394824635" ID="ID_1360125161" MODIFIED="1589394835451" TEXT="Modules"/>
<node CREATED="1589394826866" ID="ID_519361358" MODIFIED="1589394828543" TEXT="Namespaces"/>
<node CREATED="1589394829253" ID="ID_1904345767" MODIFIED="1589394830574" TEXT="Generics"/>
<node CREATED="1589394831042" ID="ID_847514232" MODIFIED="1589394832491" TEXT="Templates"/>
<node CREATED="1589394837486" ID="ID_729612452" MODIFIED="1589394839089" TEXT="Classes"/>
<node CREATED="1589394839632" ID="ID_494969869" MODIFIED="1589394841029" TEXT="Functions"/>
<node CREATED="1589394841757" ID="ID_697011688" MODIFIED="1589394843186" TEXT="Enums"/>
<node CREATED="1589394843563" ID="ID_422712561" MODIFIED="1589394845096" TEXT="Typedefs"/>
<node CREATED="1589394845797" ID="ID_874134073" MODIFIED="1589394847721" TEXT="Members"/>
<node CREATED="1589394848372" ID="ID_516513329" MODIFIED="1589394850099" TEXT="Attributes"/>
<node CREATED="1589394850608" ID="ID_1748137031" MODIFIED="1589394852101" TEXT="Properties"/>
<node CREATED="1589394852747" ID="ID_1256880036" MODIFIED="1589394855165" TEXT="Methods"/>
<node CREATED="1589394855872" ID="ID_357709752" MODIFIED="1589394859444" TEXT="Constants"/>
<node CREATED="1589394860211" ID="ID_1035016891" MODIFIED="1589394861365" TEXT="Objects"/>
<node CREATED="1589394861914" ID="ID_659846702" MODIFIED="1589394863840" TEXT="Variables"/>
<node CREATED="1589394864239" ID="ID_708983170" MODIFIED="1589394866283" TEXT="Parameters"/>
<node CREATED="1589394874185" ID="ID_32819792" MODIFIED="1589394890132" TEXT="messages (message-based systems)"/>
<node CREATED="1589394890976" ID="ID_1081725153" MODIFIED="1589394898960" TEXT="Menu entries and dialog options"/>
<node CREATED="1589394899779" ID="ID_1121450047" MODIFIED="1589394907533" TEXT="Environment variables / config files"/>
</node>
<node CREATED="1589394920717" ID="ID_972729685" MODIFIED="1589395383468" TEXT="Counter examples">
<icon BUILTIN="wizard"/>
<node CREATED="1589394923496" ID="ID_511923371" MODIFIED="1589394981253" TEXT="Message box with ">
<node CREATED="1589394981507" ID="ID_1285709673" MODIFIED="1589394982806" TEXT="&quot;OK&quot;, &quot;No&quot;, &quot;Cancel&quot;">
<node CREATED="1589394943612" ID="ID_328412774" MODIFIED="1589394949934" TEXT="... what &quot;Cancel&quot; means?"/>
<node CREATED="1589394954525" ID="ID_977455681" MODIFIED="1589394959159" TEXT="... compared to &quot;No&quot;?"/>
</node>
<node CREATED="1589394986686" ID="ID_1804436708" MODIFIED="1589394997565" TEXT="&quot;Save&quot;, &quot;Discard&quot;, &quot;Cancel&quot;">
<node CREATED="1589394999082" ID="ID_547644165" MODIFIED="1589395002859" TEXT="... Cancel?"/>
</node>
</node>
<node CREATED="1589395128732" ID="ID_1664005364" MODIFIED="1589395131719" TEXT="C++">
<node CREATED="1589395135153" ID="ID_383797077" MODIFIED="1589395139946" TEXT="equal_range"/>
<node CREATED="1589395140736" ID="ID_1957101740" MODIFIED="1589395145147" TEXT="... is based on equivalence"/>
<node CREATED="1589395145536" ID="ID_1428715110" MODIFIED="1589395148067" TEXT="... not equality"/>
</node>
</node>
<node CREATED="1589395088720" ID="ID_206306119" MODIFIED="1589395100207" TEXT="Gulf of execution">
<node CREATED="1589395093252" ID="ID_1809151014" MODIFIED="1589395104475" TEXT="Distance between">
<node CREATED="1589395104651" ID="ID_776597767" MODIFIED="1589395107204" TEXT="What you want to do"/>
<node CREATED="1589395107586" ID="ID_1980491954" MODIFIED="1589395109865" TEXT="How to do it"/>
</node>
<node CREATED="1589395110421" ID="ID_139365276" MODIFIED="1589395116944" TEXT="We need to minimze it"/>
<node CREATED="1589395117444" ID="ID_417850850" MODIFIED="1589395121098" TEXT="... to pit of success"/>
</node>
</node>
<node CREATED="1589395176485" FOLDED="true" ID="ID_1175495295" MODIFIED="1589395217902" POSITION="right" TEXT="Be Consistent">
<icon BUILTIN="full-4"/>
<node CREATED="1589395194078" ID="ID_667268660" MODIFIED="1589395197611" TEXT="All kind of things">
<node CREATED="1589395197865" ID="ID_1234270899" MODIFIED="1589395199301" TEXT="Layouns"/>
<node CREATED="1589395199961" ID="ID_636711929" MODIFIED="1589395213160" TEXT="Namings"/>
<node CREATED="1589395201711" ID="ID_504973626" MODIFIED="1589395204158" TEXT="Expected inputs"/>
<node CREATED="1589395204806" ID="ID_1817605675" MODIFIED="1589395210038" TEXT="Reporting errors"/>
<node CREATED="1589395210658" ID="ID_871748571" MODIFIED="1589395211210" TEXT="..."/>
</node>
<node CREATED="1589395334897" ID="ID_271416414" MODIFIED="1589395378931" TEXT="Counter example">
<icon BUILTIN="wizard"/>
<node CREATED="1589395337587" ID="ID_1043160652" MODIFIED="1589395371074" TEXT="Save button with different locations"/>
<node CREATED="1589395347070" ID="ID_525618344" MODIFIED="1589395349068" TEXT="... on the mailer"/>
<node CREATED="1589395349480" ID="ID_1398855545" MODIFIED="1589395350641" TEXT="... on">
<node CREATED="1589395350837" ID="ID_526927503" MODIFIED="1589395352233" TEXT="MacOS"/>
<node CREATED="1589395353232" ID="ID_1331384710" MODIFIED="1589395358905" TEXT="Ipad"/>
<node CREATED="1589395359616" ID="ID_1796455584" MODIFIED="1589395362210" TEXT="Iphone"/>
</node>
<node CREATED="1589395518758" ID="ID_84033270" MODIFIED="1589395524113" TEXT="Programming language">
<node CREATED="1589395481142" ID="ID_1460682666" MODIFIED="1589395482649" TEXT="Java">
<node CREATED="1589395482975" ID="ID_515103517" MODIFIED="1589395488910" TEXT="array.length"/>
<node CREATED="1589395489379" ID="ID_598959017" MODIFIED="1589395554417" TEXT="string.length()"/>
<node CREATED="1589395499175" ID="ID_1168503888" MODIFIED="1589395506362" TEXT="List.size()"/>
</node>
<node CREATED="1589395514970" ID="ID_83689637" MODIFIED="1589395531033" TEXT=".NET 1.0">
<node CREATED="1589395531954" ID="ID_561619677" MODIFIED="1589395535221" TEXT="Array.Length"/>
<node CREATED="1589395535954" ID="ID_1298530218" MODIFIED="1589395540627" TEXT="ArrayList.Count"/>
</node>
<node CREATED="1589395630390" ID="ID_1395178849" MODIFIED="1589395631467" TEXT="PHP">
<node CREATED="1589395631769" ID="ID_193482321" MODIFIED="1589395639929" TEXT="Needle / haystack"/>
<node CREATED="1589395640557" ID="ID_1654588282" MODIFIED="1589395646322" TEXT="... never at same position"/>
<node CREATED="1589395646806" ID="ID_915468943" MODIFIED="1589395653743" TEXT="... in functions"/>
</node>
<node CREATED="1589395816721" ID="ID_739581914" MODIFIED="1589395823671" TEXT="C++">
<node CREATED="1589395823945" ID="ID_1790385425" MODIFIED="1589395830429" TEXT="sort"/>
<node CREATED="1589395831104" ID="ID_528805928" MODIFIED="1589395835949" TEXT="If doesn&apos;t run n log n"/>
<node CREATED="1589395836361" ID="ID_915280455" MODIFIED="1589395840900" TEXT="... code won&apos;t compile"/>
<node CREATED="1589395843426" ID="ID_1941479611" MODIFIED="1589395849112" TEXT="binary search"/>
<node CREATED="1589395849915" ID="ID_755542375" MODIFIED="1589395870358" TEXT="... lg n if it can"/>
<node CREATED="1589395871414" ID="ID_981487092" MODIFIED="1589395877840" TEXT="... linear time if it can&apos;t"/>
<node CREATED="1589395887346" ID="ID_1412712966" MODIFIED="1589395902957" TEXT="Conceptual inconsistency">
<node CREATED="1589395904456" ID="ID_1939640257" MODIFIED="1589395917956" TEXT="How to know what will not compile"/>
<node CREATED="1589395909388" ID="ID_85537640" MODIFIED="1589395913201" TEXT="... for performance reason"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1589395984839" ID="ID_355661833" MODIFIED="1589396093809" POSITION="right" TEXT="Use Progressive Disclosure">
<icon BUILTIN="full-5"/>
<node CREATED="1589395992553" ID="ID_1496742406" MODIFIED="1589395999211" TEXT="Given an interface"/>
<node CREATED="1589395999663" ID="ID_1828986319" MODIFIED="1589396006339" TEXT="... small set people want to do"/>
<node CREATED="1589396007082" ID="ID_975658560" MODIFIED="1589396015977" TEXT="... large set of things they &quot;might&quot; want to do"/>
<node CREATED="1589396022662" ID="ID_1666758174" MODIFIED="1589396038590" TEXT="Give what people wants to modify">
<node CREATED="1589396039141" ID="ID_591510741" MODIFIED="1589396044604" TEXT="... offer the rest as an option"/>
<node CREATED="1589396073266" ID="ID_1711162877" MODIFIED="1589396077121" TEXT="... on another screen"/>
<node CREATED="1589396044974" ID="ID_1832525963" MODIFIED="1589396085506" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589396047451" ID="ID_257091270" MODIFIED="1589396051174" TEXT="Advanced button"/>
<node CREATED="1589396051542" ID="ID_1426946194" MODIFIED="1589396061185" TEXT="... on GUI preferences"/>
</node>
</node>
<node CREATED="1589396099023" ID="ID_49564371" MODIFIED="1589396103476" TEXT="API design">
<node CREATED="1589396103642" ID="ID_1215200192" MODIFIED="1589396115039" TEXT="Huge numbers of methods"/>
<node CREATED="1589396115811" ID="ID_288802599" MODIFIED="1589396127560" TEXT="... typical users won&apos;t use everything"/>
<node CREATED="1589396130568" ID="ID_24440955" MODIFIED="1589396187947" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589396132275" ID="ID_1769948929" MODIFIED="1589396139038" TEXT="Java Swing&apos;s JButton">
<node CREATED="1589396142086" ID="ID_1907357834" MODIFIED="1589396144423" TEXT="Over 100 methods"/>
</node>
<node CREATED="1589396153439" ID="ID_4648984" MODIFIED="1589396156469" TEXT="Solution">
<node CREATED="1589396156652" ID="ID_1575226465" MODIFIED="1589396163572" TEXT="Give ExpertKnob object"/>
<node CREATED="1589396164009" ID="ID_1206730053" MODIFIED="1589396180321" TEXT="... from JButton method"/>
<node CREATED="1589396170186" ID="ID_1140351428" MODIFIED="1589396176377" TEXT="... which gives you more options"/>
</node>
<node CREATED="1589396192698" ID="ID_1606793296" MODIFIED="1589396198044" TEXT="Ask for advanced method"/>
</node>
</node>
</node>
<node CREATED="1589396206922" ID="ID_701015464" MODIFIED="1589396239012" POSITION="right" TEXT="Document before implementing">
<icon BUILTIN="full-6"/>
<node CREATED="1589396216485" ID="ID_892027145" MODIFIED="1589396224511" TEXT="If it&apos;s unpleasant to explain something"/>
<node CREATED="1589396224922" ID="ID_789711121" MODIFIED="1589396233325" TEXT="... it&apos;s unpleasant to use"/>
</node>
<node CREATED="1589396263855" ID="ID_1636641363" MODIFIED="1589396273363" POSITION="right" TEXT="Introduce New Types">
<icon BUILTIN="full-7"/>
<node CREATED="1589396277620" ID="ID_1159486423" MODIFIED="1589396283006" TEXT="Static Type Checking"/>
<node CREATED="1589396331301" ID="ID_206067975" MODIFIED="1589396339622" TEXT="Date(int month, int day, int year);">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589396340400" ID="ID_1975481295" MODIFIED="1589396343930" TEXT="Easy to use incorrectly"/>
<node CREATED="1589396344732" ID="ID_1244660165" MODIFIED="1589396353282" TEXT="Can args passed in wrong order"/>
</node>
<node CREATED="1589396354085" ID="ID_1450201889" MODIFIED="1589396355795" TEXT="... prefere">
<node CREATED="1589396356083" ID="ID_247698509" MODIFIED="1589396366220" TEXT="Date(Month month, Day day, Year year);">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1589396420386" ID="ID_799220114" MODIFIED="1589396428084" TEXT="Doesn&apos;t work for type synonyms">
<node CREATED="1589396428772" ID="ID_388218278" MODIFIED="1589396489220" TEXT="type int Day"/>
<node CREATED="1589396433001" ID="ID_1113940671" MODIFIED="1589396491654" TEXT="type int Month"/>
<node CREATED="1589396436719" ID="ID_1209689684" MODIFIED="1589396498233" TEXT="type int Year"/>
<node CREATED="1589396443056" ID="ID_984975225" MODIFIED="1589396445661" TEXT="More readable"/>
<node CREATED="1589396446265" ID="ID_984507027" MODIFIED="1589396453638" TEXT="... but don&apos;t prevent UI errors"/>
</node>
<node CREATED="1589396595315" ID="ID_1616278986" MODIFIED="1589396600208" TEXT="Safety can get higher">
<node CREATED="1589396600438" ID="ID_1537915973" MODIFIED="1589396606367" TEXT="... but implementation get more complicated"/>
<node CREATED="1589396607139" ID="ID_1762306311" MODIFIED="1589396610822" TEXT="... especially for dates"/>
<node CREATED="1589396611455" ID="ID_777097681" MODIFIED="1589396615026" TEXT="... question">
<node CREATED="1589396615193" ID="ID_952942062" MODIFIED="1589396635305" TEXT="What&apos;s the cost of implementing everything?"/>
<node CREATED="1589396627725" ID="ID_1161788166" MODIFIED="1589396634244" TEXT="What&apos;s the cost of the mistake?">
<node CREATED="1589396644339" ID="ID_1089170951" MODIFIED="1589396647165" TEXT="Is it worth it?"/>
</node>
</node>
</node>
</node>
<node CREATED="1589396714455" ID="ID_1926630714" MODIFIED="1589396760621" POSITION="right" TEXT="Avoid overreliance on string">
<icon BUILTIN="full-8"/>
<node CREATED="1589396721083" ID="ID_627525493" MODIFIED="1589396722906" TEXT="Type sink"/>
<node CREATED="1589396732016" ID="ID_659339863" MODIFIED="1589396737171" TEXT="Strings don&apos;t exist in real world">
<node CREATED="1589396737432" ID="ID_165083767" MODIFIED="1589396740177" TEXT="Passwords"/>
<node CREATED="1589396740653" ID="ID_1340249989" MODIFIED="1589396742460" TEXT="Username"/>
<node CREATED="1589396742872" ID="ID_1061275165" MODIFIED="1589396743455" TEXT="..."/>
</node>
<node CREATED="1589396788586" ID="ID_636023430" MODIFIED="1589396795387" TEXT="If you know what string represent">
<node CREATED="1589396795625" ID="ID_1496639340" MODIFIED="1589396799771" TEXT="Type safety"/>
<node CREATED="1589396800483" ID="ID_465147641" MODIFIED="1589396803358" TEXT="Validation"/>
<node CREATED="1589396803913" ID="ID_1029767552" MODIFIED="1589396805080" TEXT="..."/>
</node>
</node>
</node>
</map>