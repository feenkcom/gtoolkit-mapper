Class {
	#name : #GtMapperMarshallIs,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperMarshallIs >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONMultiPolygon from: #(#(#(#(168.71680748800023 4.574774481000133) #(168.68539472699996 4.573797919000157) #(168.7350366550002 4.590521552000084) #(168.74431399800008 4.59861888200011) #(168.76807701900017 4.629055080000157) #(168.7584741550002 4.604641018000122) #(168.741384311 4.585842190000079) #(168.71680748800023 4.574774481000133))) #(#(#(168.12794030000012 5.601629950000088) #(168.11622155000012 5.591376044000157) #(168.1010848320001 5.599310614000132) #(168.10132897200006 5.599595445000162) #(168.107269727 5.597235419000114) #(168.1152449880002 5.595404364000132) #(168.12110436300006 5.597357489000089) #(168.125661655 5.60569896000014) #(168.1276147800002 5.614243882000082) #(168.12728925900015 5.622788804000095) #(168.1245223320001 5.631048895000092) #(168.13200931100008 5.618557033000073) #(168.12794030000012 5.601629950000088))) #(#(#(169.12061608200005 5.6474063170001045) #(169.11451256600017 5.638128973000136) #(169.11646569100006 5.649237372000172) #(169.12061608200005 5.6474063170001045))) #(#(#(169.63502037900005 5.829046942000062) #(169.61524498800011 5.798773505000071) #(169.59034264400006 5.800930080000157) #(169.61011803500008 5.811916408000129) #(169.61752363399998 5.81826406500015) #(169.62354576900006 5.827297268000066) #(169.62964928500017 5.840155341000099) #(169.63868248800006 5.870347398000192) #(169.6451929050002 5.9171410180000805) #(169.65552819100017 5.942857164000117) #(169.67603600400005 5.961004950000117) #(169.7002059250002 5.97601959800015) #(169.718597852 5.99310944200009) #(169.7345483730002 6.013128973000149) #(169.72144616000006 5.9766299500001026) #(169.66521243600008 5.938788153000161) #(169.65251712300008 5.899847723000079) #(169.64779707100013 5.8700218770000845) #(169.63502037900005 5.829046942000062))) #(#(#(171.99610436300011 6.060980536000088) #(172.02979576900012 6.054144598000079) #(172.0083113940001 6.056219794000085) #(171.98414147200018 6.051703192000133) #(171.96241295700008 6.051825262000108) #(171.94841556100008 6.0677757830001156) #(171.95053144600016 6.066595770000091) #(171.95679772199998 6.064154364000146) #(171.96648196700008 6.061997789000144) #(171.99610436300011 6.060980536000088))) #(#(#(171.74317467500023 6.083197333000143) #(171.74512780000012 6.079128322000173) #(171.738454623 6.079169012000165) #(171.72820071700014 6.079291083000143) #(171.72282962300008 6.083441473000092) #(171.72169030000012 6.090969143000136) #(171.7246199880002 6.101711330000157) #(171.72852623800023 6.097642320000189) #(171.73243248800023 6.092108466000169) #(171.74317467500023 6.083197333000143))) #(#(#(171.59799238400015 7.024725653000147) #(171.61117597699996 7.019924221000152) #(171.67611738400007 7.022853908000087) #(171.68946373800006 7.019924221000152) #(171.73406009200008 6.984686591000112) #(171.75668379000004 6.972113348000121) #(171.73031660200004 6.975572007000125) #(171.68873131600006 7.006577867000146) #(171.66041100399997 7.013088283000144) #(171.61394290500007 7.006089585000069) #(171.59262128999998 7.01528554900014) #(171.57732181100002 7.047186591000155) #(171.58725019600004 7.034084377000084) #(171.59799238400015 7.024725653000147))) #(#(#(171.77588951900006 7.028143622000158) #(171.76417076900012 7.019517320000148) #(171.7701929050002 7.0288760440001) #(171.79224694100012 7.054999091000141) #(171.7944442070001 7.057766018000109) #(171.7959090500002 7.06020742400014) #(171.79786217500012 7.061916408000143) #(171.80095462300008 7.062689520000077) #(171.7944442070001 7.049750067000061) #(171.78598066500012 7.038234768000122) #(171.77588951900006 7.028143622000158))) #(#(#(171.90894616000017 7.092271226000122) #(171.89210045700008 7.090806382000068) #(171.8960067070001 7.093898830000143) #(171.900238477 7.095770575000116) #(171.90967858200023 7.098781643000109) #(171.91773522200003 7.10512929900014) #(171.92188561300011 7.111761786000116) #(171.92123457100016 7.118475653000147) #(171.91537519599999 7.125148830000114) #(171.92888431100008 7.118312893000094) #(171.92383873800023 7.104396877000112) #(171.90894616000017 7.092271226000122))) #(#(#(171.05713951900012 7.143459377000084) #(171.22641035200016 7.075751044000143) #(171.2374780610002 7.075913804000109) #(171.26335696700016 7.080796617000175) #(171.28484134200014 7.08832428600013) #(171.39356530000023 7.109930731000133) #(171.36687259200002 7.094468492000118) #(171.29346764400023 7.083685614000103) #(171.26319420700023 7.067694403000103) #(171.23519941500004 7.067694403000103) #(171.20215905000023 7.072455145000106) #(171.06088300900015 7.13540273600013) #(171.03565514400012 7.155096747000171) #(171.0503035820001 7.170721747000158) #(171.05054772200006 7.161037502000112) #(171.05225670700023 7.154852606000133) #(171.05713951900012 7.143459377000084))) #(#(#(168.7382918630002 7.309068101000149) #(168.75782311300023 7.307928778000118) #(168.83008873800011 7.307928778000118) #(168.81527754000004 7.292466539000188) #(168.7915145190002 7.2934024110000735) #(168.74610436300023 7.304185289000173) #(168.69581139400006 7.313381252000141) #(168.67505944100017 7.320868231000119) #(168.67920983200023 7.335191148000191) #(168.6940210300002 7.321763414000116) #(168.71631920700023 7.3153750670000885) #(168.7382918630002 7.309068101000149))) #(#(#(168.57252037899997 7.417792059000178) #(168.57683353 7.404120184000149) #(168.5639754570001 7.412746486000146) #(168.55518639400023 7.4303246110000885) #(168.55372155000018 7.449855861000159) #(168.56251061300023 7.464341539000117) #(168.56641686300023 7.450995184000107) #(168.57252037899997 7.417792059000178))) #(#(#(168.96924889400012 7.578680731000148) #(168.96859785200016 7.571234442000076) #(168.96558678500003 7.574652411000088) #(168.96762128999998 7.580633856000105) #(168.96810957100016 7.584499416000113) #(168.96208743600008 7.591701565000136) #(168.95134524800008 7.595689195000119) #(168.9384871750001 7.596380927000069) #(168.94410241000006 7.598089911000074) #(168.95183353000002 7.599188544000114) #(168.95964603000002 7.598578192000147) #(168.96558678500003 7.595363674000097) #(168.96924889400012 7.586737372000086) #(168.96973717500012 7.583889065000149) #(168.96924889400012 7.578680731000148))) #(#(#(167.40170332100016 8.317816473000107) #(167.40772545700005 8.307277736000131) #(167.39966881600003 8.310777085000126) #(167.40170332100016 8.317816473000107))) #(#(#(167.74000084700018 8.733221747000158) #(167.73161868600002 8.724595445000162) #(167.73072350400005 8.730373440000122) #(167.73031660200004 8.735256252000099) #(167.7330835300002 8.739691473000079) #(167.74024498800023 8.743841864000103) #(167.74154707100004 8.73769765800013) #(167.74000084700018 8.733221747000158))) #(#(#(170.85173587300008 8.897772528000173) #(170.84473717500006 8.886501369000186) #(170.83912194100014 8.888169664000102) #(170.8385522800002 8.88837311400006) #(170.83790123800023 8.88865794500019) #(170.83741295700003 8.889064846000096) #(170.83716881600006 8.889593817000076) #(170.84131920700005 8.8985863300001) #(170.84457441500004 8.900783596000094) #(170.85010826900023 8.901434637000136) #(170.85173587300008 8.897772528000173))) #(#(#(170.24708092500006 9.457749742000189) #(170.24024498800006 9.449774481000134) #(170.23878014400012 9.466701565000122) #(170.243907097 9.4663760440001) #(170.24708092500006 9.457749742000189))) #(#(#(170.878754102 10.275091864000132) #(170.874685092 10.274603583000143) #(170.87452233200005 10.286607164000173) #(170.87859134200002 10.287176825000145) #(170.878754102 10.275091864000132))) #(#(#(166.89421634200014 11.155178127000156) #(166.875254754 11.14496491100013) #(166.85336347700016 11.145412502000127) #(166.83578535200004 11.159247137000122) #(166.8718367850001 11.162298895000118) #(166.90414472700002 11.17291901200015) #(166.89421634200014 11.155178127000156))) #(#(#(165.55062910200016 11.626939195000176) #(165.55372155000023 11.61981842700014) #(165.54021243600008 11.633775132000109) #(165.54281660200016 11.633002020000092) #(165.54688561300011 11.631008205000143) #(165.55062910200016 11.626939195000176))) #(#(#(165.28891035200004 11.705959377000097) #(165.28223717500018 11.695786851000065) #(165.28223717500018 11.70844147300012) #(165.2867944670002 11.71088288000007) #(165.28891035200004 11.705959377000097))) #(#(#(168.99691816500004 14.593085028000147) #(168.98731530000012 14.58685944200009) #(168.99830162900017 14.599025783000087) #(169.01075280000012 14.6101748720001) #(169.01368248800023 14.610500393000123) #(169.0073348320001 14.602769273000105) #(168.99691816500004 14.593085028000147))))
]