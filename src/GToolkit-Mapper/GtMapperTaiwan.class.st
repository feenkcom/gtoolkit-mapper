Class {
	#name : #GtMapperTaiwan,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperTaiwan >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(121.77781782438993 24.3942735865194) #(121.17563235889274 22.790857245367167) #(120.74707970589621 21.970571397382113) #(120.22008344938367 22.81486094816674) #(120.1061885926124 23.556262722258236) #(120.69467980355225 24.538450832613737) #(121.49504438688876 25.295458889257386) #(121.95124393116144 24.997595933527034) #(121.77781782438993 24.3942735865194)))
]

{ #category : #initialization }
GtMapperTaiwan >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Taiwan'
]

{ #category : #initialization }
GtMapperTaiwan >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Taiwan'). #sovereignt-> ('Taiwan'). #mapcolor8-> (5). #geounit-> ('Taiwan'). #iso_a2-> ('TW'). #mapcolor9-> (7). #mapcolor13-> (2). #iso_n3-> ('158'). #note_brk-> ('Self admin.; Claimed by China'). #iso_a3-> ('TWN'). #wb_a2-> ('-99'). #wb_a3-> ('-99'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('TWN'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('East Asia & Pacific'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('Taiwan'). #name_sort-> ('Taiwan'). #name-> ('Taiwan'). #brk_diff-> (1). #su_a3-> ('TWN'). #geou_dif-> (0). #brk_a3-> ('B77'). #pop_est-> (22974347). #postal-> ('TW'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('TWN.geojson'). #adm0_a3_us-> ('TWN'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (-99). #subregion-> ('Eastern Asia'). #long_len-> (6). #adm0_a3-> ('TWN'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('TWN'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> (nil). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('TWN'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Taiwan'). #name_long-> ('Taiwan'). #un_a3-> ('-099'). #subunit-> ('Taiwan'). #gdp_md_est-> (712000). #mapcolor7-> (1)} asDictionary
]
