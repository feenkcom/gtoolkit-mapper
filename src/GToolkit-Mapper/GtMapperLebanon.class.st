Class {
	#name : #GtMapperLebanon,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperLebanon >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(35.82110070165024 33.2774264592763) #(35.55279666519081 33.26427480725802) #(35.460709262846706 33.08904002535628) #(35.126052687324545 33.09090037691878) #(35.48220665868013 33.90545014091944) #(35.9795923194894 34.61005829521913) #(35.99840254084364 34.644914048800004) #(36.4481942075121 34.59393524834407) #(36.61175011571589 34.201788641897174) #(36.066460402172055 33.82491242119255) #(35.82110070165024 33.2774264592763)))
]

{ #category : #initialization }
GtMapperLebanon >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Lebanon'
]

{ #category : #initialization }
GtMapperLebanon >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Leb.'). #sovereignt-> ('Lebanon'). #mapcolor8-> (4). #geounit-> ('Lebanon'). #iso_a2-> ('LB'). #mapcolor9-> (4). #mapcolor13-> (12). #iso_n3-> ('422'). #note_brk-> (nil). #iso_a3-> ('LBN'). #wb_a2-> ('LB'). #wb_a3-> ('LBN'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('LBN'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Middle East & North Africa'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Lebanon'). #name_sort-> ('Lebanon'). #name-> ('Lebanon'). #brk_diff-> (0). #su_a3-> ('LBN'). #geou_dif-> (0). #brk_a3-> ('LBN'). #pop_est-> (4017095). #postal-> ('LB'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (4). #filename-> ('LBN.geojson'). #adm0_a3_us-> ('LBN'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (1970). #subregion-> ('Western Asia'). #long_len-> (7). #adm0_a3-> ('LBN'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('LBN'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Lebanese Republic'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('LBN'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Lebanon'). #name_long-> ('Lebanon'). #un_a3-> ('422'). #subunit-> ('Lebanon'). #gdp_md_est-> (44060). #mapcolor7-> (4)} asDictionary
]
