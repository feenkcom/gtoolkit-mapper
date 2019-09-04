Class {
	#name : #GtMapperHungary,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperHungary >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(16.202298211337364 46.85238597267696) #(16.534267612380376 47.49617096616912) #(16.340584344150415 47.71290192320123) #(16.90375410326726 47.71486562762833) #(16.979666782304037 48.123497015976305) #(17.48847293464982 47.86746613218621) #(17.857132602620027 47.758428860050365) #(18.696512892336926 47.880953681014404) #(18.77702477384767 48.081768296900634) #(19.17436486173989 48.11137889260387) #(19.661363559658497 48.26661489520866) #(19.769470656013112 48.202691148463614) #(20.239054396249347 48.32756724709692) #(20.473562045989866 48.56285004332181) #(20.801293979584926 48.623854071642384) #(21.872236362401736 48.31997081155002) #(22.08560835133485 48.42226430927179) #(22.640819939878753 48.15023956968735) #(22.710531447040495 47.88219391538941) #(22.099767693782834 47.6724392767167) #(21.62651492685387 46.99423777931816) #(21.02195234547125 46.3160879583519) #(20.220192498462836 46.127468980486555) #(19.596044549241583 46.17172984474454) #(18.82983808764996 45.90887767189193) #(18.45606245288286 45.759481106136136) #(17.630066359129557 45.95176911069419) #(16.8825150895953 46.38063182228444) #(16.564808383864857 46.50375092221983) #(16.370504998447416 46.8413272161665) #(16.202298211337364 46.85238597267696)))
]

{ #category : #initialization }
GtMapperHungary >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Hungary'
]

{ #category : #initialization }
GtMapperHungary >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Hun.'). #sovereignt-> ('Hungary'). #mapcolor8-> (6). #geounit-> ('Hungary'). #iso_a2-> ('HU'). #mapcolor9-> (1). #mapcolor13-> (5). #iso_n3-> ('348'). #note_brk-> (nil). #iso_a3-> ('HUN'). #wb_a2-> ('HU'). #wb_a3-> ('HUN'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('HUN'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Hungary'). #name_sort-> ('Hungary'). #name-> ('Hungary'). #brk_diff-> (0). #su_a3-> ('HUN'). #geou_dif-> (0). #brk_a3-> ('HUN'). #pop_est-> (9905596). #postal-> ('HU'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('HUN.geojson'). #adm0_a3_us-> ('HUN'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2001). #subregion-> ('Eastern Europe'). #long_len-> (7). #adm0_a3-> ('HUN'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('HUN'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Hungary'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('HUN'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Hungary'). #name_long-> ('Hungary'). #un_a3-> ('348'). #subunit-> ('Hungary'). #gdp_md_est-> (196600). #mapcolor7-> (4)} asDictionary
]
