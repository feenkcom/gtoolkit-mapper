Class {
	#name : #GtMapperNewCaledonia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperNewCaledonia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(165.77998986232637 -21.08000497811563) #(166.59999148993384 -21.700018812753523) #(167.1200114280869 -22.159990736583488) #(166.74003462144478 -22.39997608814695) #(166.18973229396866 -22.12970834726045) #(165.47437544175222 -21.679606621998232) #(164.82981530177568 -21.14981983814195) #(164.16799523341365 -20.444746595951628) #(164.029605747736 -20.105645847252354) #(164.45996707586272 -20.1200118954295) #(165.02003624904205 -20.45999114347773) #(165.46000939357512 -20.80002206795826) #(165.77998986232637 -21.08000497811563)))
]

{ #category : #initialization }
GtMapperNewCaledonia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'New Caledonia'
]

{ #category : #initialization }
GtMapperNewCaledonia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('New C.'). #sovereignt-> ('France'). #mapcolor8-> (5). #geounit-> ('New Caledonia'). #iso_a2-> ('NC'). #mapcolor9-> (9). #mapcolor13-> (11). #iso_n3-> ('540'). #note_brk-> (nil). #iso_a3-> ('NCL'). #wb_a2-> ('NC'). #wb_a3-> ('NCL'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('NCL'). #name_len-> (13). #type-> ('Dependency'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (1). #region_wb-> ('East Asia & Pacific'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('New Caledonia'). #name_sort-> ('New Caledonia'). #name-> ('New Caledonia'). #brk_diff-> (0). #su_a3-> ('NCL'). #geou_dif-> (0). #brk_a3-> ('NCL'). #pop_est-> (227436). #postal-> ('NC'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Oceania'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('NCL.geojson'). #adm0_a3_us-> ('NCL'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2009). #subregion-> ('Melanesia'). #long_len-> (13). #adm0_a3-> ('NCL'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> ('Nouvelle-Calédonie'). #sov_a3-> ('FR1'). #note_adm0-> ('Fr.'). #continent-> ('Oceania'). #formal_en-> ('New Caledonia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('NCL'). #homepart-> (-99). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('New Caledonia'). #name_long-> ('New Caledonia'). #un_a3-> ('540'). #subunit-> ('New Caledonia'). #gdp_md_est-> (3158). #mapcolor7-> (7)} asDictionary
]
