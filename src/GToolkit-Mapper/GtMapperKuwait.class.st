Class {
	#name : #GtMapperKuwait,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperKuwait >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(47.974519077349896 29.9758192001485) #(48.18318851094448 29.534476630159766) #(48.09394331237642 29.306299343375002) #(48.416094191283946 28.55200429942667) #(47.708850538937384 28.526062730416143) #(47.45982181172283 29.002519436147224) #(46.568713413281756 29.09902517345229) #(47.30262210469096 30.05906993257072) #(47.974519077349896 29.9758192001485)))
]

{ #category : #initialization }
GtMapperKuwait >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Kuwait'
]

{ #category : #initialization }
GtMapperKuwait >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Kwt.'). #sovereignt-> ('Kuwait'). #mapcolor8-> (2). #geounit-> ('Kuwait'). #iso_a2-> ('KW'). #mapcolor9-> (2). #mapcolor13-> (2). #iso_n3-> ('414'). #note_brk-> (nil). #iso_a3-> ('KWT'). #wb_a2-> ('KW'). #wb_a3-> ('KWT'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('KWT'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Middle East & North Africa'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Kuwait'). #name_sort-> ('Kuwait'). #name-> ('Kuwait'). #brk_diff-> (0). #su_a3-> ('KWT'). #geou_dif-> (0). #brk_a3-> ('KWT'). #pop_est-> (2691158). #postal-> ('KW'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('KWT.geojson'). #adm0_a3_us-> ('KWT'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Western Asia'). #long_len-> (6). #adm0_a3-> ('KWT'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('KWT'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('State of Kuwait'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('KWT'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Kuwait'). #name_long-> ('Kuwait'). #un_a3-> ('414'). #subunit-> ('Kuwait'). #gdp_md_est-> (149100). #mapcolor7-> (2)} asDictionary
]
