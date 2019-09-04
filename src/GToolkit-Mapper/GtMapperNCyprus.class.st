Class {
	#name : #GtMapperNCyprus,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperNCyprus >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(32.73178022637745 35.14002594658844) #(32.80247358575275 35.14550364841138) #(32.946960890440806 35.3867033961337) #(33.667227003724946 35.37321584730551) #(34.57647382990046 35.67159556735879) #(33.900804477684204 35.245755927057616) #(33.97361657078346 35.058506374648) #(33.86643965021011 35.09359467217419) #(33.675391880027064 35.01786286065045) #(33.5256852556775 35.03868846286407) #(33.475817498515845 35.000344550103506) #(33.45592207208347 35.10142365166641) #(33.3838334490363 35.16271190036457) #(33.19097700372305 35.17312470147138) #(32.919572381326134 35.08783274997364) #(32.73178022637745 35.14002594658844)))
]

{ #category : #initialization }
GtMapperNCyprus >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'N. Cyprus'
]

{ #category : #initialization }
GtMapperNCyprus >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('N. Cy.'). #sovereignt-> ('Northern Cyprus'). #mapcolor8-> (1). #geounit-> ('Northern Cyprus'). #iso_a2-> ('-99'). #mapcolor9-> (4). #mapcolor13-> (8). #iso_n3-> ('-99'). #note_brk-> ('Self admin.; Claimed by Cyprus'). #iso_a3-> ('-99'). #wb_a2-> ('-99'). #wb_a3-> ('-99'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('CYP'). #name_len-> (9). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('N. Cyprus'). #name_sort-> ('Cyprus, Northern'). #name-> ('N. Cyprus'). #brk_diff-> (1). #su_a3-> ('CYN'). #geou_dif-> (0). #brk_a3-> ('B20'). #pop_est-> (265100). #postal-> ('CN'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('CYN.geojson'). #adm0_a3_us-> ('CYP'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (-99). #subregion-> ('Western Asia'). #long_len-> (15). #adm0_a3-> ('CYN'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('CYN'). #note_adm0-> ('Self admin.'). #continent-> ('Asia'). #formal_en-> ('Turkish Republic of Northern Cyprus'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('CYN'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Northern Cyprus'). #name_long-> ('Northern Cyprus'). #un_a3-> ('-099'). #subunit-> ('Northern Cyprus'). #gdp_md_est-> (3600). #mapcolor7-> (3)} asDictionary
]
