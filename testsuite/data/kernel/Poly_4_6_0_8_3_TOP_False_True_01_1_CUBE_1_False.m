init_random = 42;
num_train_examples = 4;
data_type = 'double';
km_train = [1, 0.974204558, 0.94719102, 0.900286134;0.974204558, 1, 0.955341933, 0.950364748;0.94719102, 0.955341933, 1, 0.960515514;0.900286134, 0.950364748, 0.960515514, 1];
M = 6;
data_test = {'221666661632362366261221322366266212526513362665161363166116262665321623213411221166335662625363111165663223252262666622211121213153212162113331563521313316136234132461133211226625656426622213661321662166661463132133262352664666123163264435233222212225442641322222221156154542435324342153426255515345456531252345223315455455545531533333433555345652555515135435451532322551351124623555151515113441115545544245344334213552554632133312136616662362511612316526643142231116132236211312613522213122646625216211661161216512626632625221336323621535153313361362632526225663162626161136236661321613263616226122212535535133626633332636216513122252266616216321661633661142666346526332116112263213425232611621216316222636322611163211231623263612122666236123112251161631625232616611656231316142244222165233422463263363156564452563221316125622642232133241252412246656521666636621323222646624321265123621461321256631631263231266663421626166322323253122612663514622221263361566466662253333632522635112156112112161166166135321111121126661226612122333221651221566362166236311613231663323342553555525133515115353353551431525443526155434153354552445541332253411554445312325431152325466215155555454513552353154554335145553114344125341545532415535551255534532255152255115544254534155554531324551143535515455533535455365513343312334565552532435413162153542316322631133265451252331562251256616663662611226335321626214653621212611231666216616523132332261665631311113122262213663133161331666162641162613211226162122262632163312566363226264362552323344126426623426626344546252164624136213624435242112221222512346222256663113355222363316661112212656263', '555336343554451455546134315554455444541255463114611544116452561314553646244553456336111451435424625654414135213466543545456445414544135555565364366566444544454236211115545356144444415654116334653314445112525656536555365115445131443345455424151334253662234345441534433553434344633334464333435445316442444554443334524643456333364553546263343444345444244546644545561542343446464554426452413551551436114515435654524413555251243613563415155534154153544534666441565551334464541643114436426445446344334424435244533365245345343553533346443343445362464354544344346441624335454436434343344513666433415322252563525632523625555265235221652252552265622352525222556223522225225622512665512552652521555526535222555322253522615255653525531115555444446435444151434541456134241553615555564166144421251535365541465326165564334553646443552141563354251445454453561343225213532225652556555552222256522636255522252132222525525225656522652565125255525623535566222512225245155555252222252621336553655532', '5626444224115221622644126631616565124241136141261145166161132324442612262666111114441524244444242116422314141312651641246626621545442324161646124442616645456116226342411416441121226313653114122663255434341535635333335165635663326543636652112643162332353211546631355541321426356351212221541461641211162414621146121521441414164266556666231452243216224411416442411164433155124144614642461146216146421224122343244214666246611635111465226615126222241124213664244461536663226321661133435161343456251223535655663526361625126532126355134543215333365131644626332356342125514333165312535465614361233253361526365443431136354341632562236325545323363654215351615563211232362315631516335252566666566252633531633655651533352636336566653226235526635555232562236666462233665616366622656665225446612611224122644464614166461423453534136424161213214426421566462642251111562441112144616425122125663223414446116646121214364114212125124246412143365416426626246242112164116166641155246421662612224126242163141241141141221144144114431216241121216362121516646613466664632124226452214215145116465416534142446245426461412164526241666323425143666141442143621452442566141216635156523356635365331612341252665162364134323361665511553243331654531353622643654354221213132523463161566663233226535125362322562526156555666525252536322666615263336326666653664555356265556666626335633653263336636256663566312151532656365255336623523555522253366265363626526556654655562666232662653223661362536636365623245213324335562352151321643351434653661342165416223363156312263555663154111436636325653535336153266626562566556253266366365666665262263556665563156153352225662562321665526166333366333354335622256555323652316116111226341411154412432221111226356265222614316434441116231414466466456424122461466214316154622516141121456446662616611412141144344626252222516624326142645562443662244226441161441142366565362252353236355636666666662251612365323163565266625555333653235655524666162262366565633653622552526636', '666212212426425662466654144445665615666426216362436421132214321621442442542226642242263666454624442121226626223126611624664212262441221242325644122616422523316641614422661122222431246226422264566412366645252244242266645162662626122642121545256224114464626412633461662366246444212422624622612215132225226125641242662444546361666444264142644462466644266161466234262633625242216624422212511361661266624424252612244263122415222321254341435123243231322156113116414443212255151252553352113155213321325132135233436153154256111555131113612332651335555533316433335346133421233535351154135511212231625364452311134125231613216313231133323326235111122311533321423441531431532352312363243355513245463262654132315535413121544135533612355461333231213345245136313553151134215321212621553211121215131153515415643532151555166133211226422222666444536116412326121624246632111614466224223224461266262626446662626312332464211612224562122222544654524146645424626162424526546164312512222252422425155252226156542226351262262636233663624152634541644231153625226462221342122222425222222612411135241665131541351331345326632552133542524161432152113531213332435123115155455166313421232312133254255224143511153315532556135155343311233266154265263311313411511212313342333221553213313332551241116242525422122653226225622453225243452262222113251261561222234264536212622332261216452666252343252425622653266223262621246425152262464236222252253124212222154154221321222222621363522235455256211566162425264223243553515521335323364211253256445313533162545211312521152211631631311554511253136152333113213263345665152133426131315535134223241164335513532142311413146545253211511345132122313333354132112134322553225622221231422116242454222652565263226322221221416325622652322625422241266262621221342443553255432232561651514446632641242144662126426222122622261423666662662261543622651244234644425566221614243142362216412466666642612152464124546422142231622242562', '4613262642332111566113356216535232231345625431663636366211366262432342622666456625423233655363621235266231454466332223316323212261353633365362654626431266262311513322136642246166536224623114324111142644344314644443412414426644411411441544643442344414344114545554632565243124655635633516535545435534436454254435455453445354325363566326235352354352355323162335666335553636433342555433644466533536545355156432514544131443111262414164444433444463442241441434631411141444444164442441223613332435555556556436535445636544332145153455545665441335435531263525353354266626334555333555565635352644335444433663434312554343523264664253525635456523352452536353355443455453555553624265453332525554255663555344355631456325425563656335356336555632365636455636335364642111551253445642634453543333434344345431334641413244414451441114244226644241331444614444444444132416614431413244144214446162214116343244414344312414441244641131444364415146432134444441144633363552652624456166621463352321666631635166321232462146556333264246635524462235162563263542622632163413231135226261226113126136326661332363235231254246114325233366326166326333462264411132246436442434612441464464434114444144141114313134444445214414124436251335233543536626322354235655435533435664544513445553645236535255463654354554645645442566554563615336533534553533562643255236242541635355355334433316453422323622462652235326115333321222664136632363313433422261415342226326162323663126523211366263661666626652365535136434343326326132634633526165314164514665463254512561636652662326211326', '2555554254555555421552155445356451544554454354324546514125555545524542552524552245424551225123251153331143322334115113331113333333115113141111333333441151635331113321113135511232631331112333154511431113131325554515245555555551453255555553545414142252413452254445554424455554564552265421254225455454415152115122236522531311322541112343651335325561112115112115225216222512231312116221111112116511252565215631223255111365161216243225513212123315555454555465235543255554244515545144425156544552252154444555532514255525552514242245555455311452212125532125152121261121621355534614156252121231265312325123623226623231111162551112215151512314111131532263155125522211211121116253154351331152511151531116233113112213111255212312525614162221141214621222213665322112663112225115512542123132151554315156255522523311551151312223123516621131113153334233311111511213332311113133133353311115531131134131343521314332535333131131126211331633431415123511325243111155621512251361512216111311215112315125212263312251514233425211654152112113251631151131124231523532515112655232155161122212532145536223221136262', '155115323252662252651114236154542515152641124221211121256311111623412261212244114211121225241523111525112245151122211122141651521122333223216461661421366131133666311613414346621643114664413663331444631362444113313163411146131445665166533613111311366114343314412511262116111211242311612112254524323461545255211611121621521125225121241514122522456231221125415125121464252115125146135132111121224441111634411113443646333121346616111333346613516314213363243666244353143316111366465261461663164141264166331116166131413433314311546142225114152112151222126315651214161621251352511262512112121115215122212551123442531152214622215341141612222512116121551341224412124212422455214122244212151154154421541121152454452425115235142255426451226524152565211565111552416522541456221124412455211614654155515222522121551244362331444131336314133443116123616114131464466366464631466311363324346413111435311263646351141146411316611663115312236636361113642222114542545241552612545115424221613155115222661551554221424141112112511524655222252515155255214145421452512144622545612524124124244115121155152224', '46261226212624311646416164144462466141116161526111416162166624446464111216654123264142211421126146646466164654452164466662661265412663553563552545163354225344146643635124443563564365265444454434433523524255355426541166334445634355165334534656346655333563414133343453224444254664324546523144363453261443546544445645554254434566424251324312545556565634364355556433243143614523555662563341543252262543414446343323153566433652645143435532364364433333564333451545445644343436341621535521514122112535144241552451354225122551135515115425135153632251411343253152555531124112512553161622165135315253515232626255452365262655115144144536314441155412424413512255545511521115221161455352432133414652244214653132315555521235145525253635321165226241415216314521144535556431625225411511451515156325251535254524122215234115423151154321611236116222311154621421416166165461622666242661425641141166426261646611411461426614646146662426612442466465444661214113621146416651224461141416265464614424344641412226666621216611144146265642141561122411461161664226621466466444226464461612653456121661611121646621666112661666111661346614116664412644126162664641152626261411421616461144211216656243264642115622646611256621642646244424146144521164116464626425643563312244333444123355654235454664661633543244564553655455255544234442535456425365462643434623612646333334533543355454414421353541345341412336646345533546543554314653555332323343344436634555642354454433644233145463345366634621434531534254543354224363461124645654355416662564456441153465444643635345226535153213345553652543424334644555'};
gap = 0;
feature_obtain = 'Char';
feature_type = 'Word';
num_test_examples = 8;
N = 3;
name_features = 'TOP';
reverse = 'False';
accuracy = 1e-06;
kernel_arg2_use_normalization = 'True';
name = 'Poly';
data_train = {'46463621442116452221661246245463145421624564416566562461662436514211241454313414565125252163661422253154516124512124533221564616526221112446253421141656115265664122164161462265124424544612164211141452464544265213442122333622541422424216312333242212242231554243212122212314232333624543234524434634312426314421643232424263362121252333332223333434444153122322145661144612625441542212215532636252122213624225422612144344144642654144411466551425611525246164566554214535155224234162112422463164244645646116153252146161644411126212116626666615542461323142661461145646451214346323432632234445523135231334113442241423316136344412452222215212255441212342322622414331142222332132323243342222444353623234131224663342122222423334436214126655223124266414662514212461552246661646554152214146142211424146116321416112631465464531264441662516462443441231613255551641421654216125254165251262252152122444616351454156644441266612654424262425131653666455412422462646621411146411162112614214224642541252243261152446526242111456163566116132421451144213426564553132126624524311165162665526126221464461444634126114446141415551252561446663642552445625226145246365422221116414463446243561266643616414161454164411164253621526146444564216564211221412545142225144112421514215216454613444613551642526162451251666664631262254642121445252266153151652546522244211621164264523561116621664644516164236161661661211624466611146636614126514666662121641411662246366144416134611611441266646666164442544332314333233222226456552122225325544223643624321323242323134323231421212442244316325134342312436224312226331216433221332212231133424241443242414446141426461666611624621116616116641514414311164464666466363615166111262664661616261466464111164636246266612656112', '456545635245562522446265266446254545263226532646251624652546464465655624562665644255566625561555555655152554222622624552256646525421143246465565245262525566661525512411116115461244155625452431221613141421451515243614151152564456666463246211523231421516145451136422225421426215412611451135222244124154512522366165622153121235654522444125223414313621313333631122623246243213615263163231113441113222211113132211265323621331221311213116261143152622116211323111111361262211224114632212414623122422433512144635661361525421152164221244411456452332526211252451215326161341261265236134112241554164261533433455562222255414245415141612211151556545612224444541561111241121221164456421155253244651235256161255516241262126514112515161451216423512543141212234426142365241416415156624641145512444265124225124464315141212344443121521325616256314164113151241241235216352215221322425242134634624531643341215221536112614514334631521542136465154256565421552121416421165112426121222244511211421225445256656562212422111245155146324115114442516415654161125141534364625455512522225426465621652566624645642256556254445524622532262432562655556662565661556554346254556664242655546466264665625451165555254522454626234515552225564631112462231334333411162122611224124421112112331613322112261233123223132261611623311212162263112531613162523463163326262232111115141111224364312111413612616331216433262116133612112121312231362616212211363334261511346111216141241332113332622211121222436124131221513224222121431311531231623221625645665454554654665565551612222663225655456656442455256251355545621525555642666426526442655212226545466212552624265252526266652654652324464465545654246226455635', '511633316331151314621413521142125111143113223316323312263112414161551432163133414123241412223133335244234531333161112223313625551255351611553311255613635126323624136413452153424312666656562636221162435246562612121215653654341633332154626242165456322445235256335512262423243351322211523354322235146514453233616114215314541511224145654534456225645131124243622316312343132413622263113432511531311141321112133144322632613125346114462131415141132353412131323435215123314223323363136111511141513336624425656411513316162122116355266243234142123222656161455215264154345536132432555226256544213242224233452115213262365552546613261323132353542224543125462412455366333253553115145566611613166633113245546354422366521542531234252232565135651552213122536232546516663156346625322335633136136243242541624124356366344225162221535215516112621144655461222255415122511452524165325144345646422233313511323313446152342461454131211433212144636362525253365125441525363565566213416331231131131132323233313161511146416233412233423223152162151642242134113231611315234314123331134531131154134546215123561613314533426256413323163451161631316635624256261413116316431616315662421321232552434311121631324416133312165363663161122316346242433231135641564421233463214614226161416421363116254134632323111113243362432421646353136153142136513346435336236616616451124635136623262311541133152432131613414132326113643622362515366415632635313662123316214211333111223541314251663361513363266266266116663411614444461441133431632143145431556563433232411313241325231655336126226613112123524366114311624121253344213524166166346213264266541134311613665364131212446126166111311453161223423464311513536343223113322531466123333621512133613642633633365145214566', '211226216233613512221163253625223331635261555355632151553252355366216551541115521161421113662112222262256213522665423325215551531155265625323316315526642622435214365346663265314166544622224224264442624436523263432644463242626644332644262432423221226622642624246243264434222441616362462621663436666126262446163224633234226433353355551353135553315235651155335365553315633535353353535535551313365335143353115311315235156335456513555155534334313551351133355554531155553535331555551315535265533335355365313553555363551533655331353161313355333162551644324162646224422334426446563666262664664234233342424562226444432626442162642222622226633262236424224231312412666234221242423643462246644366531355535534513615135113265335563133555255354333133155335135555155335551356533155351556331631333133545535535533151236224111636136556555211213145645456646451233552132226621352611122115261235226225155636521533536365211552556342223555132316625626315662336323521526166126122315321252511322354263333563555533266656253611312134113165512621222261512525321636556521142646655351246532422515125523121222631231552563636353521666515515231451251416335211342663662122261531222621322256'};
feature_class = 'string_complex';
pseudo = 0.1;
kernel_arg0_degree = 1;
km_test = [0.93437179, 0.895205957, 0.968730854, 0.971645474, 0.949939389, 0.86862156, 0.951720966, 0.974773727;0.963791358, 0.927472913, 0.970097013, 0.981986977, 0.939527375, 0.942270494, 0.971105712, 0.969254472;0.979423529, 0.887724691, 0.966185138, 0.974113645, 0.95767659, 0.929377627, 0.952044412, 0.945770002;0.976146261, 0.941076993, 0.951197052, 0.950670739, 0.948505332, 0.952874283, 0.925851917, 0.934730258];
alphabet = 'CUBE';
data_class = 'rand';
order = 1;
kernel_arg1_inhomogene = 'False';
