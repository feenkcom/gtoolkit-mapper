Class {
	#name : #GtMapperGambia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperGambia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-16.841524624081273 13.15139394780256) #(-16.713728807023468 13.594958604379853) #(-15.62459632003994 13.62358734786956) #(-15.39877031092446 13.86036876063092) #(-15.08173539881382 13.876491807505984) #(-14.687030808968487 13.630356960499784) #(-14.376713833055788 13.625680243377372) #(-14.046992356817482 13.79406789800045) #(-13.844963344772408 13.505041612192002) #(-14.277701788784553 13.280585028532242) #(-14.712197231494626 13.298206691943777) #(-15.141163295949466 13.509511623585238) #(-15.511812506562935 13.278569647672867) #(-15.691000535534995 13.270353094938455) #(-15.931295945692211 13.130284125211332) #(-16.841524624081273 13.15139394780256)))
]

{ #category : #initialization }
GtMapperGambia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Gambia'
]

{ #category : #initialization }
GtMapperGambia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Gambia'). #sovereignt-> ('Gambia'). #mapcolor8-> (4). #geounit-> ('Gambia'). #iso_a2-> ('GM'). #mapcolor9-> (1). #mapcolor13-> (8). #iso_n3-> ('270'). #note_brk-> (nil). #iso_a3-> ('GMB'). #wb_a2-> ('GM'). #wb_a3-> ('GMB'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('GMB'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Sub-Saharan Africa'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('Gambia'). #name_sort-> ('Gambia, The'). #name-> ('Gambia'). #brk_diff-> (0). #su_a3-> ('GMB'). #geou_dif-> (0). #brk_a3-> ('GMB'). #pop_est-> (1782893). #postal-> ('GM'). #income_grp-> ('5. Low income'). #region_un-> ('Africa'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('GMB.geojson'). #adm0_a3_us-> ('GMB'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2003). #subregion-> ('Western Africa'). #long_len-> (10). #adm0_a3-> ('GMB'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('GMB'). #note_adm0-> (nil). #continent-> ('Africa'). #formal_en-> ('Republic of the Gambia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('GMB'). #homepart-> (1). #su_dif-> (0). #economy-> ('7. Least developed region'). #admin-> ('Gambia'). #name_long-> ('The Gambia'). #un_a3-> ('270'). #subunit-> ('Gambia'). #gdp_md_est-> (2272). #mapcolor7-> (1)} asDictionary
]
