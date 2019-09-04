Class {
	#name : #GtMapperCyprus,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperCyprus >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(33.97361657078346 35.058506374648) #(34.00488081232004 34.97809784600186) #(32.97982710137845 34.57186941175544) #(32.49029625827753 34.701654771456475) #(32.25666710788596 35.10323232679663) #(32.73178022637745 35.14002594658844) #(32.919572381326134 35.08783274997364) #(33.19097700372305 35.17312470147138) #(33.3838334490363 35.16271190036457) #(33.45592207208347 35.10142365166641) #(33.475817498515845 35.000344550103506) #(33.5256852556775 35.03868846286407) #(33.675391880027064 35.01786286065045) #(33.86643965021011 35.09359467217419) #(33.97361657078346 35.058506374648)))
]

{ #category : #initialization }
GtMapperCyprus >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Cyprus'
]

{ #category : #initialization }
GtMapperCyprus >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Cyp.'). #sovereignt-> ('Cyprus'). #mapcolor8-> (2). #geounit-> ('Cyprus'). #iso_a2-> ('CY'). #mapcolor9-> (3). #mapcolor13-> (7). #iso_n3-> ('196'). #note_brk-> (nil). #iso_a3-> ('CYP'). #wb_a2-> ('CY'). #wb_a3-> ('CYP'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('CYP'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Cyprus'). #name_sort-> ('Cyprus'). #name-> ('Cyprus'). #brk_diff-> (0). #su_a3-> ('CYP'). #geou_dif-> (0). #brk_a3-> ('CYP'). #pop_est-> (531640). #postal-> ('CY'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('CYP.geojson'). #adm0_a3_us-> ('CYP'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2001). #subregion-> ('Western Asia'). #long_len-> (6). #adm0_a3-> ('CYP'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('CYP'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Republic of Cyprus'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('CYP'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Cyprus'). #name_long-> ('Cyprus'). #un_a3-> ('196'). #subunit-> ('Cyprus'). #gdp_md_est-> (22700). #mapcolor7-> (1)} asDictionary
]
