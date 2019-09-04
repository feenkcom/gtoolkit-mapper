Class {
	#name : #GtMapperHaiti,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperHaiti >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-73.18979061551762 19.915683905511912) #(-72.57967281766362 19.871500555902358) #(-71.71236141629296 19.714455878167357) #(-71.62487321642283 19.169837958243306) #(-71.70130265978248 18.78541697842405) #(-71.94511206733556 18.61690013272026) #(-71.68773759630587 18.31666006110447) #(-71.70830481635805 18.04499705654609) #(-72.37247616238935 18.21496084235406) #(-72.84441118029488 18.14561107021836) #(-73.45455481636503 18.217906398994696) #(-73.92243323433566 18.030992743395004) #(-74.45803361682478 18.342549953682706) #(-74.36992529976713 18.66490753831941) #(-73.44954220243272 18.526052964751145) #(-72.69493709989064 18.445799465401862) #(-72.334881557897 18.668421535715254) #(-72.79164954292489 19.10162506761803) #(-72.78410478381028 19.48359141690341) #(-73.41502234566175 19.639550889560283) #(-73.18979061551762 19.915683905511912)))
]

{ #category : #initialization }
GtMapperHaiti >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Haiti'
]

{ #category : #initialization }
GtMapperHaiti >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Haiti'). #sovereignt-> ('Haiti'). #mapcolor8-> (1). #geounit-> ('Haiti'). #iso_a2-> ('HT'). #mapcolor9-> (7). #mapcolor13-> (2). #iso_n3-> ('332'). #note_brk-> (nil). #iso_a3-> ('HTI'). #wb_a2-> ('HT'). #wb_a3-> ('HTI'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('HTI'). #name_len-> (5). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Haiti'). #name_sort-> ('Haiti'). #name-> ('Haiti'). #brk_diff-> (0). #su_a3-> ('HTI'). #geou_dif-> (0). #brk_a3-> ('HTI'). #pop_est-> (9035536). #postal-> ('HT'). #income_grp-> ('5. Low income'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('HTI.geojson'). #adm0_a3_us-> ('HTI'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2003). #subregion-> ('Caribbean'). #long_len-> (5). #adm0_a3-> ('HTI'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('HTI'). #note_adm0-> (nil). #continent-> ('North America'). #formal_en-> ('Republic of Haiti'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('HTI'). #homepart-> (1). #su_dif-> (0). #economy-> ('7. Least developed region'). #admin-> ('Haiti'). #name_long-> ('Haiti'). #un_a3-> ('332'). #subunit-> ('Haiti'). #gdp_md_est-> (11500). #mapcolor7-> (2)} asDictionary
]
