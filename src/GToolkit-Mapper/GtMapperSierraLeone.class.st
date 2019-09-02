Class {
	#name : #GtMapperSierraLeone,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperSierraLeone >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONMultiPolygon from: #(#(#(#(-12.595855272999898 7.612738348000079) #(-12.586048956999889 7.6076113950001485) #(-12.547515428999901 7.6089541690001425) #(-12.529652472999913 7.603827216000127) #(-12.515370245999918 7.594875393000109) #(-12.503529425999886 7.582586981000148) #(-12.492990688999896 7.568019924000126) #(-12.504383917999888 7.561021226000136) #(-12.505360480999855 7.549546617000188) #(-12.499134894999884 7.520209052000084) #(-12.501820441999882 7.502386786000116) #(-12.508656378999888 7.49184804900014) #(-12.517567511999914 7.481756903000175) #(-12.526437954999949 7.465562242000132) #(-12.527455206999917 7.449693101000194) #(-12.518869594999927 7.416571356000161) #(-12.519642706999946 7.404120184000149) #(-12.532338019999912 7.392482815000135) #(-12.549672003999888 7.389634507000109) #(-12.56578528599988 7.39565664300011) #(-12.574859178999873 7.410345770000105) #(-12.55443274599989 7.410345770000105) #(-12.568023240999935 7.43537018400012) #(-12.585560675999885 7.459906317000132) #(-12.605539516999954 7.4786644550001) #(-12.626088019999912 7.486029364000103) #(-12.640614386999856 7.487290757000109) #(-12.731800910999937 7.511297919000142) #(-12.764393683999913 7.5279808610000885) #(-12.849232550999972 7.540676174000139) #(-12.95164954299986 7.568019924000126) #(-12.95164954299986 7.575425523000192) #(-12.91429602799991 7.584418036000131) #(-12.910308397999927 7.598089911000074) #(-12.898060675999972 7.61074453300013) #(-12.883290167999888 7.616400458000128) #(-12.844797329999892 7.622503973000107) #(-12.735666469999956 7.622544664000187) #(-12.718902147999927 7.62490469000015) #(-12.681141730999883 7.634670315000093) #(-12.621408657999892 7.639715887000122) #(-12.600697394999884 7.6381696640001735) #(-12.581125454999919 7.630072333000071) #(-12.595855272999898 7.612738348000079))) #(#(#(-11.167659871999973 9.884462383000127) #(-11.160270141999945 9.872757670000139) #(-11.085959431999868 9.826171366000082) #(-11.04492834499993 9.787129822000168) #(-11.010098428999868 9.742739766000113) #(-10.986327270999908 9.697755432000179) #(-10.974596719999909 9.663778178000156) #(-10.96849890099986 9.654243876000164) #(-10.962917846999943 9.650781556000126) #(-10.946639770999923 9.6448387650002) #(-10.940128539999932 9.639696961000112) #(-10.93578771999995 9.631893819000183) #(-10.92906978399995 9.605693868000174) #(-10.921680053999921 9.595901184000112) #(-10.89604854299995 9.578305359000138) #(-10.886333373999918 9.56840932300014) #(-10.882819376999889 9.560166931000195) #(-10.877703409999894 9.532675070000137) #(-10.870572062999939 9.523399150000117) #(-10.8601851 9.518541565000191) #(-10.852588663999967 9.512082011000146) #(-10.853673868999863 9.497870993000092) #(-10.85909989399994 9.472988790000116) #(-10.854862426999887 9.455263773000112) #(-10.843958699999915 9.440251770000131) #(-10.829075886999874 9.423947855000094) #(-10.813417927999922 9.413896789000162) #(-10.811454223999874 9.408264058000128) #(-10.822151244999901 9.400900167000131) #(-10.831763061999908 9.392141012000153) #(-10.819360717999928 9.38805857400014) #(-10.80168737799994 9.387283427000128) #(-10.79522782399988 9.388523662000168) #(-10.78540930199992 9.387231750000126) #(-10.77476395699992 9.38733510300014) #(-10.765462199999888 9.385216370000165) #(-10.753473266999919 9.367568868000177) #(-10.74153601099988 9.357052714000119) #(-10.728203490999874 9.348190206000197) #(-10.717764851999931 9.34333262200009) #(-10.675131795999931 9.306461487000162) #(-10.673839884999893 9.293981628000083) #(-10.677663939999917 9.282897034000172) #(-10.68345170099991 9.271812439000158) #(-10.688050902999862 9.25928090400015) #(-10.687947549999931 9.25070261700013) #(-10.683916788999937 9.233752747000125) #(-10.68520869899987 9.22450266600019) #(-10.693166869999857 9.212849630000134) #(-10.703760538999916 9.20631256100016) #(-10.714974324999957 9.201351624000111) #(-10.724741170999918 9.194504496000148) #(-10.742569539999863 9.163291931000174) #(-10.753473266999919 9.120116272000146) #(-10.746341918999889 9.083813578000088) #(-10.71042679799993 9.072987366000135) #(-10.669085652999911 9.074434306000128) #(-10.629346476999899 9.070351867000127) #(-10.605988728999959 9.063763123000129) #(-10.59410314899992 9.05409963000011) #(-10.593100657999855 9.04761685600009) #(-10.592179110999894 9.04165751300013) #(-10.591777709999889 9.039061788000126) #(-10.607125609999883 8.979840597000134) #(-10.61187984199995 8.945139872000198) #(-10.610122843999875 8.872301941000117) #(-10.60846919699992 8.862302552000187) #(-10.599374145999946 8.834035543000198) #(-10.5991157629999 8.829617208000116) #(-10.600200967999882 8.819023540000131) #(-10.599684203999857 8.815380351000142) #(-10.59627355999993 8.811246237000205) #(-10.589090535999958 8.806595358000152) #(-10.586300007999908 8.804089051000176) #(-10.545320597999876 8.750035502000088) #(-10.53023107899989 8.739157613000131) #(-10.524753377999986 8.729545797000128) #(-10.481861937999923 8.67246917700011) #(-10.489665079999952 8.651049296000096) #(-10.50330765799987 8.631567281000102) #(-10.52211787899995 8.61857065900017) #(-10.54516556799993 8.616761983000174) #(-10.565422729999852 8.61278289800019) #(-10.584646361999944 8.596840719000156) #(-10.600511026999868 8.575653382000112) #(-10.616479043999902 8.546507874000097) #(-10.631878620999885 8.532012635000143) #(-10.638854939999902 8.51989451100016) #(-10.641180378999906 8.506639506000155) #(-10.641077026999879 8.494779765000132) #(-10.64386755399994 8.486873271000178) #(-10.654667928999885 8.48550384500011) #(-10.669085652999911 8.399075013000129) #(-10.683813435999895 8.374864604000152) #(-10.70200353999985 8.35357391400008) #(-10.7249995519999 8.3198550420002) #(-10.735283161999888 8.287298890000159) #(-10.715181029999911 8.269599711000154) #(-10.707894653999858 8.303137715000162) #(-10.688154255999876 8.324066671000153) #(-10.659783894999888 8.333265076000146) #(-10.626710977999892 8.331508077000166) #(-10.61187984199995 8.325255229000163) #(-10.583251097999891 8.306910095000177) #(-10.572657429999907 8.30458465600016) #(-10.554363972999935 8.311845194000128) #(-10.519275674999903 8.334789530000164) #(-10.460209513999956 8.392150370000152) #(-10.447962198999932 8.40762746200015) #(-10.423777628999858 8.456565043000154) #(-10.414062458999922 8.470181783000143) #(-10.402383584999939 8.481007996000187) #(-10.389774535999917 8.489095357000094) #(-10.37473669499991 8.494779765000132) #(-10.344299275999958 8.499068909000187) #(-10.337581339999929 8.498552145000161) #(-10.310244506999908 8.490361430000135) #(-10.302234659999925 8.485865580000109) #(-10.293708048999918 8.48307505300015) #(-10.282235879999888 8.484625346000172) #(-10.282907673999885 8.432948914000134) #(-10.313655150999919 8.31034657800012) #(-10.33127681499991 8.27228688500017) #(-10.333292195999945 8.249755962000151) #(-10.326005818999874 8.221540629000103) #(-10.318151001999865 8.201645203000098) #(-10.320941528999896 8.183119202000157) #(-10.345539509999895 8.159348043000193) #(-10.364918172999865 8.148211772000167) #(-10.3845552169999 8.142113953000205) #(-10.405070760999875 8.139271749000144) #(-10.485737670999896 8.138858338000134) #(-10.505736449999915 8.135835266000115) #(-10.529249226999895 8.124285584000162) #(-10.543977009999907 8.106069642000122) #(-10.567179728999916 8.063204041000162) #(-10.5778250729999 8.053152975000145) #(-10.603146524999886 8.039226176000156) #(-10.612138224999939 8.031862284000155) #(-10.616220662999922 8.022508850000122) #(-10.617667602999916 8.010778300000124) #(-10.615187133999939 7.769035950000144) #(-10.638131469999905 7.765521952000185) #(-10.645417845999873 7.763041483000122) #(-10.6925984289999 7.737565003000099) #(-10.730580606999922 7.705473939000172) #(-10.864025142999935 7.543683809000129) #(-10.874602823999851 7.530859273000131) #(-10.885713256999878 7.522177633000169) #(-10.898994099999866 7.516493225000132) #(-10.937027953999916 7.507759909000157) #(-10.977904011999897 7.484918925000144) #(-11.126318725999852 7.368026836000182) #(-11.144213025999932 7.345193486000184) #(-11.20925939999995 7.262193502000129) #(-11.217889363999916 7.254080302000133) #(-11.300209919999872 7.217079977000168) #(-11.317211466999908 7.213565979000123) #(-11.352041381999868 7.159254049000153) #(-11.370128132999895 7.142614238000134) #(-11.373228718999911 7.138841858000205) #(-11.370593220999892 7.128403218000173) #(-11.356433878999951 7.105355530000125) #(-11.353126586999878 7.092798157000103) #(-11.355141967999913 7.084064840000138) #(-11.36046464099985 7.078638815000161) #(-11.367906046999877 7.075951640000127) #(-11.389713500999903 7.073522848000081) #(-11.392917439999877 7.066856588000149) #(-11.389300089999892 7.046702779000086) #(-11.391522175999881 7.03176829000013) #(-11.397723347999886 7.012803040000165) #(-11.407283487999877 6.9963699340001995) #(-11.434671996999924 6.980815328000176) #(-11.43885778799995 6.963865458000085) #(-11.436739053999872 6.938544007000189) #(-11.444490519999874 6.933944804000149) #(-11.476185675999915 6.919419664000116) #(-11.492787238999881 6.932766018000137) #(-11.533924933999856 6.942124742000161) #(-11.553944464999915 6.952541408000158) #(-11.57290605399993 6.965806382000096) #(-11.588002081999946 6.978949286000144) #(-11.578968878999945 6.9804141300001135) #(-11.574289516999924 6.982611395000106) #(-11.571278449999909 6.9863141950001335) #(-11.567494269999884 6.992621161000087) #(-11.59552975199989 6.993312893000122) #(-11.607736782999892 6.991400458000072) #(-11.615874803999901 6.985785223000064) #(-11.622141079999947 6.985785223000064) #(-11.63121497299994 7.008246161000073) #(-11.6451716789999 7.022772528000103) #(-11.698150193999936 7.067043361000159) #(-11.839588995999918 7.148993231000091) #(-12.073719855999855 7.233587958000114) #(-12.314849412999934 7.329006252000127) #(-12.506581183999856 7.389837958000058) #(-12.476185675999886 7.415106512000108) #(-12.43960527299987 7.416489976000179) #(-12.40217037699992 7.40460846600014) #(-12.369455532999893 7.389837958000058) #(-12.371083136999914 7.398627020000119) #(-12.375884568999908 7.405015367000146) #(-12.383412238999881 7.409002997000115) #(-12.393299933999884 7.410345770000105) #(-12.401031053999901 7.412543036000102) #(-12.409169074999909 7.424709377000084) #(-12.417225714999859 7.430812893000081) #(-12.435902472999913 7.438177802000069) #(-12.446522589999859 7.439113674000153) #(-12.46426347599987 7.429632880000141) #(-12.472767706999889 7.433986721000138) #(-12.480946417999887 7.441229559000163) #(-12.48924719999988 7.445054429000081) #(-12.492421027999853 7.453599351000192) #(-12.483631964999887 7.47235748900006) #(-12.470773891999954 7.4911563170001045) #(-12.451975063999896 7.507513739000117) #(-12.441517706999917 7.522853908000073) #(-12.428334113999881 7.533596096000096) #(-12.41038977799991 7.527655341000155) #(-12.39940344999988 7.532863674000154) #(-12.38780676999994 7.534572658000157) #(-12.36266028599988 7.534409898000192) #(-12.357533331999946 7.535549221000138) #(-12.345448370999861 7.539740302000069) #(-12.338734503999916 7.540676174000139) #(-12.3314509759999 7.53856028900013) #(-12.319325324999909 7.529527085000126) #(-12.314808722999942 7.527655341000155) #(-12.295074022999898 7.533107815000108) #(-12.278065558999856 7.543402411000115) #(-12.258859829999892 7.552394924000139) #(-12.232248501999948 7.553697007000138) #(-12.234283006999874 7.557114976000135) #(-12.236561652999853 7.564520575000132) #(-12.238433397999927 7.568019924000126) #(-12.220204230999855 7.573472398000148) #(-12.20177161399991 7.575995184000163) #(-12.188099738999881 7.583075262000136) #(-12.183827277999853 7.602728583000086) #(-12.19127356699994 7.602728583000086) #(-12.197499152999882 7.60122304900014) #(-12.204253709999932 7.600816148000135) #(-12.211293097999913 7.599758205000085) #(-12.218006964999857 7.595892645000077) #(-12.223866339999887 7.6049665390001575) #(-12.225453253999916 7.6089541690001425) #(-12.235340949999852 7.607082424000083) #(-12.246734178999901 7.606756903000146) #(-12.256255662999903 7.605169989000117) #(-12.260161912999905 7.599310614000089) #(-12.262766079999892 7.590643622000173) #(-12.26927649599989 7.5863711610000735) #(-12.286854620999918 7.581610419000171) #(-12.29865475199989 7.575995184000163) #(-12.317860480999855 7.575425523000192) #(-12.327707485999952 7.573187567000118) #(-12.34825598899991 7.5634219420000885) #(-12.370025193999878 7.55927155200014) #(-12.391346808999941 7.550482489000088) #(-12.403553839999915 7.5475121110001595) #(-12.41002356699991 7.548163153000117) #(-12.430083787999877 7.552679755000071) #(-12.441070115999933 7.553697007000138) #(-12.463734503999888 7.561997789000116) #(-12.471058722999885 7.581122137000179) #(-12.47630774599986 7.602199611000117) #(-12.492990688999896 7.616400458000128) #(-12.492990688999896 7.622544664000187) #(-12.488026495999861 7.627142645000134) #(-12.485218878999916 7.633002020000092) #(-12.484486456999889 7.6406924500001026) #(-12.485503709999932 7.650539455000128) #(-12.493031378999888 7.643744208000101) #(-12.500355597999912 7.6391055360000735) #(-12.506988084999875 7.638576565000093) #(-12.512806769999912 7.64427317900008) #(-12.519642706999946 7.64427317900008) #(-12.519642706999946 7.630072333000071) #(-12.543934699999909 7.65355052300012) #(-12.531402147999927 7.687079169000157) #(-12.492990688999896 7.739935614000131) #(-12.476633266999897 7.731268622000143) #(-12.471262173999946 7.726263739000104) #(-12.464995897999898 7.733099677000112) #(-12.47093665299991 7.7461612000001026) #(-12.47179114499991 7.759955145000105) #(-12.465931769999884 7.770575262000136) #(-12.451975063999896 7.774074611000132) #(-12.47215735599994 7.787665106000175) #(-12.490142381999874 7.77191803600013) #(-12.519642706999946 7.726263739000104) #(-12.569488084999904 7.695542710000111) #(-12.601877407999922 7.683783270000134) #(-12.616444464999859 7.695217190000093) #(-12.624175584999932 7.694769598000093) #(-12.68838456899988 7.706935940000079) #(-12.69481360599991 7.707098700000131) #(-12.701242641999924 7.708075262000108) #(-12.71141516799986 7.711981512000107) #(-12.751210089999859 7.739976304000124) #(-12.765736456999889 7.746568101000108) #(-12.778065558999856 7.755804755000071) #(-12.787180141999926 7.774074611000132) #(-12.790516730999855 7.792385158000101) #(-12.787505662999934 7.804592190000079) #(-12.777455206999889 7.813421942000133) #(-12.759836391999954 7.821844794000171) #(-12.77790279899989 7.818996486000132) #(-12.82872473899991 7.798285223000135) #(-12.875884568999906 7.828680731000105) #(-12.889312303999901 7.8548037780001465) #(-12.898589647999927 7.865708726000122) #(-12.913726365999933 7.8702660180000805) #(-12.924631313999924 7.874945380000099) #(-12.93785559799994 7.88637929900014) #(-12.959095831999946 7.911200262000108) #(-12.939442511999886 7.915106512000093) #(-12.905506964999857 7.934149481000175) #(-12.886708136999884 7.938544012000165) #(-12.87100175699993 7.93650950700014) #(-12.854481574999852 7.931586005000085) #(-12.821278449999852 7.91742584800015) #(-12.841460740999878 7.937974351000108) #(-12.866851365999878 7.955471096000153) #(-12.88841712099989 7.9752871770000695) #(-12.905262824999909 8.024074611000088) #(-12.907215949999852 8.027289130000128) #(-12.911773240999906 8.030666408000144) #(-12.910064256999902 8.0382754580001) #(-12.903797980999855 8.051499742000132) #(-12.901478644999882 8.065659898000149) #(-12.895171678999928 8.07957591400013) #(-12.886301235999895 8.092352606000176) #(-12.875884568999906 8.103013414000117) #(-12.90807044199994 8.10740794500019) #(-12.921498175999941 8.119940497000101) #(-12.929432745999918 8.139349677000098) #(-12.944813605999855 8.164496161000088) #(-12.956206834999904 8.172186591000099) #(-12.969715949999879 8.177801825000103) #(-12.981068488999938 8.186224677000055) #(-12.98570716099988 8.202337958000129) #(-12.985096808999913 8.216701565000108) #(-12.982980923999918 8.22980377800016) #(-12.978749152999882 8.242010809000135) #(-12.972075975999928 8.2538516300001) #(-12.98110917899993 8.252101955000114) #(-12.986887173999916 8.248236395000106) #(-12.99205481699991 8.243841864000117) #(-12.9994197259999 8.24017975500007) #(-13.006337042999917 8.238714911000102) #(-13.010609503999916 8.23891836100016) #(-13.015370245999918 8.239691473000079) #(-13.023589647999927 8.24017975500007) #(-13.067697719999899 8.233343817000147) #(-13.090443488999938 8.224595445000162) #(-13.117909308999883 8.20880768400012) #(-13.142730272999925 8.189764716000127) #(-13.157704230999883 8.171291408000116) #(-13.163929816999937 8.171291408000116) #(-13.161732550999943 8.18716054900014) #(-13.163929816999937 8.229641018000109) #(-13.168283657999922 8.25071849200013) #(-13.168812628999916 8.263006903000175) #(-13.163929816999937 8.274359442000147) #(-13.17564856699991 8.283758856000176) #(-13.210275844999899 8.339056708000086) #(-13.212269660999935 8.339504299000083) #(-13.214466925999941 8.343085028000147) #(-13.219146287999877 8.343695380000113) #(-13.223866339999859 8.34564850500007) #(-13.225941535999878 8.35317617400011) #(-13.231027798999918 8.363836981000148) #(-13.256418423999918 8.39720286700013) #(-13.263661261999857 8.40167877800009) #(-13.26805579299986 8.411444403000132) #(-13.274159308999913 8.420884507000139) #(-13.286773240999905 8.424505927000112) #(-13.272938605999911 8.441880601000094) #(-13.268544074999937 8.449896552000125) #(-13.266957160999908 8.462713934000163) #(-13.269683397999868 8.472113348000093) #(-13.282704230999855 8.490952867000132) #(-13.286773240999905 8.500230210000083) #(-13.265492316999937 8.497015692000131) #(-13.259510870999918 8.493394273000163) #(-13.252674933999911 8.497544664000102) #(-13.250355597999942 8.495103257000082) #(-13.24583899599989 8.48655833500014) #(-13.228911912999905 8.4937197940001) #(-13.21076412699989 8.493394273000163) #(-13.192982550999913 8.48777903900016) #(-13.17756100199989 8.47915273600016) #(-13.164865688999924 8.464992580000143) #(-13.14439856699994 8.431219794000157) #(-13.1100154289999 8.413234768000123) #(-13.085682745999861 8.390448309000178) #(-13.06037350199989 8.372707424000097) #(-13.042429165999861 8.375392971000082) #(-13.033558722999913 8.37669505400008) #(-13.033558722999913 8.383530992000189) #(-13.045765753999888 8.38621653900016) #(-13.056263800999941 8.39118073100012) #(-13.063832160999908 8.399155992000175) #(-13.067697719999899 8.41087474200016) #(-13.05406653599988 8.41087474200016) #(-13.05406653599988 8.417669989000089) #(-13.08336341099988 8.424383856000134) #(-13.110951300999886 8.433823960000055) #(-13.12559973899991 8.449042059000135) #(-13.116118943999908 8.472967841000099) #(-13.104359503999916 8.481634833000086) #(-13.074330206999889 8.493150132000125) #(-13.06151282499985 8.500230210000083) #(-13.054025844999954 8.510199286000088) #(-13.047922329999892 8.521063544000157) #(-13.039947068999936 8.526760158000144) #(-13.02672278599988 8.520697333000143) #(-13.027088995999918 8.532212632000082) #(-13.024159308999884 8.54319896000014) #(-13.019154425999943 8.553127346000139) #(-13.013050910999937 8.561712958000058) #(-13.003285285999908 8.55906810100008) #(-12.937123175999915 8.554348049000152) #(-12.918324347999883 8.549221096000137) #(-12.907215949999852 8.548041083000115) #(-12.898996548999946 8.550970770000134) #(-12.878977016999897 8.564846096000124) #(-12.869699673999918 8.56915924700013) #(-12.888050910999878 8.57306549700013) #(-12.909331834999875 8.570502020000118) #(-12.928089972999912 8.572170315000136) #(-12.9303279289999 8.583441473000121) #(-12.931141730999911 8.582831122000158) #(-12.911936001999946 8.606838283000116) #(-12.875884568999906 8.685207424000083) #(-12.900868292999917 8.654852606000105) #(-12.916900193999908 8.627630927000098) #(-12.93643144399988 8.607001044000171) #(-12.972075975999928 8.596421617000118) #(-12.989857550999913 8.597316799000112) #(-13.00487219999985 8.600165106000146) #(-13.018055792999888 8.600165106000146) #(-13.043934699999909 8.584702867000132) #(-13.061838344999956 8.583197333000086) #(-13.078480597999913 8.589016018000137) #(-13.088775193999934 8.60268789300008) #(-13.06627356699994 8.606838283000116) #(-13.05443274599989 8.618963934000107) #(-13.0443416009999 8.63336823100016) #(-13.02672278599988 8.64423248900006) #(-13.02672278599988 8.651068427000084) #(-13.035633917999917 8.652492580000143) #(-13.041086391999954 8.654282945000134) #(-13.044667120999945 8.658026434000163) #(-13.047840949999909 8.66474030200011) #(-13.05406653599988 8.66474030200011) #(-13.063547329999947 8.633937893000137) #(-13.07062740799992 8.621975002000113) #(-13.0819392569999 8.61692942900008) #(-13.098011847999883 8.62189362200013) #(-13.112172003999916 8.633937893000137) #(-13.130360480999911 8.657904364000103) #(-13.140614386999943 8.652248440000108) #(-13.148426886999914 8.653387762000136) #(-13.154042120999918 8.660101630000085) #(-13.157704230999883 8.670965887000165) #(-13.16258704299986 8.653998114000103) #(-13.154286261999886 8.643052476000136) #(-13.139149542999888 8.636053778000147) #(-13.12291419199994 8.630560614000117) #(-13.136586066999882 8.623765367000189) #(-13.109038865999935 8.60333893400012) #(-13.107492641999897 8.58100006700009) #(-13.122141079999919 8.559556382000068) #(-13.143422003999886 8.541815497000158) #(-13.139230923999946 8.533392645000106) #(-13.139271613999938 8.524481512000165) #(-13.144113735999923 8.517401434000107) #(-13.154286261999886 8.51455312700007) #(-13.162424282999892 8.517645575000145) #(-13.168527798999888 8.525213934000107) #(-13.195057745999918 8.56915924700013) #(-13.202504035999906 8.584947007000082) #(-13.20885169199994 8.614325262000179) #(-13.216908331999889 8.632554429000066) #(-13.22716223899991 8.649644273000192) #(-13.236561652999939 8.6613223330001) #(-13.24120032499985 8.672186591000099) #(-13.242014126999948 8.688625393000095) #(-13.240223761999886 8.71938711100016) #(-13.235218878999945 8.719916083000143) #(-13.240223761999886 8.825832424000124) #(-13.212269660999935 8.857123114000089) #(-13.20091712099989 8.859808661000073) #(-13.196522589999885 8.856350002000068) #(-13.193186001999946 8.849798895000092) #(-13.18496660099987 8.843491929000137) #(-13.108143683999854 8.844061591000113) #(-13.092193162999934 8.846625067000117) #(-13.071848110999952 8.85553620000016) #(-13.043080206999917 8.858343817000103) #(-12.98570716099988 8.857123114000089) #(-13.026966925999943 8.869696356000176) #(-13.033558722999913 8.866766669000157) #(-13.041086391999954 8.861232815000136) #(-13.058216925999913 8.86115143400015) #(-13.07677161399991 8.864732164000129) #(-13.088775193999934 8.870184637000165) #(-13.099842902999882 8.865423895000076) #(-13.115834113999881 8.862372137000165) #(-13.130360480999911 8.864081122000172) #(-13.136586066999882 8.873928127000099) #(-13.13975989499994 8.88141510600016) #(-13.14671790299991 8.883449611000103) #(-13.153920050999943 8.883286851000136) #(-13.157704230999883 8.884466864000075) #(-13.15843665299991 8.892279364000146) #(-13.155873175999915 8.895331122000144) #(-13.152577277999882 8.897121486000131) #(-13.142648891999954 8.916734117000189) #(-13.122629360999893 8.92601146000014) #(-13.097767706999946 8.930487372000115) #(-13.075103318999908 8.931626695000148) #(-13.075103318999908 8.93911367400011) #(-13.092518683999856 8.94464752800013) #(-13.11510169199994 8.940619208000072) #(-13.157704230999883 8.925441799000083) #(-13.180978969999897 8.923041083000129) #(-13.206125454999977 8.928371486000103) #(-13.225738084999932 8.942531643000123) #(-13.232818162999905 8.966376044000114) #(-13.236683722999913 8.961900132000137) #(-13.238921678999873 8.961371161000073) #(-13.239979620999947 8.95978424700013) #(-13.240223761999886 8.952093817000119) #(-13.25487219999988 8.966376044000114) #(-13.260487433999884 8.965277411000073) #(-13.262318488999881 8.961249091000099) #(-13.264556443999936 8.957912502000156) #(-13.266957160999908 8.952093817000119) #(-13.288441535999908 8.969468492000189) #(-13.28502356699991 9.017035223000093) #(-13.301096157999893 9.035305080000157) #(-13.301096157999893 9.041489976000122) #(-13.277376057999902 9.058595479000132) #(-13.233631957999904 9.07205719000018) #(-13.207535359999923 9.076708069000148) #(-13.191774047999928 9.072987366000135) #(-13.153843546999923 9.049319560000114) #(-13.131054239999939 9.041464742000173) #(-13.115913045999918 9.043945211000148) #(-13.085578979999894 9.065985209000132) #(-13.04700252299989 9.084537049000176) #(-13.02886409499996 9.095983379000174) #(-13.01524735499987 9.112752380000146) #(-13.002044026999982 9.144119975000166) #(-12.993801635999944 9.158692729000123) #(-12.98416398099991 9.172309469000126) #(-12.97847957399989 9.175203349000114) #(-12.962795775999922 9.176701966000124) #(-12.959152588999928 9.177838847000132) #(-12.960211954999918 9.186081238000156) #(-12.973932047999938 9.202798564000204) #(-12.978350382999848 9.212849630000134) #(-12.973751179999908 9.241581727000138) #(-12.957912352999898 9.27243255700013) #(-12.93700923599991 9.287082825000198) #(-12.917527221999903 9.267006531000149) #(-12.89564225199996 9.278504537000174) #(-12.876108560999882 9.27984812400014) #(-12.856884927999943 9.278504537000174) #(-12.835826781999913 9.281966858000203) #(-12.819135294999882 9.295790304000164) #(-12.79526078299989 9.335090231000152) #(-12.777923339999887 9.34384938600013) #(-12.764151570999928 9.347673442000172) #(-12.763557291999886 9.355347392000155) #(-12.767562214999884 9.364390767000202) #(-12.76779475899994 9.372323100000159) #(-12.759759073999959 9.382839254000132) #(-12.754074666999912 9.387800191000167) #(-12.737228149999936 9.397231141000134) #(-12.732939005999867 9.396507670000133) #(-12.727848876999872 9.39312286400012) #(-12.722939615999849 9.392089335000136) #(-12.719038045999895 9.398368022000142) #(-12.716454222999886 9.404414164000087) #(-12.713121093999888 9.408160706000102) #(-12.706196451999887 9.413948466000178) #(-12.70159724999985 9.420227152000095) #(-12.667516641999896 9.52869598400015) #(-12.667309936999942 9.533708598000203) #(-12.669273640999874 9.53823028500014) #(-12.668627685999894 9.542364400000167) #(-12.660953734999907 9.546033427000168) #(-12.65526932799986 9.547738749000132) #(-12.652065388999887 9.549444071000096) #(-12.649920816999895 9.552105408000116) #(-12.647285318999906 9.556627096000142) #(-12.638552001999926 9.589415792000153) #(-12.633849446999932 9.59786488900015) #(-12.624599364999938 9.601275533000177) #(-12.614858357999879 9.600086975000153) #(-12.606822671999907 9.600707093000125) #(-12.602766072999884 9.609362895000174) #(-12.60155167699986 9.65171173200018) #(-12.598580281999942 9.654863994000138) #(-12.582250528999907 9.683363546000178) #(-12.573077962999918 9.692561951000172) #(-12.542020426999896 9.711320496000084) #(-12.538764810999908 9.711914775000139) #(-12.537472900999944 9.715712992000162) #(-12.537653767999899 9.72793446900009) #(-12.535690063999878 9.732792053000194) #(-12.530729125999926 9.732843730000125) #(-12.525561482999905 9.732068584000118) #(-12.522460896999887 9.73447153700016) #(-12.522874308999889 9.739432475000115) #(-12.526646687999914 9.750620423000155) #(-12.527266804999982 9.75361765600016) #(-12.513624226999866 9.827825013000135) #(-12.513727579999907 9.83834116700018) #(-12.514993652999859 9.845110779000123) #(-12.51432185899995 9.851311951000113) #(-12.508327392999945 9.860381165000177) #(-12.47233475799996 9.88125844300015) #(-12.426988687999936 9.897614034000185) #(-12.27673946099992 9.929265849000101) #(-12.253588419999915 9.928413188000164) #(-12.235605020999941 9.916760152000094) #(-12.2173890789999 9.900559591000103) #(-12.193643757999922 9.886064351000158) #(-12.174833536999927 9.879191386000088) #(-12.15834875499985 9.875599874000116) #(-12.141347208999916 9.87487640400012) #(-12.109807050999933 9.881675836000127) #(-11.921774047999861 9.922212016000174) #(-11.914952758999902 9.931487936000096) #(-11.910095174999896 9.99251780200018) #(-11.484874922999893 9.994844706000151) #(-11.272666381999898 9.996005961000122) #(-11.247293253999914 9.993396301000118) #(-11.21344519099992 9.983371074000104) #(-11.199595906999946 9.982156677000162) #(-11.188537149999945 9.972596538000161) #(-11.181250772999874 9.950375672000135) #(-11.167659871999973 9.884462383000127))))
]