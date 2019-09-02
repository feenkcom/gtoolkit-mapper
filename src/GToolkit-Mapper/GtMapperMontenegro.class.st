Class {
	#name : #GtMapperMontenegro,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperMontenegro >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(19.054991495000138 43.506699524000055) #(19.07638553800004 43.50724212700001) #(19.096022583000092 43.512900696000145) #(19.122790975000044 43.53594838500001) #(19.147699015000114 43.53814463300011) #(19.195344686000055 43.532796122000065) #(19.17519087700009 43.50961924300014) #(19.175914347000088 43.480887146000036) #(19.19224410000004 43.454532165000074) #(19.21839237500012 43.438202413000056) #(19.355644979000118 43.39306304900009) #(19.372284790000037 43.38422637900009) #(19.414039347000084 43.33838938400003) #(19.473053833000108 43.29327585900006) #(19.485146118000102 43.280098369000086) #(19.502302693000075 43.25193471300014) #(19.512431274000107 43.24064341300007) #(19.54784473600006 43.21881486600008) #(19.5499483640001 43.217518209000076) #(19.58085087100011 43.18780426100011) #(19.598110799000093 43.17620290200006) #(19.6186780190001 43.1682447310001) #(19.663016398000135 43.15850372300005) #(19.684617147000097 43.15672088700006) #(19.69732954900007 43.160209046000034) #(19.70549442500007 43.16617767300004) #(19.713555949000067 43.16560923300008) #(19.74280481000011 43.12651601200005) #(19.761201619000104 43.10873931900005) #(19.781768839000108 43.096466166000084) #(19.80512658700013 43.08995493600011) #(19.83830285600007 43.088352967000105) #(19.87220259600008 43.09036834800014) #(19.883778117000105 43.09569102000009) #(19.907135864000054 43.11326100700006) #(19.91664432800013 43.1170592250001) #(19.929150024000133 43.113906963000034) #(19.936591431000068 43.10589711600005) #(19.942275838000114 43.095639343000066) #(19.949820598000144 43.08592417400013) #(19.959742472000073 43.078560282000126) #(20.019893840000094 43.047347718000054) #(20.05438842400011 43.02222067300008) #(20.056344255000113 43.02079597800005) #(20.116942179000063 42.97665435800004) #(20.129464296000094 42.97360479100007) #(20.140920044000097 42.970814922000066) #(20.19456018100007 42.96683583600008) #(20.223188924000056 42.95766326900008) #(20.275588827000064 42.929887187000126) #(20.337083781000075 42.90696868900011) #(20.353620239000065 42.890974834000076) #(20.355170532000102 42.86617014600002) #(20.345352010000028 42.8274386600001) #(20.26442671700005 42.81725840300004) #(20.226082805000118 42.80676808700008) #(20.21760787000011 42.802737325000095) #(20.209236288000053 42.79170440700008) #(20.208409464000113 42.782092591000094) #(20.209959757000036 42.7729717010001) #(20.208409464000113 42.76328236900008) #(20.18339807100011 42.74250844300013) #(20.149498331000103 42.749872335000134) #(20.112084595000056 42.76653798500006) #(20.076324503000137 42.77343678900013) #(20.06505904100007 42.76945770300005) #(20.05563844800008 42.76386622900006) #(20.034673299000104 42.75142262800006) #(20.026508423000106 42.74320607500002) #(20.024751424000016 42.72341400200014) #(20.0361202390001 42.707988587000045) #(20.037006251000065 42.70736309700007) #(20.094204549000093 42.666983337) #(20.10195601400011 42.65667389) #(20.103919718000043 42.653108216000135) #(20.090587199000108 42.627347514000036) #(20.079218384000114 42.611250305000056) #(20.07570438600007 42.603085430000135) #(20.075394328000073 42.58696238200005) #(20.07818485500013 42.57290639300004) #(20.07704797300005 42.55990977000002) #(20.064955688000055 42.54675811800004) #(20.039220825000143 42.55776519900013) #(20.017723429000114 42.54624135300008) #(19.981756632000042 42.51076548300005) #(19.956331828000117 42.50531362000007) #(19.907549276000083 42.50639882400009) #(19.882744588000037 42.493608907000095) #(19.882744588000037 42.493557231000096) #(19.882537883000083 42.49340220200014) #(19.873339477000087 42.48683929500007) #(19.835512329000093 42.470251160000146) #(19.82906279900007 42.46872253700005) #(19.81959598800009 42.466478780000045) #(19.801405884000133 42.46813242600007) #(19.784456014000025 42.47456614300012) #(19.751589803000087 42.49340220200014) #(19.7343298750001 42.52438222300006) #(19.730919230000097 42.53365814300008) #(19.730299113000115 42.540427755000024) #(19.73215946400012 42.555543111000134) #(19.73391646400009 42.56259694500005) #(19.741357870000115 42.574405009000145) #(19.746008749000083 42.579934387000065) #(19.747765747000074 42.57890085900007) #(19.74688465400007 42.58892977200014) #(19.746008749000083 42.59889963900011) #(19.737533814000074 42.62440195700012) #(19.72213423700009 42.646080221000034) #(19.699293254000082 42.6548135380001) #(19.67603885900007 42.646674500000074) #(19.65803716600007 42.63461270400003) #(19.64792688000003 42.62783844100008) #(19.621778605000117 42.60499745700005) #(19.60503544100007 42.58484364900008) #(19.599247681000094 42.571046041000045) #(19.5936666260001 42.54482025200011) #(19.588085572000068 42.53285715800007) #(19.5756832270001 42.52234100400011) #(19.5613171790001 42.516243185000064) #(19.549328247000062 42.50859507200008) #(19.543747192000126 42.493557231000096) #(19.543747192000126 42.49340220200014) #(19.531654907000128 42.47477284800007) #(19.517805623000072 42.45802968400002) #(19.50147587100014 42.44412872400005) #(19.48173547300007 42.434491069000046) #(19.468402954000055 42.4181096400001) #(19.417243286000144 42.37410715800013) #(19.412075643000065 42.368396912000065) #(19.402670532000087 42.35201548300003) #(19.400706828000068 42.344754944000044) #(19.40132694500005 42.33106069000013) #(19.400396769000082 42.325893047000136) #(19.30458866300006 42.21509877600002) #(19.27492639200008 42.19127594100004) #(19.272032511000106 42.18068227100007) #(19.281955677000013 42.16472336600009) #(19.282057739000038 42.16455922500009) #(19.29776737500009 42.15166595500008) #(19.35502486100006 42.1200399790001) #(19.36999787700009 42.106506676000066) #(19.372491496000094 42.104252828000114) #(19.374868612000057 42.094666850000095) #(19.356575155000087 42.0647978720001) #(19.351717570000062 42.047615458000024) #(19.35058068900014 42.02782338500003) #(19.35419803900004 42.00870310500005) #(19.363396443000113 41.993639425000055) #(19.363706503000117 41.99348439500011) #(19.3710445560001 41.98655975400004) #(19.365773559000075 41.969713237000065) #(19.359779093000043 41.96599253400004) #(19.351614217000133 41.96516571100011) #(19.346446574000108 41.96154836100004) #(19.352854452000145 41.93850067200006) #(19.35047733600001 41.93136932400003) #(19.346653279000062 41.92617584300012) #(19.34541304500004 41.92118906700006) #(19.345929810000086 41.91447113000004) #(19.345309692000114 41.91033701600011) #(19.34768680800005 41.90635793100003) #(19.356988566000098 41.89963999400001) #(19.36494673700014 41.888994650000114) #(19.364223267000057 41.86284637500011) #(19.36512209956595 41.85237191031314) #(19.365082227000073 41.852362372000044) #(19.34693444100006 41.86395905200007) #(19.310231967000075 41.89451732) #(19.29322350400011 41.90078359600005) #(19.220225457000083 41.918850002000056) #(19.202972852000073 41.92706940300007) #(19.17847741000014 41.93390534100007) #(19.170258009000065 41.93797435100004) #(19.16228274800011 41.94794342700004) #(19.161957227000073 41.95343659100006) #(19.163259311000072 41.958970445000084) #(19.160329623000052 41.96898021000007) #(19.155609571000042 41.97064850500007) #(19.14527428500014 41.97760651200008) #(19.137950066000116 41.985296942000076) #(19.142914259000094 41.98883698100008) #(19.14356530000012 41.99306875200008) #(19.139170769000145 42.04242584800008) #(19.082530144000145 42.08120351800008) #(19.07471764400006 42.09564850500004) #(19.083832227000073 42.110093492) #(19.076426629000082 42.11595286700006) #(19.063975457000137 42.12018463700008) #(19.0486759770001 42.140204169000036) #(19.010590040000096 42.139553127000084) #(19.00212649800008 42.15021393400011) #(18.9998478520001 42.16107819200002) #(18.994802280000073 42.1636416690001) #(18.98804772200012 42.163723049000076) #(18.9816186860001 42.1670596370001) #(18.96802819100014 42.188706773000035) #(18.953461134000122 42.19985586100003) #(18.913340691000116 42.22223541900007) #(18.9017033210001 42.237494208000044) #(18.89470462300002 42.27049388200009) #(18.885996941000144 42.284369208000065) #(18.87159264400009 42.29047272300008) #(18.854014519000145 42.29047272300008) #(18.838877800000148 42.28571198100008) #(18.83139082100007 42.27753327000005) #(18.826508009000094 42.28221263200007) #(18.82048587300011 42.28668854400004) #(18.817637566000144 42.291164455000114) #(18.80152428500008 42.284369208000065) #(18.793955925000148 42.28034088700011) #(18.78874759200005 42.27602773600011) #(18.786387566000087 42.27411530200004) #(18.778575066000087 42.27147044500006) #(18.771983269000117 42.2769229190001) #(18.762461785000113 42.291164455000114) #(18.729502800000148 42.31159088700008) #(18.71452884200002 42.32526276200011) #(18.714121941000116 42.33893463700005) #(18.708343946000067 42.34247467700004) #(18.699717644000145 42.34983958500004) #(18.693614129000053 42.353216864000046) #(18.693614129000053 42.3594424500001) #(18.695811394000145 42.373765367) #(18.678477410000056 42.385972398000064) #(18.658539259000094 42.38662344000002) #(18.653168165000125 42.36627838700011) #(18.646494988000057 42.36627838700011) #(18.63843834700012 42.3703067080001) #(18.61670983200005 42.36806875200011) #(18.61231530000009 42.36994049700007) #(18.607106967000078 42.37641022300008) #(18.594899936000104 42.383734442000076) #(18.58090254000004 42.38983795800007) #(18.570648634000122 42.39297109600005) #(18.573008660000085 42.396429755000035) #(18.573090040000068 42.39752838700008) #(18.57406660200013 42.39826080900011) #(18.578135613000086 42.400376695000034) #(18.55298912900011 42.41364166900007) #(18.54517662900011 42.423570054000066) #(18.550140821000067 42.4351260440001) #(18.562836134000122 42.43854401200011) #(18.64494876400002 42.41836172100008) #(18.65650475400014 42.41551341400012) #(18.685557488000114 42.403998114000096) #(18.700450066000084 42.39297109600005) #(18.708181186000104 42.40851471600004) #(18.70655358200008 42.42104726800005) #(18.68384850400011 42.45880768400011) #(18.68327884200005 42.468085028000075) #(18.6873478520001 42.48289622600004) #(18.6541447270001 42.45180898600003) #(18.608653191000112 42.4453799500001) #(18.502452019000085 42.45563385600005) #(18.502452019000085 42.448187567000076) #(18.521250847000147 42.43797435100004) #(18.512950066000087 42.409002997000044) #(18.52979576900009 42.400376695000034) #(18.51026451900009 42.405259507) #(18.496429884000094 42.41632721600004) #(18.497816202000138 42.43115793900003) #(18.492855265000085 42.44237172400008) #(18.475491984000087 42.44981313100009) #(18.46774051900007 42.45337880500006) #(18.454924764000083 42.46472178200014) #(18.444279419000082 42.47792511000002) #(18.437148071000053 42.49340220200014) #(18.436424602000073 42.51076548300005) #(18.442005656000074 42.54301157700013) #(18.43735477700011 42.559212138000106) #(18.447690064000113 42.56621429500012) #(18.45895552500008 42.56972829200009) #(18.47053104700012 42.569056499000084) #(18.481796509000077 42.563682149000044) #(18.49213179500009 42.56476735500013) #(18.49585249800012 42.57086517400009) #(18.493682088000128 42.57983103400002) #(18.486654093000112 42.58983042400004) #(18.506797873000068 42.59849020800007) #(18.517246542000123 42.602982077000036) #(18.53843387800009 42.61830413900009) #(18.542832323000113 42.62642904400007) #(18.549595988000107 42.63892303500009) #(18.550009400000107 42.66806854300009) #(18.539674113000103 42.69545705200005) #(18.522517537000056 42.71189015700011) #(18.50215702300011 42.72744476300005) #(18.467430460000088 42.76919932100009) #(18.453891235000096 42.79315134700008) #(18.44458947700008 42.817077536000085) #(18.44365930200013 42.834466655000114) #(18.45347782400009 42.845654603000035) #(18.465983520000094 42.852811788000075) #(18.473321574000096 42.86255279500005) #(18.467637166000145 42.88169891400014) #(18.44396936000001 42.916864726000085) #(18.43404748600011 42.936889344000036) #(18.433530721000068 42.95420094900004) #(18.452754354000092 42.993397522000095) #(18.483036743000127 43.01463653600007) #(18.538950643000106 43.02388661700007) #(18.598378540000056 43.02445505800003) #(18.638996215000105 43.02024342900009) #(18.62111617000005 43.096440328000085) #(18.62059940600011 43.122562765000076) #(18.621127821000126 43.12457815200014) #(18.62907434100009 43.15488637300007) #(18.645300741000113 43.180181986000036) #(18.68839888500011 43.224468690000066) #(18.66431766700009 43.23317616800006) #(18.67951053900012 43.249480082000076) #(18.80715132600008 43.31802887) #(18.83350630700005 43.32415252700005) #(18.830302368000076 43.32815745000005) #(18.824617960000126 43.33740753200007) #(18.821207316000113 43.34138661700004) #(18.839604126000097 43.3478203330001) #(18.899135376000086 43.35190277100011) #(18.923423299000092 43.346838481000134) #(18.950295044000086 43.33306671200009) #(18.957323038000084 43.325857850000034) #(18.957943156000056 43.31898488400005) #(18.957116333000045 43.311827698000116) #(18.959493449000092 43.303456116000035) #(18.968588501000056 43.29221649200008) #(18.988949015000085 43.27294118300006) #(18.98950569700014 43.27201610900007) #(18.992463013000133 43.267101746000066) #(19.002901652000077 43.27394887300002) #(19.010859823000146 43.282320455000104) #(19.01716434700006 43.29115712500009) #(19.02253515300009 43.29654632500004) #(19.0247091060001 43.29872772300007) #(19.036284627000043 43.3033269250001) #(19.062536255000083 43.30438629200009) #(19.06966760300011 43.30883046500008) #(19.039591919000145 43.35071421300009) #(19.009929647000092 43.410994772000066) #(18.975306437000086 43.444274394000104) #(18.96827844300006 43.448098450000145) #(18.9462642820001 43.443938497) #(18.94636763500011 43.4490803030001) #(18.950708455000097 43.45729685500004) #(18.951225219000037 43.46380808500001) #(18.937892700000106 43.47894928000002) #(18.93065799900006 43.48228241000003) #(18.91525842300007 43.485382996000084) #(18.90564660700005 43.490628154000085) #(18.90512984200012 43.499051413000075) #(18.911020955000108 43.50726796500001) #(18.920529419000104 43.512203064000055) #(18.93892622900009 43.51894683900007) #(18.962697388000066 43.53829966200004) #(18.977476847000073 43.54623199500011) #(19.000214477000043 43.54788564100005) #(19.014270467000074 43.5377828980001) #(19.02501916500009 43.523029277) #(19.038144979000066 43.511014507000134) #(19.054991495000138 43.506699524000055)))
]