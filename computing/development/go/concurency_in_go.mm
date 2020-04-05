<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1525166043047" ID="ID_471528574" LINK="https://www.youtube.com/watch?v=rDRa23k70CU" MODIFIED="1586018443757" TEXT="Concurrency patterns in Go">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <br />
      <br />
      <br />
      
    </p>
    <p>
      <b><u>Questions: </u></b>
    </p>
    <p>
      
    </p>
    <ol>
      <li>
        What means CSP? (2)
      </li>
      <li>
        What the 2 mandatory components for channels? What is optional? (3)
      </li>
      <li>
        What are the different &quot;shades&quot; of program regarding the concurrency? (5)
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      <br />
      <br />
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1525166055248" ID="ID_1993936708" MODIFIED="1525166325087" POSITION="right" TEXT="Concurency">
<icon BUILTIN="full-1"/>
<node CREATED="1525166062848" ID="ID_1106751944" MODIFIED="1525166066466" TEXT="More than parallelism"/>
<node CREATED="1525166067229" ID="ID_267264573" MODIFIED="1525166077339" TEXT="Parallelism is not guarantee"/>
<node CREATED="1525166123854" FOLDED="true" ID="ID_26541674" MODIFIED="1586018632254" TEXT="Rules to follow">
<node CREATED="1525166125924" ID="ID_1048708809" MODIFIED="1525166136146" TEXT="Group code and data">
<node CREATED="1525166136425" ID="ID_88970951" MODIFIED="1525166144896" TEXT="Identifying independent tasks"/>
</node>
<node CREATED="1525166148204" ID="ID_1209144739" MODIFIED="1525166150826" TEXT="No race conditions">
<node CREATED="1525166151805" ID="ID_94744006" MODIFIED="1525166160776" TEXT="Modifying the same data at the same time"/>
</node>
<node CREATED="1525166161704" ID="ID_1625861175" MODIFIED="1525166165186" TEXT="No deadlocks">
<node CREATED="1525166165414" ID="ID_1012451267" MODIFIED="1525166178469" TEXT="Concurrency blocked"/>
</node>
<node CREATED="1525166181157" ID="ID_745249241" MODIFIED="1525166202579" TEXT="More workers means execution faster">
<node CREATED="1525166202847" ID="ID_769742251" MODIFIED="1525166205889" TEXT="Not slower!"/>
</node>
</node>
</node>
<node CREATED="1525166223956" ID="ID_813009216" MODIFIED="1570124182930" POSITION="right" TEXT="CSP">
<icon BUILTIN="full-2"/>
<node CREATED="1532014790355" ID="ID_1037519209" MODIFIED="1532014793535" TEXT="Communicating Sequential Processes"/>
<node CREATED="1525166242196" ID="ID_317255111" MODIFIED="1525166246288" TEXT="Very simple"/>
<node CREATED="1525166249973" ID="ID_1931445609" MODIFIED="1525166251649" TEXT="Three rules">
<node CREATED="1525166251956" ID="ID_1766988732" MODIFIED="1525166264337" TEXT="Each process is build for sequential execution"/>
<node CREATED="1525166265292" ID="ID_315671749" MODIFIED="1525166302401" TEXT="Data is communicated">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1525166276605" ID="ID_1156416874" MODIFIED="1525166278817" TEXT="Via Channel"/>
</node>
<node CREATED="1525166284243" ID="ID_1199235161" MODIFIED="1525166289173" TEXT="Scale">
<node CREATED="1525166289173" ID="ID_1510456523" MODIFIED="1525166292721" TEXT="Adding more of the same"/>
</node>
</node>
</node>
<node CREATED="1525166385531" ID="ID_1647524592" MODIFIED="1525166848876" POSITION="right" TEXT="Channels">
<icon BUILTIN="full-3"/>
<node CREATED="1525166388314" ID="ID_519650012" MODIFIED="1525166391921" TEXT="Bucket chain"/>
<node CREATED="1525166393372" ID="ID_1302486429" MODIFIED="1570124135569" TEXT="3 components">
<node COLOR="#3399ff" CREATED="1525166396612" ID="ID_108891081" MODIFIED="1525166492663" TEXT="Sender"/>
<node CREATED="1525166400132" ID="ID_188843838" MODIFIED="1525166402016" TEXT="Buffer">
<node CREATED="1525166428899" ID="ID_211223503" MODIFIED="1525166434407" TEXT="Optional"/>
</node>
<node COLOR="#ff00cc" CREATED="1525166402467" ID="ID_1778820857" MODIFIED="1525166525111" TEXT="Receiver"/>
</node>
<node CREATED="1525166442396" ID="ID_970032158" MODIFIED="1525166649425" TEXT="Blocking">
<node CREATED="1525166637393" ID="ID_1892057494" MODIFIED="1525166640924" TEXT="Rules">
<node CREATED="1525166449027" ID="ID_1022616411" MODIFIED="1525166451271" TEXT="No receiver"/>
<node CREATED="1525166469315" ID="ID_1174115527" MODIFIED="1525166470895" TEXT="No data"/>
<node CREATED="1525166571258" ID="ID_272246381" MODIFIED="1525166580839" TEXT="As much data as buffer"/>
</node>
<node CREATED="1525166644953" ID="ID_476145805" MODIFIED="1525166657515" TEXT="Can lead to deadlocks"/>
<node CREATED="1525166667289" ID="ID_116299205" MODIFIED="1525166673246" TEXT="Prevent scaling"/>
</node>
<node CREATED="1525166680721" ID="ID_986385724" MODIFIED="1525166683198" TEXT="Closing">
<node CREATED="1525166683913" ID="ID_81514461" MODIFIED="1525166687982" TEXT="When channel close">
<node CREATED="1525166688385" ID="ID_636047558" MODIFIED="1525166727398" TEXT="Generate a closed message">
<node CREATED="1525166736921" ID="ID_552748008" MODIFIED="1525166744262" TEXT="0">
<node CREATED="1525166750321" ID="ID_1050510388" MODIFIED="1525166753438" TEXT="Closing message">
<node CREATED="1525166756288" ID="ID_849847612" MODIFIED="1525166760757" TEXT="0 value of your type"/>
</node>
</node>
<node CREATED="1525166744857" ID="ID_1147259473" MODIFIED="1525166747070" TEXT="false">
<node CREATED="1525166776952" ID="ID_813293494" MODIFIED="1525166778854" TEXT="No more data"/>
</node>
</node>
<node CREATED="1525166695713" ID="ID_1106610734" MODIFIED="1525166705685" TEXT="Sending something after">
<node CREATED="1525166705936" ID="ID_592332721" MODIFIED="1525166708606" TEXT="Create a panic"/>
</node>
<node CREATED="1525166799920" ID="ID_264537599" MODIFIED="1525166816742" TEXT="Who knows closing">
<node CREATED="1525166817450" ID="ID_1226274348" MODIFIED="1525166820452" TEXT="Receiver knows">
<node CREATED="1525166804800" ID="ID_487772819" MODIFIED="1525166808952" TEXT="Receive closing message"/>
</node>
<node CREATED="1525166823730" ID="ID_1249213470" MODIFIED="1525166829123" TEXT="Sender doesn&apos;t know">
<node CREATED="1525166829561" ID="ID_134834508" MODIFIED="1525166836994" TEXT="Always close on the send side">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1525166862183" ID="ID_1455575825" MODIFIED="1525167433454" POSITION="right" TEXT="Select">
<icon BUILTIN="full-4"/>
<node CREATED="1525166864287" ID="ID_1009386480" MODIFIED="1525166869405" TEXT="Switch statement on channels"/>
<node CREATED="1525166872656" ID="ID_1520915757" MODIFIED="1525166876861" TEXT="Order of case doesn&apos;t matter"/>
<node CREATED="1525166880944" ID="ID_1981296204" MODIFIED="1525166884588" TEXT="Default case exists"/>
<node CREATED="1525166887503" ID="ID_1358352097" MODIFIED="1525166895940" TEXT="First non blocking case is chosen">
<node CREATED="1525166916024" ID="ID_1576131560" MODIFIED="1525166922924" TEXT="Default when all of them is blocked"/>
</node>
<node CREATED="1525166994711" ID="ID_1980947573" MODIFIED="1525166996516" TEXT="Channel">
<node CREATED="1525166996975" ID="ID_722258385" MODIFIED="1525167002044" TEXT="Stream of data"/>
<node CREATED="1525167005159" ID="ID_179040963" MODIFIED="1525167034096" TEXT="Dealing with multiple streams ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      14:25
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1525167200061" ID="ID_1349633392" MODIFIED="1525167437998" POSITION="left" TEXT="Channel failures">
<icon BUILTIN="full-5"/>
<node CREATED="1525167208285" ID="ID_1949348177" MODIFIED="1525167213930" TEXT="Can create deadlocks"/>
<node CREATED="1525167214485" ID="ID_1901596284" MODIFIED="1525167226682" TEXT="Pass around copies">
<node CREATED="1525167227086" ID="ID_247541259" MODIFIED="1525167232561" TEXT="Impact performance"/>
</node>
<node CREATED="1525167245893" ID="ID_508582195" MODIFIED="1525167248865" TEXT="Passing pointers">
<node CREATED="1525167249077" ID="ID_1596450353" MODIFIED="1525167257466" TEXT="Easily create race conditions"/>
</node>
<node CREATED="1525167262877" ID="ID_1180595701" MODIFIED="1525167268298" TEXT="Caches or registries?">
<node CREATED="1525167268524" ID="ID_493851651" MODIFIED="1525167270369" TEXT="Ugly"/>
</node>
<node CREATED="1525167341628" ID="ID_295334070" MODIFIED="1525167345210" TEXT="Solutions">
<node CREATED="1525167293389" ID="ID_184985818" MODIFIED="1525167295577" TEXT="Mutexes">
<node CREATED="1525167295830" ID="ID_211924782" MODIFIED="1525167299201" TEXT="Not really a solution"/>
<node CREATED="1525167299797" ID="ID_221146205" MODIFIED="1525167308417" TEXT="Longer you occupy them">
<node CREATED="1525167308668" ID="ID_562743357" MODIFIED="1525167313530" TEXT="The longer the queue gets"/>
</node>
<node CREATED="1525167318645" ID="ID_781538114" MODIFIED="1525167327697" TEXT="Cause deadlocks sooner or later"/>
</node>
<node CREATED="1525167381837" ID="ID_1200900407" MODIFIED="1525167456161" TEXT="Different shades of programs">
<node CREATED="1525167386028" ID="ID_1439913443" MODIFIED="1532015088331" TEXT="Blocking">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1525167388741" ID="ID_1237802346" MODIFIED="1525167398306" TEXT="Program may get locked up"/>
</node>
<node CREATED="1525167399820" ID="ID_1814030671" MODIFIED="1532015088900" TEXT="Lock free">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1525167403300" ID="ID_768033363" MODIFIED="1525167410272" TEXT="At least one part of the program still run"/>
</node>
<node CREATED="1525167418020" ID="ID_312829556" MODIFIED="1532015089380" TEXT="Wait free">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1525167419987" ID="ID_941302181" MODIFIED="1525167428968" TEXT="All the parts of your program makes progress"/>
<node CREATED="1532015105060" ID="ID_732957697" MODIFIED="1532015107701" TEXT="Best case"/>
</node>
</node>
</node>
</node>
<node CREATED="1525167509067" ID="ID_1823338893" MODIFIED="1525167517983" POSITION="left" TEXT="Lock free">
<icon BUILTIN="full-6"/>
<node CREATED="1525167477283" ID="ID_1457208110" MODIFIED="1525167721750" TEXT="atomic.sync">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      22:00
    </p>
  </body>
