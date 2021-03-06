Class {
	#name : #GtMapperGeorgia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperGeorgia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(41.55408410011065 41.53565623632757) #(41.70317060727271 41.96294281673292) #(41.45347008643839 42.64512339941794) #(40.87546919125379 43.013628038091284) #(40.32139448422032 43.128633938156845) #(39.955008579270924 43.43499766699922) #(40.07696495947977 43.55310415300231) #(40.922184686045625 43.38215851498079) #(42.39439456560882 43.22030792904263) #(43.75601688006739 42.74082815202249) #(43.931199985536836 42.55497386328477) #(44.537622918481986 42.71199270280363) #(45.47027916848572 42.50278066666998) #(45.77641035338277 42.09244395605636) #(46.404950799348825 41.860675157227305) #(46.14543175637902 41.72280243587258) #(46.63790815612058 41.181672675128226) #(46.50163740416693 41.06444468847411) #(45.96260053893039 41.123872585609774) #(45.217426385281584 41.41145193131405) #(44.97248009621808 41.248128567055595) #(43.582745802592726 41.09214325618257) #(42.61954878110449 41.58317271581994) #(41.55408410011065 41.53565623632757)))
]

{ #category : #initialization }
GtMapperGeorgia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Georgia'
]

{ #category : #initialization }
GtMapperGeorgia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Geo.'). #sovereignt-> ('Georgia'). #mapcolor8-> (1). #geounit-> ('Georgia'). #iso_a2-> ('GE'). #mapcolor9-> (3). #mapcolor13-> (2). #iso_n3-> ('268'). #note_brk-> (nil). #iso_a3-> ('GEO'). #wb_a2-> ('GE'). #wb_a3-> ('GEO'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('GEO'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Georgia'). #name_sort-> ('Georgia'). #name-> ('Georgia'). #brk_diff-> (0). #su_a3-> ('GEO'). #geou_dif-> (0). #brk_a3-> ('GEO'). #pop_est-> (4615807). #postal-> ('GE'). #income_grp-> ('4. Lower middle income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('GEO.geojson'). #adm0_a3_us-> ('GEO'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2002). #subregion-> ('Western Asia'). #long_len-> (7). #adm0_a3-> ('GEO'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('GEO'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Georgia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('GEO'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Georgia'). #name_long-> ('Georgia'). #un_a3-> ('268'). #subunit-> ('Georgia'). #gdp_md_est-> (21510). #mapcolor7-> (5)} asDictionary
]
