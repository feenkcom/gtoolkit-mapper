Class {
	#name : #GtMapperKosovo,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperKosovo >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(20.76216 42.05186) #(20.71731000000011 41.84711) #(20.59023 41.85541) #(20.52295 42.21787) #(20.28374 42.3202500000001) #(20.0707 42.58863) #(20.25758 42.81275000000011) #(20.49679 42.88469) #(20.63508 43.21671) #(20.81448 43.27205) #(20.95651 43.13094) #(21.143395 43.06868500000012) #(21.27421 42.90959) #(21.43866 42.86255) #(21.63302 42.67717) #(21.77505 42.6827) #(21.66292 42.43922) #(21.54332 42.3202500000001) #(21.57663598940212 42.24522439706186) #(21.35270000000014 42.2068) #(20.76216 42.05186)))
]

{ #category : #initialization }
GtMapperKosovo >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Kosovo'
]

{ #category : #initialization }
GtMapperKosovo >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Kos.'). #sovereignt-> ('Kosovo'). #mapcolor8-> (2). #geounit-> ('Kosovo'). #iso_a2-> ('-99'). #mapcolor9-> (3). #mapcolor13-> (11). #iso_n3-> ('-99'). #note_brk-> ('Self admin.; Claimed by Serbia'). #iso_a3-> ('-99'). #wb_a2-> ('KV'). #wb_a3-> ('KSV'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('SRB'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Kosovo'). #name_sort-> ('Kosovo'). #name-> ('Kosovo'). #brk_diff-> (1). #su_a3-> ('KOS'). #geou_dif-> (0). #brk_a3-> ('B57'). #pop_est-> (1804838). #postal-> ('KO'). #income_grp-> ('4. Lower middle income'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('KOS.geojson'). #adm0_a3_us-> ('KOS'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (1981). #subregion-> ('Southern Europe'). #long_len-> (6). #adm0_a3-> ('KOS'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('KOS'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Kosovo'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('KOS'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Kosovo'). #name_long-> ('Kosovo'). #un_a3-> ('-099'). #subunit-> ('Kosovo'). #gdp_md_est-> (5352). #mapcolor7-> (2)} asDictionary
]