</html></richcontent>
<node CREATED="1525167590116" ID="ID_452830748" MODIFIED="1525167596079" TEXT="Thread safe">
<node CREATED="1525167596330" ID="ID_385294094" MODIFIED="1525167601159" TEXT="Mutexes not needed"/>
<node CREATED="1525167601690" ID="ID_1703222036" MODIFIED="1525167608216" TEXT="A bit slower"/>
</node>
<node CREATED="1525167487540" ID="ID_1445917535" MODIFIED="1525167616270" TEXT="Easy to learn">
<node CREATED="1525167491204" ID="ID_264635561" MODIFIED="1525167494119" TEXT="Hard to master"/>
<node CREATED="1525167628850" ID="ID_1629708345" MODIFIED="1525167632175" TEXT="Lot of edge cases"/>
</node>
<node CREATED="1525167522603" ID="ID_1812506281" MODIFIED="1525167526112" TEXT="CAS">
<node CREATED="1525167646802" ID="ID_1132680084" MODIFIED="1525167647671" TEXT="Need">
<node CREATED="1525167642739" ID="ID_1140751946" MODIFIED="1525167646319" TEXT="State variable"/>
<node CREATED="1525167651282" ID="ID_738365021" MODIFIED="1525167655399" TEXT="&quot;free&quot; constant"/>
</node>
<node CREATED="1525167659947" ID="ID_1183679668" MODIFIED="1532015147167" TEXT="CompareAndSwap">
<node CREATED="1525167674250" ID="ID_482577786" MODIFIED="1525167678803" TEXT="If state is not free">
<node CREATED="1525167678804" ID="ID_643608338" MODIFIED="1525167686583" TEXT="Try again till it is"/>
</node>
<node CREATED="1525167691626" ID="ID_744127269" MODIFIED="1525167696135" TEXT="If state is free">
<node CREATED="1525167696371" ID="ID_1300589615" MODIFIED="1525167702311" TEXT="Set it to something else"/>
</node>
</node>
</node>
<node CREATED="1525167804993" ID="ID_1630164300" MODIFIED="1525167818401" TEXT="Ticket storage">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      23:00
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1525168079015" ID="ID_1095358441" MODIFIED="1525168080716" TEXT="Rules">
<node CREATED="1525168052103" ID="ID_1710916530" MODIFIED="1525168064436" TEXT="Don&apos;t switch between atomic and non atomic functions"/>
<node CREATED="1525168083590" ID="ID_1204443909" MODIFIED="1525168093956" TEXT="Target situations enforcing uniqueness"/>
<node CREATED="1525168097151" ID="ID_532924275" MODIFIED="1525168104619" TEXT="Don&apos;t change two things at a time">
<node CREATED="1525168111551" ID="ID_324503839" MODIFIED="1525168114380" TEXT="Very hard"/>
<node CREATED="1525168114903" ID="ID_51710978" MODIFIED="1525168118884" TEXT="Sometimes it&apos;s impossible"/>
<node CREATED="1525168119343" ID="ID_1010677597" MODIFIED="1525168123412" TEXT="Difficult to understand"/>
</node>
</node>
</node>
</node>
<node CREATED="1525168145695" ID="ID_1153437231" MODIFIED="1526110668514" POSITION="left" TEXT="In practice">
<icon BUILTIN="full-7"/>
<node CREATED="1525168150198" ID="ID_490461623" MODIFIED="1525168154075" TEXT="Avoid blocking"/>
<node CREATED="1525168154718" ID="ID_1979500888" MODIFIED="1525168159443" TEXT="Avoid race conditions"/>
<node CREATED="1525168162815" ID="ID_939981883" MODIFIED="1532015123204" TEXT="Avoid shared state"/>
<node CREATED="1525168174046" ID="ID_523884930" MODIFIED="1525168179283" TEXT="Select manage channels"/>
<node CREATED="1525168183111" ID="ID_1198750171" MODIFIED="1525168205770" TEXT="Where channels don&apos;t work">
<node CREATED="1525168189262" ID="ID_1489766118" MODIFIED="1525168195348" TEXT="Use sync package"/>
<node COLOR="#ff0000" CREATED="1525168206390" ID="ID_1132389350" MODIFIED="1525174265930" TEXT="Simple cases or when really needed">
<node CREATED="1525168211142" ID="ID_1250428269" MODIFIED="1525168220139" TEXT="try lockless code"/>
</node>
</node>
</node>
</node>
</map>
