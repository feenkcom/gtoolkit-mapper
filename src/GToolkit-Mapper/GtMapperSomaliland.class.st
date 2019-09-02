Class {
	#name : #GtMapperSomaliland,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperSomaliland >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(48.939111999908164 11.249129976335054) #(48.93911055500007 11.13673736600012) #(48.93911055500007 11.024366964000095) #(48.93911055500007 10.912022401000073) #(48.93911055500007 10.799600322000117) #(48.93911055500007 10.687333272000117) #(48.93911055500007 10.57493703200008) #(48.93911055500007 10.462566631000144) #(48.93911055500007 10.350118713000086) #(48.93911055500007 10.237799988000077) #(48.93911055500007 10.125429586000052) #(48.93911055500007 10.0130333460001) #(48.93911055500007 9.900714620000088) #(48.93911055500007 9.788421733000078) #(48.93911055500007 9.675999655000126) #(48.93911055500007 9.563603414000085) #(48.93911055500007 9.56270099300012) #(48.93911055500007 9.451233012000058) #(48.87911421700005 9.360308329000146) #(48.81932458500012 9.269383647000055) #(48.759224895000095 9.17851064100006) #(48.699228556000094 9.087689311000075) #(48.63933557100012 8.99666127500005) #(48.57918420400006 8.905839946000071) #(48.51918786600004 8.814915263000074) #(48.459243205000064 8.723887227000134) #(48.39929854400008 8.633117574000067) #(48.33914717600004 8.54208953900013) #(48.279099162000136 8.451164856000034) #(48.219154500000116 8.360317689000055) #(48.15900313300011 8.269418844000143) #(48.09905847200008 8.17851999900006) #(48.03911381000012 8.087491964000023) #(47.97916914900014 7.996567281000111) #(47.83669722500014 7.9965156050000985) #(47.653917684000135 7.9965156050000985) #(47.523589721000064 7.9965156050000985) #(47.366079956000135 7.9965156050000985) #(47.21058557100008 7.9965156050000985) #(47.068113648000065 7.9965156050000985) #(46.97923018400013 7.996567281000111) #(46.920525757000064 8.0256094370001) #(46.85737715700014 8.046745097000056) #(46.773557983000046 8.074908752000098) #(46.689532105000126 8.102969055000115) #(46.60571293100014 8.131132711000078) #(46.52168705200012 8.159244690000023) #(46.43771285000008 8.187356670000055) #(46.353842 8.215468648000098) #(46.269816122000066 8.243554790000118) #(46.185893595000096 8.27164093000006) #(46.10191939300006 8.299727072000081) #(46.01804854400007 8.327890726000135) #(45.9341260170001 8.356002706000083) #(45.85020349200005 8.384114685000114) #(45.76638431800018 8.412226664000059) #(45.6823584390001 8.44031280500009) #(45.59843591300005 8.468424784000119) #(45.51446171100014 8.49653676400007) #(45.514410034000036 8.49653676400007) #(45.426146688000074 8.525475566000125) #(45.33809004700004 8.554414368000081) #(45.24987837700007 8.583275655000122) #(45.1617700610002 8.612136943000067) #(45.07355839000007 8.641153259000149) #(44.98555342700013 8.670040385000107) #(44.89729007900007 8.69892751100015) #(44.80923343900014 8.727840474000104) #(44.72107344500006 8.756779276000074) #(44.63301680500007 8.78571807800013) #(44.54475345900004 8.814605205000078) #(44.45669681800007 8.843544007000048) #(44.36853682500009 8.872456970000101) #(44.280376831000126 8.901395772000072) #(44.19221683800009 8.930282899000105) #(44.104056845000116 8.959221701000073) #(44.02385502100014 8.985525004000124) #(43.98478763900004 9.008314311000106) #(43.91492110200005 9.071488749000082) #(43.78759037300005 9.186701355000082) #(43.69844852700004 9.267161560000133) #(43.621502319000115 9.336898906000087) #(43.607239624000044 9.344624532000097) #(43.59121993000008 9.343591003000114) #(43.56682865400006 9.334315084000096) #(43.548225139000124 9.33607208300016) #(43.47122725500009 9.382012431000149) #(43.41903405700003 9.413018290000082) #(43.406321655000056 9.42865041100012) #(43.40198083500007 9.447408956000118) #(43.3994486900001 9.48094696000004) #(43.393350871000045 9.498930359000028) #(43.37066491700005 9.544224752000034) #(43.36151818800016 9.553164774000052) #(43.34136438000012 9.566393941000058) #(43.33175256400011 9.575075582000109) #(43.32508630400008 9.585901795000055) #(43.3155778410001 9.607657572000065) #(43.3059660240001 9.617553610000144) #(43.29769779500003 9.621532695000042) #(43.27067102100011 9.628353984000086) #(43.24881188900014 9.652331848000102) #(43.23527266400009 9.691786804000115) #(43.20633386200012 9.851208598000127) #(43.1872135820002 9.883325501000058) #(43.14985152200006 9.89999115000009) #(43.10427290900009 9.907923482000044) #(43.06768599500003 9.922522075000101) #(43.0398840730001 9.949988098000077) #(43.020763794000175 9.996419373000094) #(43.012598918000094 10.029285583000117) #(42.99988651500013 10.061970927000104) #(42.98190311700006 10.091633199000057) #(42.958235311000124 10.11555938700006) #(42.862323852000145 10.177157694000101) #(42.83627893100015 10.208086040000097) #(42.808166951000146 10.269115906000081) #(42.78946008300005 10.33332387300004) #(42.776644328000145 10.42461029000013) #(42.765792277000116 10.451947123000153) #(42.750392700000134 10.471635844000104) #(42.695202271000134 10.524707540000122) #(42.66853723200012 10.5662295540001) #(42.64859012900006 10.611033020000079) #(42.647246541000186 10.63222035800004) #(42.66026900300005 10.64162546900009) #(42.680216105000056 10.647671611000135) #(42.699646443000056 10.658549500000092) #(42.71163537600012 10.675163473000111) #(42.71897342900007 10.694852194000061) #(42.72858524600008 10.735495707000096) #(42.73809370900011 10.7597836300001) #(42.74987593600008 10.775829162000065) #(42.78563602700012 10.804406230000026) #(42.801242310000134 10.820787659000075) #(42.80765018700009 10.836109721000126) #(42.81157759600006 10.852620341000119) #(42.81943241400012 10.872567444000138) #(42.834831990000055 10.888406270000146) #(42.876793253000066 10.905743714000067) #(42.89353641800011 10.919670512000053) #(42.90118452900009 10.936594544000044) #(42.91131311100013 10.977367248000121) #(42.923715454000046 10.99878713000004) #(43.18881468300009 11.40776399400005) #(43.24073326900009 11.487860419000112) #(43.252696160000085 11.473089911000045) #(43.26693769600013 11.462347723000036) #(43.288340691000144 11.460353908000087) #(43.28272545700013 11.49892812700007) #(43.29712975400014 11.48224518400012) #(43.32007897200003 11.446112372000087) #(43.33961022200009 11.426174221000094) #(43.352386915000125 11.419745184000092) #(43.37598717500009 11.391587632) #(43.39421634200005 11.385199286000086) #(43.41382897200003 11.380926825000074) #(43.443369988000086 11.35956452000002) #(43.459727410000085 11.351060289000088) #(43.466319207000076 11.36790599200009) #(43.4782007170001 11.379950262000094) #(43.48943118600005 11.380926825000074) #(43.49439537900008 11.364732164000117) #(43.47901451900014 11.271795966000127) #(43.48812910200013 11.238918361000044) #(43.50635826900009 11.208970445000062) #(43.529307488000086 11.186590887000051) #(43.535655144000145 11.1837425800001) #(43.55193118600005 11.1798363300001) #(43.55909264400009 11.176011460000097) #(43.56299889400009 11.17031484600011) #(43.56820722700007 11.155422268000066) #(43.58318118600004 11.135158596000052) #(43.59164472700007 11.107489325000058) #(43.61744225400008 11.07078685100005) #(43.658946160000085 10.987982489000016) #(43.75562584700003 10.894232489000101) #(43.82960045700008 10.802964585000026) #(43.92212975400008 10.724188544000057) #(44.02816816500007 10.65216705900012) #(44.09750410200007 10.589260158000085) #(44.14958743600005 10.559149481000048) #(44.27426191500007 10.456732489000059) #(44.30372155000009 10.439846096000068) #(44.34755429100011 10.414511414000046) #(44.389199603000066 10.397206508000066) #(44.46525798500011 10.401480570000032) #(44.541423242000064 10.392743398000093) #(44.58614884900004 10.383584652000094) #(44.627328970000065 10.390612546000085) #(44.661857276000035 10.40241116200012) #(44.72106328700005 10.419384066000077) #(44.7506624290001 10.42786549600008) #(44.79032435500011 10.423484075000118) #(44.854784437000035 10.414529096000093) #(44.899365643000124 10.411813712000125) #(44.96200868800008 10.415799432000128) #(44.994151238000086 10.442694403000104) #(44.98796634200005 10.460394598000107) #(45.00147545700008 10.460394598000107) #(45.111338738000086 10.52558014500002) #(45.12671959700003 10.531968492000132) #(45.157237175000034 10.541083075000131) #(45.252289259000065 10.600531317000076) #(45.32056725400014 10.66209544500012) #(45.33725019600007 10.670843817000105) #(45.354746941000144 10.66885000200007) #(45.37322024800005 10.662420966000056) #(45.39242597700013 10.658392645000077) #(45.40919030000003 10.659491278000118) #(45.445323113000086 10.667792059000107) #(45.48707116000014 10.684719143000095) #(45.51661217500009 10.701971747000101) #(45.542979363000086 10.72166575700004) #(45.57300866000014 10.758124091000099) #(45.58611087300011 10.765855210000025) #(45.66228274800005 10.790594794000086) #(45.67310631600009 10.79621002800009) #(45.68490644600013 10.808905341000056) #(45.69459069100009 10.822251695000062) #(45.70639082100007 10.832831122000115) #(45.72461998800014 10.837144273000106) #(45.73796634200005 10.84357330900012) #(45.75359134200005 10.871730861000103) #(45.76929772200003 10.878119208000044) #(45.78736412900014 10.877752997000115) #(45.802744988000086 10.875311591000084) #(45.81690514400009 10.869208075000087) #(45.831309441000144 10.857611395000077) #(45.84017988400012 10.844671942000076) #(45.84669030000009 10.832261460000055) #(45.85564212300011 10.823960679000066) #(45.872325066000144 10.823472398000078) #(45.868174675000034 10.841376044000043) #(45.88445071700005 10.841213283000073) #(45.97754967500003 10.799139716000113) #(46.012543165000125 10.79474518400012) #(46.047618035000085 10.785305080000112) #(46.06373131600009 10.778794664000117) #(46.102224155000044 10.770656643000095) #(46.137217644000145 10.77631256700009) #(46.20736738400012 10.79621002800009) #(46.237559441000144 10.792425848000065) #(46.26319420700008 10.776841539000074) #(46.307139519000145 10.731024481000077) #(46.33513431100005 10.709702867000104) #(46.370127800000034 10.696844794000086) #(46.40870201900014 10.691595770000092) #(46.44776451900009 10.693101304000052) #(46.482432488000086 10.701361395000049) #(46.49984785200013 10.708482164000088) #(46.52767988400012 10.726223049000083) #(46.56072024800005 10.73167552300012) #(46.58871504000007 10.743312893000038) #(46.62916100400008 10.745062567000033) #(46.64625084700003 10.747748114000103) #(46.65967858200014 10.754339911000072) #(46.694102410000085 10.781927802000098) #(46.782237175000084 10.821722723000079) #(46.82195071700011 10.852606512000134) #(46.865977410000085 10.871893622000073) #(46.871836785000134 10.878078518000052) #(46.881358269000145 10.893133856000063) #(46.88648522200009 10.898586330000098) #(46.893565300000034 10.901556708000015) #(46.90739993600005 10.903143622000044) #(46.913828972000026 10.905462958000015) #(47.00806725400014 10.93895091400006) #(47.08277428500014 10.995266018000022) #(47.13233483200008 11.035793361000044) #(47.16765384200011 11.07208893400005) #(47.18067467500009 11.080471096000096) #(47.2267358730001 11.093817450000115) #(47.238780144000145 11.101263739000089) #(47.26335696700005 11.120794989000073) #(47.36687259200011 11.172796942000048) #(47.38624108200008 11.180121161000045) #(47.40593509200005 11.184637762000094) #(47.43702233200014 11.1798363300001) #(47.48951256600008 11.192816473000107) #(47.522715691000144 11.186957098000065) #(47.67774498800014 11.107977606000134) #(47.71045983200008 11.101263739000089) #(47.76734459700003 11.13019440300009) #(47.89283287900008 11.132554429000052) #(47.948252800000034 11.125148830000072) #(48.13038170700008 11.1366641300001) #(48.160817905000044 11.145656643000024) #(48.17351321700011 11.15713125200007) #(48.195811394000145 11.18683502800009) #(48.215586785000085 11.196234442000017) #(48.21729576900008 11.203680731000091) #(48.219899936000104 11.211127020000063) #(48.22934004000007 11.214504299000083) #(48.24659264400009 11.214260158000044) #(48.25513756600014 11.215073960000053) #(48.273610873000045 11.220404364000032) #(48.29420006600009 11.222601630000014) #(48.30420983200008 11.227525132000068) #(48.310557488000086 11.234767971000094) #(48.31332441500007 11.24201080900012) #(48.31495201900009 11.249009507000011) #(48.31836998800008 11.255519924000097) #(48.33130944100009 11.268703518000052) #(48.34278405000003 11.275458075000072) #(48.37305748800014 11.282171942000033) #(48.444346550000034 11.289252020000092) #(48.47852623800014 11.29633209800005) #(48.50684655000009 11.313544012000065) #(48.52198326900009 11.319281317000048) #(48.585948113000086 11.316961981000077) #(48.63689212300005 11.32941315300009) #(48.654795769000145 11.330633856000105) #(48.723887566000144 11.315252997000071) #(48.76246178500008 11.301011460000069) #(48.80062910200007 11.279038804000052) #(48.88884524800005 11.250555731000048) #(48.90406334700003 11.247748114000089) #(48.92115319100009 11.24803294500012) #(48.939111999908164 11.249129976335054)))
]