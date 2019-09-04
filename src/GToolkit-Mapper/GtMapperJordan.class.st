Class {
	#name : #GtMapperJordan,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperJordan >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(35.54566531753454 32.393992011030576) #(35.71991824722275 32.709192409794866) #(36.834062127435544 32.312937526980775) #(38.792340529136084 33.378686428352225) #(39.19546837744497 32.16100881604267) #(39.00488569515255 32.01021698661498) #(37.00216556168101 31.508412990844743) #(37.998848911294374 30.508499864213128) #(37.66811974462638 30.3386652694859) #(37.503581984209035 30.003776150018403) #(36.74052778498725 29.86528331147619) #(36.50121422704358 29.505253607698698) #(36.06894087092206 29.197494615184457) #(34.95603722508426 29.35655467377884) #(34.92260257339142 29.501326198844524) #(35.420918409981965 31.100065822874356) #(35.397560662586045 31.48908600516758) #(35.5452519060762 31.78250478772084) #(35.54566531753454 32.393992011030576)))
]

{ #category : #initialization }
GtMapperJordan >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Jordan'
]

{ #category : #initialization }
GtMapperJordan >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Jord.'). #sovereignt-> ('Jordan'). #mapcolor8-> (3). #geounit-> ('Jordan'). #iso_a2-> ('JO'). #mapcolor9-> (4). #mapcolor13-> (4). #iso_n3-> ('400'). #note_brk-> (nil). #iso_a3-> ('JOR'). #wb_a2-> ('JO'). #wb_a3-> ('JOR'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('JOR'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Middle East & North Africa'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Jordan'). #name_sort-> ('Jordan'). #name-> ('Jordan'). #brk_diff-> (0). #su_a3-> ('JOR'). #geou_dif-> (0). #brk_a3-> ('JOR'). #pop_est-> (6342948). #postal-> ('J'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('JOR.geojson'). #adm0_a3_us-> ('JOR'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2004). #subregion-> ('Western Asia'). #long_len-> (6). #adm0_a3-> ('JOR'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('JOR'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Hashemite Kingdom of Jordan'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('JOR'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Jordan'). #name_long-> ('Jordan'). #un_a3-> ('400'). #subunit-> ('Jordan'). #gdp_md_est-> (31610). #mapcolor7-> (5)} asDictionary
]
