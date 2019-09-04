Class {
	#name : #GtMapperJamaica,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperJamaica >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-77.56960079619921 18.490525417550487) #(-76.89661861846211 18.400866807524082) #(-76.36535905628554 18.160700588447597) #(-76.19965857614164 17.886867173732966) #(-76.9025614081757 17.868237819891746) #(-77.20634131540348 17.70111623785982) #(-77.76602291534061 17.86159739834224) #(-78.33771928578561 18.225967922432233) #(-78.21772661000388 18.454532782459193) #(-77.79736467152563 18.524218451404778) #(-77.56960079619921 18.490525417550487)))
]

{ #category : #initialization }
GtMapperJamaica >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Jamaica'
]

{ #category : #initialization }
GtMapperJamaica >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Jam.'). #sovereignt-> ('Jamaica'). #mapcolor8-> (2). #geounit-> ('Jamaica'). #iso_a2-> ('JM'). #mapcolor9-> (4). #mapcolor13-> (10). #iso_n3-> ('388'). #note_brk-> (nil). #iso_a3-> ('JAM'). #wb_a2-> ('JM'). #wb_a3-> ('JAM'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('JAM'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Jamaica'). #name_sort-> ('Jamaica'). #name-> ('Jamaica'). #brk_diff-> (0). #su_a3-> ('JAM'). #geou_dif-> (0). #brk_a3-> ('JAM'). #pop_est-> (2825928). #postal-> ('J'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('JAM.geojson'). #adm0_a3_us-> ('JAM'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Caribbean'). #long_len-> (7). #adm0_a3-> ('JAM'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('JAM'). #note_adm0-> (nil). #continent-> ('North America'). #formal_en-> ('Jamaica'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('JAM'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Jamaica'). #name_long-> ('Jamaica'). #un_a3-> ('388'). #subunit-> ('Jamaica'). #gdp_md_est-> (20910). #mapcolor7-> (1)} asDictionary
]
