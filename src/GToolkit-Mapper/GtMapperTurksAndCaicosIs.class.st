Class {
	#name : #GtMapperTurksAndCaicosIs,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Countries'
}

{ #category : #initialization }
GtMapperTurksAndCaicosIs >> defaultGeometry [
	<script: 'self basicNew defaultGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONMultiPolygon from: #(#(#(#(-71.67861894399994 21.298895575000174) #(-71.69587154899995 21.290106512000094) #(-71.69908606699991 21.29193756700009) #(-71.68781490799992 21.299790757000054) #(-71.68032792899996 21.304429429) #(-71.6740616529999 21.306545315) #(-71.67861894399994 21.298895575000174))) #(#(#(-71.6282445949999 21.310248114000142) #(-71.6346736319999 21.294501044000086) #(-71.64085852799988 21.30296458500011) #(-71.63434811099998 21.31879303600006) #(-71.62881425699987 21.32436758000007) #(-71.6282445949999 21.310248114000142))) #(#(#(-71.20124264199991 21.323065497000172) #(-71.21369381399992 21.310614325000145) #(-71.21922766799986 21.314357815) #(-71.2142634759999 21.33283112200003) #(-71.20982825399993 21.341376044000057) #(-71.20006262899989 21.341050523000106) #(-71.19249426999994 21.335028387000094) #(-71.20124264199991 21.323065497000172))) #(#(#(-71.13361568899995 21.446478583000115) #(-71.14488684799997 21.43162669500005) #(-71.1516820949999 21.450588283000073) #(-71.15099036399994 21.472845770000035) #(-71.14549719999991 21.495062567000062) #(-71.13809160099993 21.513617255000085) #(-71.13036048099991 21.49811432500014) #(-71.12889563699986 21.472235419000143) #(-71.13361568899995 21.446478583000115))) #(#(#(-71.49718176999994 21.53025950700011) #(-71.49632727799994 21.50739166900003) #(-71.50426184799989 21.494045315) #(-71.5209854809999 21.489325262000094) #(-71.53758704299989 21.499457098000065) #(-71.5397029289999 21.516546942) #(-71.52782141799995 21.524318752000013) #(-71.51573645699995 21.52269114799999) #(-71.5089412099999 21.52781810099999) #(-71.50877844999985 21.551662502000067) #(-71.5015763009999 21.569077867000047) #(-71.49828040299988 21.56940338700015) #(-71.49624589799996 21.563421942000062) #(-71.49718176999994 21.53025950700011))) #(#(#(-72.45201575399994 21.644964911000084) #(-72.48131262899997 21.630316473000065) #(-72.48131262899997 21.636542059000035) #(-72.47020423099985 21.646877346000124) #(-72.46336829299993 21.664943752000156) #(-72.46043860599991 21.68602122599999) #(-72.46076412699993 21.705389716000084) #(-72.43342037699995 21.70921458500011) #(-72.4332576159999 21.680121161000145) #(-72.45201575399994 21.644964911000084))) #(#(#(-71.45958411399994 21.664455471000068) #(-71.47126217399992 21.66217682500009) #(-71.48534094999988 21.675441799000126) #(-71.50796464799993 21.705389716000084) #(-71.52892005099987 21.717433986000017) #(-71.57323157499994 21.73529694200009) #(-71.5905655589999 21.75381094) #(-71.58592688699989 21.756822007) #(-71.58177649599986 21.758368231000034) #(-71.57848059799991 21.760931708000143) #(-71.57628333199992 21.76683177299999) #(-71.54308020699992 21.746527411000088) #(-71.52554277299987 21.73981354400003) #(-71.50112870999992 21.73334381700012) #(-71.48094641799989 21.725490627000127) #(-71.46178137899992 21.710842190000122) #(-71.45189368399991 21.6901716170001) #(-71.45958411399994 21.664455471000068))) #(#(#(-71.80939693899998 21.83999258000013) #(-71.79991614499997 21.839911200000145) #(-71.79076087099989 21.842230536000116) #(-71.78172766799989 21.843166408000016) #(-71.72032630099989 21.835760809000032) #(-71.69176184799991 21.841213283000073) #(-71.67878170499992 21.841864325000117) #(-71.66563880099994 21.835760809000032) #(-71.65518144399995 21.82322825700011) #(-71.63093014199988 21.774318752000124) #(-71.64806067599991 21.779608466000028) #(-71.65904700399997 21.79352448100009) #(-71.66808020699997 21.809759833000143) #(-71.67931067599989 21.822088934000092) #(-71.67121334499987 21.799750067000062) #(-71.6524145169999 21.764960028000118) #(-71.6451716789999 21.746405341000113) #(-71.65859941299988 21.743882554) #(-71.66852779899997 21.750433661000088) #(-71.6861466139999 21.774318752000124) #(-71.69200598899994 21.76406484600004) #(-71.69359290299988 21.759995835000055) #(-71.69981848899994 21.759995835000055) #(-71.71544348899991 21.78729889500015) #(-71.74111894399988 21.794907945000162) #(-71.80284583199989 21.787909247000083) #(-71.82770748599995 21.785793361000103) #(-71.83551998599992 21.79148997600008) #(-71.84439042899987 21.807806708) #(-71.84801184799994 21.819403387000122) #(-71.85065670499992 21.856268622000083) #(-71.84235592399995 21.85561758000013) #(-71.83381100199992 21.85382721600014) #(-71.82583574099988 21.850775458000058) #(-71.80939693899998 21.83999258000013))) #(#(#(-72.11628170499995 21.853745835000055) #(-72.12437903599988 21.846869208000058) #(-72.13304602799988 21.847642320000162) #(-72.12490800699996 21.854641018000066) #(-72.11949622299991 21.857896226000108) #(-72.11628170499995 21.853745835000055))) #(#(#(-72.30793209499988 21.852240302000112) #(-72.24502519399995 21.79791901200018) #(-72.23176021999984 21.793361721000124) #(-72.21214758999989 21.793443101000104) #(-72.19269771999987 21.796576239) #(-72.1795955069999 21.80097077000009) #(-72.1652725899999 21.8138695330001) #(-72.15713456899991 21.824530341000028) #(-72.1463110019999 21.827134507000107) #(-72.12437903599988 21.815252997000172) #(-72.12437903599988 21.807806708) #(-72.15103105399993 21.78384023600013) #(-72.15908769399994 21.774318752000124) #(-72.16429602799985 21.788804429) #(-72.1652725899999 21.794826565) #(-72.19326738199993 21.781154690000065) #(-72.1895238919999 21.77993398600013) #(-72.18610592399989 21.779242255000028) #(-72.18285071499986 21.777818101000136) #(-72.1795955069999 21.774318752000124) #(-72.19444739499997 21.766913153000147) #(-72.21971594999991 21.770331122000172) #(-72.23424231699997 21.76683177299999) #(-72.23424231699997 21.781154690000065) #(-72.27383378799989 21.751410223000146) #(-72.29185950399992 21.748928127000042) #(-72.30308997299991 21.774318752000124) #(-72.29694576699987 21.774318752000124) #(-72.2906794909999 21.765814520000035) #(-72.28123938699989 21.761542059000092) #(-72.2742406889999 21.763617255000113) #(-72.27513587099989 21.774318752000124) #(-72.28123938699989 21.779608466000028) #(-72.31615149599992 21.794826565) #(-72.31289628799996 21.781154690000065) #(-72.31541907499988 21.770819403000147) #(-72.32363847599986 21.76382070500007) #(-72.33722896999993 21.759995835000055) #(-72.3395076159999 21.76666901200012) #(-72.3399958979999 21.771226304000052) #(-72.33918209499987 21.77545807500009) #(-72.33722896999993 21.781154690000065) #(-72.33556067599991 21.77684153900016) #(-72.33519446499989 21.776190497000115) #(-72.33409583199995 21.776190497000115) #(-72.3304337229999 21.774318752000124) #(-72.32652747299991 21.787420966000028) #(-72.31395423099991 21.809068101000108) #(-72.30992591099994 21.822088934000092) #(-72.33141028599995 21.806586005000085) #(-72.33722896999993 21.80097077000009) #(-72.34019934799994 21.814032294000143) #(-72.32974199099995 21.845404364) #(-72.3304337229999 21.86245351800015) #(-72.30793209499988 21.852240302000112))) #(#(#(-72.09300696499994 21.86717357000005) #(-72.0996801419999 21.864569403000143) #(-72.10155188699989 21.871649481000034) #(-72.09479732999992 21.882513739) #(-72.08950761599996 21.885443427000112) #(-72.08702551999994 21.88092682500017) #(-72.08706620999993 21.87274811400006) #(-72.09300696499994 21.86717357000005))) #(#(#(-71.91104081899996 21.948431708000058) #(-71.90876217399997 21.940497137000094) #(-71.91209876199991 21.925116278000147) #(-71.90339107999992 21.866522528000115) #(-71.88857988199996 21.846177476000108) #(-71.85741126199989 21.843166408000016) #(-71.87730872299997 21.82831452000015) #(-71.89464270699993 21.832180080000157) #(-71.90965735599988 21.843166408000016) #(-71.92267818899995 21.84935130399999) #(-71.93106035099993 21.851874091000084) #(-71.94298255099997 21.858140367000047) #(-71.95425370999996 21.866929429000106) #(-71.9605199859999 21.876695054000052) #(-71.95921790299991 21.889797268000123) #(-71.94383704299986 21.913153387000122) #(-71.94001217399995 21.925116278000147) #(-71.9475805329999 21.942450262000037) #(-71.9640193349999 21.933417059000035) #(-71.98786373599998 21.907782294000143) #(-71.99193274599995 21.899888414000188) #(-72.0016169909999 21.897772528000175) #(-72.01301021999987 21.899888414000188) #(-72.02196204299987 21.904608466000084) #(-72.0261124339999 21.914007880000113) #(-72.02448482999989 21.923773505000057) #(-72.02501380099997 21.93256256700012) #(-72.03624426999988 21.93878815300009) #(-72.03180904899992 21.946478583) #(-72.02546139199987 21.952582098) #(-72.01744544199994 21.95693594000009) #(-72.00829016799995 21.959214585000055) #(-71.94994055899986 21.959214585000055) #(-71.94399980399992 21.958075262000122) #(-71.93049068899995 21.952948309000092) #(-71.92267818899995 21.951808986000074) #(-71.91104081899996 21.948431708000058))))
]