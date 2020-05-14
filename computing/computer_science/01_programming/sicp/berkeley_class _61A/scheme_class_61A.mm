<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1527706601022" ID="ID_1677517690" LINK="https://www.youtube.com/playlist?list=PLhMnuBfGeCDNgVzLPxF9o5UNKG1b-LFY9" MODIFIED="1586868351729" TEXT="Berkeley 61A">
<node CREATED="1528634288534" ID="ID_1361930358" MODIFIED="1528634295540" POSITION="right" TEXT="Class 61A"/>
<node CREATED="1528227496973" ID="ID_1480196480" MODIFIED="1589107754214" POSITION="right" TEXT="Functional programming">
<icon BUILTIN="full-1"/>
<node CREATED="1528634083970" FOLDED="true" ID="ID_972019975" MODIFIED="1528634159796" TEXT="Lisp">
<node CREATED="1528634089906" ID="ID_501513953" MODIFIED="1528634096522" TEXT="LISt Processing"/>
</node>
<node CREATED="1527706615385" FOLDED="true" ID="ID_1258337708" MODIFIED="1564387517975" TEXT="Abstraction">
<node CREATED="1527706618134" ID="ID_886851605" MODIFIED="1527706626627" TEXT="Used as name">
<node CREATED="1527706626846" ID="ID_1315121983" MODIFIED="1527706629955" TEXT="An abstraction"/>
</node>
<node CREATED="1527706630686" ID="ID_961855731" MODIFIED="1527706833159" TEXT="Building on top the one underneath it"/>
<node CREATED="1527706696510" ID="ID_1841327817" MODIFIED="1527706699122" TEXT="Example">
<node CREATED="1588951057197" MODIFIED="1588951057197" TEXT="Application programs"/>
<node CREATED="1588951057199" MODIFIED="1588951057199" TEXT="High-level language (Scheme)"/>
<node CREATED="1588951057199" MODIFIED="1588951057199" TEXT="Low-level language (C)"/>
<node CREATED="1588951057199" MODIFIED="1588951057199" TEXT="Machine language"/>
<node CREATED="1588951057200" MODIFIED="1588951057200" TEXT="Architecture (registers, memory, arithmetic unit, etc)"/>
<node CREATED="1588951057200" MODIFIED="1588951057200" TEXT="circuit elements (gates)"/>
<node CREATED="1588951057201" MODIFIED="1588951057201" TEXT="transistors"/>
<node CREATED="1588951057202" MODIFIED="1588951057202" TEXT="solid-state physics"/>
<node CREATED="1588951057202" MODIFIED="1588951057202" TEXT="quantum mechanics"/>
</node>
</node>
<node CREATED="1527709135803" ID="ID_1253064420" MODIFIED="1568703557823" TEXT="Functional programming">
<node CREATED="1527707064058" ID="ID_430468719" MODIFIED="1527707067744" TEXT="Function">
<node CREATED="1527707104267" ID="ID_1916134055" MODIFIED="1527707120152" TEXT="Relationship">
<node CREATED="1527707120451" ID="ID_1049128137" MODIFIED="1527707127975" TEXT="0 or more input"/>
<node CREATED="1527707128538" ID="ID_1328720591" MODIFIED="1527707142999" TEXT="0 or more output"/>
</node>
<node CREATED="1527707145730" ID="ID_1318025714" MODIFIED="1527707153303" TEXT="With same input, same output">
<node CREATED="1588951134437" ID="ID_1359725621" MODIFIED="1588951142391" TEXT="Then, can reorder functions"/>
<node CREATED="1588951142760" ID="ID_1579110165" MODIFIED="1588951160635" TEXT="Important for concurrency"/>
</node>
</node>
<node CREATED="1527707491679" ID="ID_1711843433" MODIFIED="1527707494621" TEXT="Procedure">
<node CREATED="1527707494920" ID="ID_894723881" MODIFIED="1527707538428" TEXT="Sequence of step for computing function"/>
<node CREATED="1527707547720" ID="ID_1900729283" MODIFIED="1589458304166" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1527707552616" ID="ID_1567810163" MODIFIED="1527707560020" TEXT="f(x) = 2x+6"/>
<node CREATED="1527707560687" ID="ID_311305045" MODIFIED="1527707577892" TEXT="g(x) = 2(x+3)">
<font NAME="SansSerif" SIZE="11"/>
</node>
<node CREATED="1527707578895" ID="ID_29211944" MODIFIED="1527707588244" TEXT="Same function, different procedure"/>
</node>
</node>
<node CREATED="1527790455261" ID="ID_768546714" MODIFIED="1527790458468" TEXT="Predicate">
<node CREATED="1527790458469" ID="ID_963433738" MODIFIED="1528042356479" TEXT="Procedure which return a boolean"/>
</node>
<node CREATED="1528053927619" ID="ID_1934505158" MODIFIED="1528053931650" TEXT="Range">
<node CREATED="1528053931650" ID="ID_1155495675" MODIFIED="1528053942606" TEXT="What the procedure return"/>
</node>
<node CREATED="1528054029306" ID="ID_1295508082" MODIFIED="1528054035546" TEXT="Immutable">
<node CREATED="1528054035547" ID="ID_1054915610" MODIFIED="1528054049159" TEXT="Create values, don&apos;t change them"/>
</node>
<node CREATED="1588952742912" ID="ID_637991074" MODIFIED="1588952752705" TEXT="Applicative ordre vs normal order">
<node CREATED="1588952753013" ID="ID_1296583755" MODIFIED="1589458297356" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588952756127" ID="ID_427105737" MODIFIED="1588952771214" TEXT="Applicative order">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (zero (random 10))
    </p>
    <p>
      (random 10) ==&gt; 5
    </p>
    <p>
      (zero 5) ----&gt;
    </p>
    <p>
      (- 5 5) ==&gt; 0
    </p>
    <p>
      0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588952771330" ID="ID_1123674667" MODIFIED="1589458227344" TEXT="Normal order">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (zero (random 10)) ----&gt;
    </p>
    <p>
      (- (random 10) (random 10))
    </p>
    <p>
      (random 10) ==&gt; 4
    </p>
    <p>
      (random 10) ==&gt; 8
    </p>
    <p>
      (- 4 8) ==&gt; -4
    </p>
    <p>
      -4
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1589107723859" ID="ID_1201088196" MODIFIED="1589107788482" POSITION="right" TEXT="Higher-order procedures ">
<icon BUILTIN="full-2"/>
<node CREATED="1589107966002" ID="ID_1424676166" MODIFIED="1589107968804" TEXT="Functions as data"/>
<node CREATED="1589107988982" ID="ID_1775774987" MODIFIED="1589107993493" TEXT="Calculus derivative">
<node CREATED="1589107993860" ID="ID_1919757654" MODIFIED="1589108003799" TEXT="Function whose domain and range are functions"/>
</node>
<node CREATED="1589109423793" ID="ID_221934560" MODIFIED="1589109437456" TEXT="Using functions as arguments. ">
<node CREATED="1589108043526" ID="ID_520506358" MODIFIED="1589108051935" TEXT="Meant to generalize a pattern"/>
<node CREATED="1589108072193" ID="ID_891135098" MODIFIED="1589458311348" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1589108105532" ID="ID_1674718128" MODIFIED="1589108106784" TEXT="(define pi 3.141592654) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589108079118" ID="ID_1239655405" MODIFIED="1589108084712" TEXT="(define (square-area r) (* r r))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589108088663" ID="ID_724285004" MODIFIED="1589108089844" TEXT="(define (circle-area r) (* pi r r)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1589109449226" ID="ID_265429643" MODIFIED="1589109453950" TEXT="Unnamed functions">
<node CREATED="1589109454546" ID="ID_1179538781" MODIFIED="1589109456268" TEXT="lambda">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589109467570" ID="ID_663888084" MODIFIED="1589109470149" TEXT="Special form">
<node CREATED="1589109473684" ID="ID_1689646963" MODIFIED="1589109477569" TEXT="Body not evaluated"/>
<node CREATED="1589109478029" ID="ID_977413573" MODIFIED="1589109484218" TEXT="... if function not invoked"/>
</node>
</node>
<node CREATED="1589109491262" ID="ID_1988667093" MODIFIED="1589109495996" TEXT="First-class data types">
<node CREATED="1589109832789" ID="ID_602201296" MODIFIED="1589109845273" TEXT="Considered first class if">
<node CREATED="1589109845536" ID="ID_1902539268" MODIFIED="1589109873386" TEXT="The value of a variable (i.e., named) "/>
<node CREATED="1589109851806" ID="ID_1177355263" MODIFIED="1589109869517" TEXT="An argument to a function "/>
<node CREATED="1589109856764" ID="ID_393219264" MODIFIED="1589109866601" TEXT="The return value from a function "/>
<node CREATED="1589109861132" ID="ID_999385766" MODIFIED="1589109863228" TEXT="A member of an aggregate "/>
</node>
<node CREATED="1589109879895" ID="ID_424035228" MODIFIED="1589109889441" TEXT="Procedures are first class in Lisp"/>
</node>
<node CREATED="1589109900335" ID="ID_1024404495" MODIFIED="1589109906448" TEXT="Functions as return values">
<node CREATED="1589109935328" ID="ID_971200446" MODIFIED="1589109941563" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589109936971" ID="ID_1801764327" MODIFIED="1589109938013" TEXT="(define (make-adder n) (lambda (x) (+ x n))) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1589109955039" ID="ID_451819010" MODIFIED="1589109956181" TEXT="Let"/>
</node>
<node CREATED="1589107801367" FOLDED="true" ID="ID_167760058" MODIFIED="1589107870093" POSITION="right" TEXT="User Interface">
<icon BUILTIN="full-3"/>
<node CREATED="1528044474897" ID="ID_843363380" MODIFIED="1568703576379" TEXT="Mouse">
<node CREATED="1528044476700" ID="ID_1930421577" MODIFIED="1528044485904" TEXT="Conceived for children and adults"/>
<node CREATED="1528044486355" ID="ID_236946990" MODIFIED="1528044878396" TEXT="Three mentality">
<node CREATED="1528044493588" ID="ID_1976758685" MODIFIED="1528044502120" TEXT="From 0 to 5 years old">
<node CREATED="1528044802800" ID="ID_1122256598" MODIFIED="1528044807362" TEXT="&quot;Doing&quot;"/>
<node CREATED="1528044502323" ID="ID_892980470" MODIFIED="1528045031076" TEXT="Touching, holding sensations"/>
</node>
<node CREATED="1528044508699" ID="ID_255555351" MODIFIED="1528044512630" TEXT="From 5 to 11">
<node CREATED="1528044882672" ID="ID_1171305256" MODIFIED="1528044919140" TEXT="&quot;Images&quot;"/>
<node CREATED="1528044512931" ID="ID_923916655" MODIFIED="1528045037716" TEXT="Seeing, looking"/>
</node>
<node CREATED="1528044521356" ID="ID_1243635825" MODIFIED="1528044524950" TEXT="11 till the end">
<node CREATED="1528044862296" ID="ID_838258584" MODIFIED="1528044867488" TEXT="&quot;Symbolic&quot;"/>
<node CREATED="1528044525251" ID="ID_1037059745" MODIFIED="1528044529703" TEXT="Symbol period"/>
<node CREATED="1528044990448" ID="ID_607348230" MODIFIED="1528045001565" TEXT="Everybody is taught from that"/>
</node>
<node CREATED="1528044966279" ID="ID_1064101305" MODIFIED="1528044971662" TEXT="Do different kind of logic"/>
<node CREATED="1528044530346" ID="ID_61233937" MODIFIED="1528044536128" TEXT="Best: combining three of them"/>
<node CREATED="1528045004208" ID="ID_692186082" MODIFIED="1528045009891" TEXT="Successful creative">
<node CREATED="1528045010199" ID="ID_555724744" MODIFIED="1528045023469" TEXT="Use mainly &quot;images&quot; and even &quot;doing&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1586868215628" FOLDED="true" ID="ID_327071360" MODIFIED="1589107924192" POSITION="right" TEXT="Order of Growth">
<icon BUILTIN="full-4"/>
<node CREATED="1586868225011" ID="ID_696253307" MODIFIED="1586868230441" TEXT="Make your program works">
<node CREATED="1586868230631" ID="ID_1600449246" MODIFIED="1586868235931" TEXT="then think about efficiency"/>
</node>
<node CREATED="1586868281468" ID="ID_1210111654" MODIFIED="1586868292625" TEXT="Running time affected by ">
<node CREATED="1586868292848" ID="ID_939259169" MODIFIED="1586868308375" TEXT="Your hardware"/>
<node CREATED="1586868296669" ID="ID_1980133883" MODIFIED="1586868305247" TEXT="What else computer is doing"/>
<node CREATED="1586868358682" ID="ID_1699465843" MODIFIED="1586868359834" TEXT="..."/>
</node>
<node CREATED="1586870424782" ID="ID_851574794" MODIFIED="1586870441177" TEXT="Better trying to know how many step the algorithm itself takes"/>
<node CREATED="1586870373280" ID="ID_1353039458" MODIFIED="1586870481290" TEXT="Generally think about worst case">
<node CREATED="1586870411948" ID="ID_1851667437" MODIFIED="1586870413268" TEXT="Easier"/>
<node CREATED="1586870413868" ID="ID_1685671868" MODIFIED="1586870416520" TEXT="More helpful"/>
</node>
<node CREATED="1586870766258" ID="ID_95682163" MODIFIED="1586872069833" TEXT="In running time, constant factors are not interesting">
<node CREATED="1586872679988" ID="ID_629032372" MODIFIED="1586872683188" TEXT="Constant factors">
<node CREATED="1586872683699" ID="ID_1362112028" MODIFIED="1586872699892" TEXT="Everything which doesn&apos;t"/>
<node CREATED="1586872700840" ID="ID_1198162342" MODIFIED="1586872705507" TEXT="... depends on the input"/>
</node>
<node CREATED="1586872041109" ID="ID_1306447536" MODIFIED="1586872058588" TEXT="What we want to know is  time for large input"/>
<node CREATED="1586872070174" ID="ID_1607597129" MODIFIED="1586872079420" TEXT="Constant factors don&apos;t matters for large input"/>
</node>
<node CREATED="1528054338191" ID="ID_174681416" MODIFIED="1568703588535" TEXT="Running time">
<node CREATED="1528054353023" ID="ID_1025314804" MODIFIED="1528054359395" TEXT="Worst case is always more useful"/>
<node CREATED="1528226004835" ID="ID_1347968023" MODIFIED="1528226012038" TEXT="Constant factor is usually useless"/>
</node>
<node CREATED="1528139717365" FOLDED="true" ID="ID_1038467197" MODIFIED="1568703592270" TEXT="Computing time">
<node CREATED="1528139762866" ID="ID_407856017" MODIFIED="1528139767280" TEXT="Searching">
<node CREATED="1528139723212" ID="ID_1129472302" MODIFIED="1550996805204" TEXT="&#x3b8;(1)">
<node CREATED="1528139809887" ID="ID_1479183736" MODIFIED="1528139858765" TEXT="Hash table"/>
</node>
<node CREATED="1528139741483" ID="ID_355895682" MODIFIED="1550996808446" TEXT="&#x3b8;(log N)">
<node CREATED="1528139784578" ID="ID_1922919895" MODIFIED="1528139797821" TEXT="Take one result at a time but everything is sorted">
<node CREATED="1528139798058" ID="ID_1743964218" MODIFIED="1528139801213" TEXT="Ex">
<node CREATED="1528139801672" ID="ID_1202060212" MODIFIED="1528139807452" TEXT="Searching in a index in a book"/>
</node>
</node>
</node>
<node CREATED="1528139747548" ID="ID_1330900408" MODIFIED="1550996811846" TEXT="&#x3b8;(N)">
<node CREATED="1528139772621" ID="ID_1871793910" MODIFIED="1528139783663" TEXT="Take one result at a time and verify if good"/>
</node>
</node>
<node CREATED="1528139863081" ID="ID_483943023" MODIFIED="1528139866989" TEXT="Sorting">
<node CREATED="1550996763945" ID="ID_1015190235" MODIFIED="1550996816469" TEXT="&#x3b8;(N log N)"/>
<node CREATED="1550996770090" ID="ID_1912367646" MODIFIED="1550996819182" TEXT="&#x3b8;(N^2)"/>
</node>
<node CREATED="1550997014287" ID="ID_243324171" MODIFIED="1550997070594" TEXT="Intractable">
<node CREATED="1550997033854" ID="ID_65235360" MODIFIED="1550997041652" TEXT="&#x3b8;(2^N)">
<node CREATED="1550997042070" ID="ID_917729105" MODIFIED="1550997045227" TEXT="Exponential"/>
</node>
<node CREATED="1550997054608" ID="ID_1069410453" MODIFIED="1550997074890" TEXT="&#x3b8;(N!)"/>
<node CREATED="1550997054608" ID="ID_281301105" MODIFIED="1550997077787" TEXT="&#x3b8;(N^N)"/>
<node CREATED="1550997244868" ID="ID_974390743" MODIFIED="1550997256995" TEXT="For consequent size problem">
<node CREATED="1550997257165" ID="ID_10044372" MODIFIED="1550997260097" TEXT="Impossible to do"/>
<node CREATED="1550997261485" ID="ID_937634668" MODIFIED="1550997267953" TEXT="Try to go for an approximate"/>
</node>
</node>
<node CREATED="1550997232397" ID="ID_1532219629" MODIFIED="1550997236914" TEXT="To understand">
<node CREATED="1550997126594" ID="ID_1737395529" MODIFIED="1550997132056" TEXT="Linear time">
<node CREATED="1550997137972" ID="ID_1437300923" MODIFIED="1550997154369" TEXT="&quot;Double the input size, double the running time&quot;"/>
</node>
<node CREATED="1550997158342" ID="ID_1283127630" MODIFIED="1550997162369" TEXT="Quadratic time">
<node CREATED="1550997162597" ID="ID_95126529" MODIFIED="1550997189897" TEXT="&quot;Double the input size, quadruple the running time&quot;"/>
</node>
<node CREATED="1550997033854" ID="ID_803323031" MODIFIED="1550997205938" TEXT="Exponential">
<node CREATED="1550997211662" ID="ID_1652189775" MODIFIED="1550997225681" TEXT="&quot;Just had one input, double running time&quot;"/>
</node>
</node>
</node>
<node CREATED="1528226248021" FOLDED="true" ID="ID_1313144941" MODIFIED="1574933519270" TEXT="Recursive / iterative processes">
<node CREATED="1528226254598" ID="ID_1598049886" MODIFIED="1550997679839" TEXT="Recursion process takes more memory">
<node CREATED="1528226295154" ID="ID_1737794360" MODIFIED="1528226335162" TEXT="Computation happens to the way out"/>
<node CREATED="1550997931904" ID="ID_1828960220" MODIFIED="1550997942709" TEXT="Memory used linear"/>
</node>
<node CREATED="1528226305612" ID="ID_924440521" MODIFIED="1550997677239" TEXT="Iteration process takes less memory">
<node CREATED="1528226311405" ID="ID_689006288" MODIFIED="1528226319746" TEXT="Computation happens the way in"/>
</node>
</node>
<node CREATED="1586872932356" FOLDED="true" ID="ID_80300192" MODIFIED="1586872935455" TEXT="Illustration">
<node CREATED="1586872936149" ID="ID_77225223" MODIFIED="1586872940205" TEXT="CRAY-1 Fortran">
<node CREATED="1586872940394" ID="ID_1912459321" MODIFIED="1586872945854" TEXT="Supercomputer at the time"/>
</node>
<node CREATED="1586872946702" ID="ID_298642076" MODIFIED="1586872952359" TEXT="TRS-80 Basic">
<node CREATED="1586872952536" ID="ID_1825082776" MODIFIED="1586872955277" TEXT="8 bit computer">
<node CREATED="1586872955628" ID="ID_713694858" MODIFIED="1586872957417" TEXT="Slow"/>
<node CREATED="1586872958112" ID="ID_1845797236" MODIFIED="1586872959845" TEXT="Clunky"/>
</node>
</node>
<node CREATED="1586872961159" ID="ID_851869221" MODIFIED="1586873090805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="order_of_growth_time.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
