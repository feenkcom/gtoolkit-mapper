Class {
	#name : #GtMapperBurundi,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperBurundi >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(30.415073283000137 -2.313087665999888) #(30.418483927000068 -2.311847431999865) #(30.42323815900005 -2.317325133999944) #(30.428405802000043 -2.331381123999961) #(30.434141886000134 -2.339235940999899) #(30.488453817000163 -2.383781025999895) #(30.521733440000048 -2.3993873089998488) #(30.554599650000053 -2.400627542999885) #(30.521475057000146 -2.442278747999893) #(30.50809086100014 -2.463466083999947) #(30.470160360000136 -2.555760192999927) #(30.461995483000063 -2.587489521999942) #(30.45765466300008 -2.598031514999917) #(30.448042846000078 -2.610537210999908) #(30.424168335000104 -2.633171487999959) #(30.41600345900008 -2.645573831999926) #(30.41212772600005 -2.670171813999914) #(30.42323815900005 -2.680920511999929) #(30.442668498000046 -2.6811272179998857) #(30.463752482000075 -2.6742025759999137) #(30.4996159260001 -2.657872822999877) #(30.522560262000066 -2.649397887999967) #(30.516100708000067 -2.668311461999906) #(30.458584839000082 -2.7286695349999093) #(30.450523315000055 -2.741795348999872) #(30.447267700000108 -2.7572982789998832) #(30.4469059650001 -2.782723082999893) #(30.425098510000055 -2.812178648999904) #(30.413626343000146 -2.834399515999849) #(30.41579675300005 -2.851659443999921) #(30.44080814600005 -2.884008890999908) #(30.45600101700006 -2.898271585999893) #(30.4741911210001 -2.903232523999932) #(30.46964359500009 -2.914187926999915) #(30.475431356000055 -2.9221460979998852) #(30.48411299600008 -2.930724385999909) #(30.488325079000102 -2.94316005799989) #(30.488453817000163 -2.943540139999896) #(30.49325972500009 -2.9412663769998773) #(30.51305179800005 -2.913981221999947) #(30.52493737800017 -2.904162699999887) #(30.538890015000106 -2.8989950559998903) #(30.54700321500007 -2.900338642999941) #(30.611960490000058 -2.939199320999904) #(30.625189656000146 -2.944780374999922) #(30.629530477000113 -2.94767425499991) #(30.63211429800009 -2.953772073999872) #(30.634904825000095 -2.970101826999908) #(30.637592001000083 -2.97444264699989) #(30.650924520000046 -2.977336526999877) #(30.66136315900007 -2.974752705999961) #(30.671336711000095 -2.970825296999905) #(30.68368737800012 -2.96999847399988) #(30.69598636900008 -2.974546) #(30.718879029000103 -2.989532164999971) #(30.732056519000086 -2.993459573999942) #(30.755414266000116 -2.9913925169998947) #(30.802129761000117 -2.978370055999946) #(30.825487508000037 -2.978576760999914) #(30.818814624000137 -2.990495174999893) #(30.815824015000143 -2.995836689999905) #(30.78486983300013 -3.031493427999891) #(30.778255249000043 -3.047409768999913) #(30.783216186000057 -3.062085876999901) #(30.80781416800005 -3.085236917999893) #(30.817684366000037 -3.099086201999853) #(30.81783939600007 -3.104357197999889) #(30.813085164000086 -3.117689717999909) #(30.812258341000074 -3.123477477999884) #(30.815824015000143 -3.131022236999925) #(30.82879480000014 -3.140530700999918) #(30.832928915000082 -3.147662048999947) #(30.833962443000072 -3.160271097999967) #(30.832205444000063 -3.172776793999972) #(30.823523804000047 -3.196651305999865) #(30.809364461000087 -3.216805114999929) #(30.80988122500014 -3.224143167999927) #(30.814325399000037 -3.241919860999872) #(30.814842163000097 -3.247707621999936) #(30.79975264500007 -3.274579365999926) #(30.775671427000134 -3.291012470999902) #(30.747921184000063 -3.294113056999933) #(30.72146285000008 -3.2809872429998848) #(30.71841394100005 -3.292872822999911) #(30.712006063000047 -3.301864521999946) #(30.702239217000056 -3.307342223999839) #(30.689940227000132 -3.308892516999947) #(30.662603393000094 -3.319227803999866) #(30.64053755700013 -3.332870380999878) #(30.62167565900006 -3.350440368999941) #(30.603278849000162 -3.372557880999863) #(30.610250154000084 -3.376358647999922) #(30.640434204000083 -3.392815042999871) #(30.639142293000134 -3.419480081999907) #(30.61289066600011 -3.444904886999907) #(30.56596846500014 -3.466712340999933) #(30.55294600400009 -3.482215270999859) #(30.544987834000036 -3.489139912999931) #(30.53811486900008 -3.491620381999908) #(30.511501505000123 -3.4977182009999552) #(30.50995121300014 -3.500198668999928) #(30.508245890000065 -3.508880309999896) #(30.507160685000148 -3.511050719999972) #(30.488040406000156 -3.512601012999908) #(30.487523641000053 -3.510740661999904) #(30.485559937000176 -3.510533955999946) #(30.468920126000057 -3.513014424999923) #(30.46633630400009 -3.516115009999865) #(30.462615600000046 -3.527897236999863) #(30.46013513100007 -3.531927997999958) #(30.43228153500013 -3.551875101999883) #(30.42685551000005 -3.563864033999934) #(30.429232625000115 -3.5839144889998797) #(30.4288708900001 -3.602207946999954) #(30.421377807000056 -3.620811461999906) #(30.380140015000052 -3.685613708999909) #(30.37311202000006 -3.703597106999907) #(30.37306837800008 -3.704339017999914) #(30.37197513800004 -3.722924092999946) #(30.376212606000077 -3.739770609999923) #(30.381897014000113 -3.755170185999916) #(30.384997599000084 -3.770776467999951) #(30.381586954000053 -3.7883464559999283) #(30.336990194000123 -3.773773701999871) #(30.31172041800005 -3.789896748999852) #(30.273273152000115 -3.856249287999972) #(30.220769898000068 -3.909992777999889) #(30.208780965000074 -3.9304566449999347) #(30.191417684000157 -4.002493591999907) #(30.17585230700013 -4.039991996999959) #(30.173227579000123 -4.046315205999917) #(30.14976647900005 -4.086829527999924) #(30.119587443000057 -4.123519795999896) #(30.05147790600006 -4.180157165999972) #(30.041142619000137 -4.195039977999926) #(30.015614461000098 -4.256018167999898) #(30.003005411000057 -4.2719345089999194) #(29.980784546000052 -4.284440204999925) #(29.970655965000105 -4.292605081999852) #(29.936342814000056 -4.312035419999916) #(29.90047937000014 -4.345625101999942) #(29.84735599700008 -4.370533141999913) #(29.83857100400013 -4.37353037499993) #(29.82182784000014 -4.370739847999872) #(29.810975789000107 -4.365262145999878) #(29.800330444000107 -4.363918557999909) #(29.784104045000106 -4.373840432999913) #(29.782295370000096 -4.377354430999958) #(29.78017663600013 -4.393684183999909) #(29.775008992000036 -4.402262470999929) #(29.75795577000008 -4.410220641999899) #(29.751651245000062 -4.416111755999893) #(29.747930542000063 -4.430271096999945) #(29.74741377700013 -4.443190205999954) #(29.744364868000105 -4.454455667999909) #(29.732841023000105 -4.463344014999933) #(29.728293498000138 -4.461587014999864) #(29.68746911700003 -4.45838307699988) #(29.638273153000057 -4.446807555999939) #(29.40417891500016 -4.449804788999941) #(29.372759644000038 -4.208165791999903) #(29.36722380600014 -4.189048239999863) #(29.3394800210001 -4.0932374059999574) #(29.27772668400013 -3.98895436599993) #(29.239796183000124 -3.948026630999919) #(29.224551636000054 -3.926529235999879) #(29.21504317200009 -3.8998641959999247) #(29.206568237000113 -3.781938578999884) #(29.217122763000134 -3.709265928999898) #(29.223259725000105 -3.667010191999864) #(29.225171753000037 -3.588565367999947) #(29.2066715900001 -3.334524027999919) #(29.208738648000065 -3.305275165999873) #(29.213079468000046 -3.291942646999942) #(29.236116841000065 -3.270703730999898) #(29.240881388000105 -3.266311136999888) #(29.223828166000086 -3.252668558999886) #(29.216903523000095 -3.233134866999876) #(29.214112996000036 -3.166472268999954) #(29.217523641000067 -3.146215107999865) #(29.225016724000113 -3.129368590999889) #(29.237780803000078 -3.122237243999933) #(29.242328328000095 -3.110765075999922) #(29.241539256000063 -3.104187711999898) #(29.234628540000188 -3.046582946999891) #(29.22537845800008 -3.031803486999877) #(29.21152917500012 -3.021158141999877) #(29.19447595200009 -3.014646910999915) #(29.175975789000063 -3.012476500999924) #(29.156752157000142 -3.004828388999939) #(29.148173868000097 -2.98694834299988) #(29.144246460000144 -2.966277770999866) #(29.13840702300007 -2.950361429999944) #(29.12336918100007 -2.940232848999898) #(29.10507572500009 -2.9341350299999363) #(29.089779500000137 -2.926073506999941) #(29.083268270000072 -2.910053812999891) #(29.081717977000068 -2.893930764999908) #(29.077583862000036 -2.884008890999908) #(29.062701050000097 -2.862201435999892) #(29.053502645000094 -2.835433044999916) #(29.04905847100008 -2.827474873999947) #(29.034072306 -2.82086029099986) #(29.01314335100002 -2.818896585999922) #(28.994901570000078 -2.813625589999887) #(28.986891723000095 -2.796779072999911) #(28.988803751000034 -2.775488382999924) #(28.995521688000053 -2.758435159999891) #(29.008234090000087 -2.747479756999923) #(29.02859460400012 -2.744895934999917) #(29.015365438000114 -2.720711364999943) #(29.032573690000106 -2.620665791999954) #(29.055259643000085 -2.598444925999928) #(29.113447307000087 -2.594620869999886) #(29.129725383000107 -2.596997985999835) #(29.1904451900001 -2.623456318999914) #(29.212769409000085 -2.630277608999961) #(29.25498905400013 -2.635548603999907) #(29.276124716000083 -2.640612893999971) #(29.294418172000064 -2.6510515339999188) #(29.30661381000004 -2.6601465859998967) #(29.307337280000066 -2.6647974649999497) #(29.30604537000011 -2.676579690999858) #(29.309480544000106 -2.690126857999871) #(29.309714396000118 -2.69104909299989) #(29.331418497000183 -2.711409606999922) #(29.33751631600006 -2.723811949999885) #(29.335345907000086 -2.735180765999885) #(29.321496623000087 -2.7521306359998903) #(29.318085978000113 -2.762569274999919) #(29.320359741000118 -2.774144795999873) #(29.32966149900005 -2.794918720999902) #(29.330850057000134 -2.8074244179999113) #(29.339686727000068 -2.826441344999878) #(29.364284709000064 -2.824167581999859) #(29.407434530000046 -2.805460713999878) #(29.425366251000124 -2.803393655999912) #(29.444674800000087 -2.806989288999957) #(29.48086674000012 -2.813728942999916) #(29.504121135000048 -2.826854756999893) #(29.52313806100011 -2.820446878999846) #(29.54184493000008 -2.808561298999919) #(29.563755737000122 -2.805667418999931) #(29.574091024000037 -2.8060808299999422) #(29.582049194000092 -2.802980244999901) #(29.5894906000002 -2.798432718999962) #(29.61925622500013 -2.787684020999933) #(29.626387573000045 -2.788097431999859) #(29.637086889000102 -2.791628628999916) #(29.67868412200005 -2.805357360999934) #(29.697546021000107 -2.808251240999923) #(29.719921916000143 -2.805460713999878) #(29.729637085000093 -2.79956959999987) #(29.733977905000074 -2.790267841999935) #(29.737285197000062 -2.7692872109999342) #(29.74472660300012 -2.759985452999913) #(29.75619877100013 -2.759882099999885) #(29.77852299000017 -2.766600036999918) #(29.803379354000132 -2.767323505999911) #(29.823584839000034 -2.763499450999873) #(29.842395060000054 -2.752440693999873) #(29.862858927000104 -2.731666768999915) #(29.87619144700011 -2.713580016999913) #(29.888387085000144 -2.692909443999895) #(29.89789554800012 -2.671101988999865) #(29.903269898000076 -2.649087828999882) #(29.903725678000054 -2.637946527999887) #(29.907920776000136 -2.535399678999894) #(29.929573202000142 -2.459848733999877) #(29.922390177000068 -2.382954202999883) #(29.92890140800006 -2.331794534999872) #(29.92879805500013 -2.322492776999937) #(29.931691935000117 -2.316911722999933) #(29.941923869000103 -2.316601663999947) #(29.949933716000142 -2.321149189999886) #(29.956781101000047 -2.327037670999928) #(29.958519715000136 -2.328532809999913) #(29.976133667000056 -2.343680114999898) #(29.98388513100008 -2.344816995999906) #(29.992308390000062 -2.343990172999895) #(30.001920207000065 -2.344300230999877) #(30.013340698000093 -2.3483309939998662) #(30.02553633600013 -2.357736104999915) #(30.05654219600012 -2.394426370999895) #(30.0729753010001 -2.408792418999894) #(30.093852580000142 -2.422641702999953) #(30.11679691600011 -2.431530049999878) #(30.13912113400005 -2.430806578999877) #(30.15617435700011 -2.419024352999884) #(30.201339559000072 -2.362386982999894) #(30.203406617000045 -2.355358988999882) #(30.203923381000095 -2.345953877999917) #(30.207489054000064 -2.339235940999899) #(30.219116252000106 -2.34037282299991) #(30.250328816000092 -2.355565693999935) #(30.262731161000147 -2.358356220999895) #(30.278854207000048 -2.357632750999898) #(30.297974487000204 -2.3537053419999268) #(30.316784709000046 -2.347607522999879) #(30.331150756000056 -2.340269469999967) #(30.344018189000053 -2.328383890999945) #(30.348610082000107 -2.322351935999919) #(30.35275150500013 -2.316911722999933) #(30.362518351000062 -2.307816670999955) #(30.37858972200013 -2.303062438999873) #(30.383447306000047 -2.305542906999932) #(30.415073283000137 -2.313087665999888)))
]