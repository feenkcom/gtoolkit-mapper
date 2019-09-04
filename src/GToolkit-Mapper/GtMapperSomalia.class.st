Class {
	#name : #GtMapperSomalia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperSomalia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(49.72862 11.5789) #(50.25878 11.67957) #(50.73202 12.0219) #(51.1112 12.02464) #(51.13387 11.74815) #(51.04153 11.16651) #(51.04531 10.6409) #(50.83418 10.27972) #(50.55239 9.19874) #(50.07092 8.08173) #(49.4527 6.80466) #(48.59455 5.33911) #(47.74079 4.2194) #(46.56476 2.85529) #(45.56399 2.04576) #(44.06815 1.05283) #(43.13597 0.2922) #(42.04157 -0.91916) #(41.81095 -1.44647) #(41.58513 -1.6832500000000001) #(40.993 -0.85829) #(40.98105 2.78452) #(41.85508309264397 3.918911920483727) #(42.12861 4.23413) #(42.76967 4.25259) #(43.66087 4.95755) #(44.9636 5.00162) #(47.78942 8.003) #(48.48673587422695 8.837626247589995) #(48.93812951029645 9.451748968946617) #(48.93823286316103 9.973500067581512) #(48.938491245322496 10.982327378783467) #(48.94200524271835 11.394266058798138) #(48.94820475850974 11.410617281697963) #(49.26776 11.43033) #(49.72862 11.5789)))
]

{ #category : #initialization }
GtMapperSomalia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Somalia'
]

{ #category : #initialization }
GtMapperSomalia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Som.'). #sovereignt-> ('Somalia'). #mapcolor8-> (8). #geounit-> ('Somalia'). #iso_a2-> ('SO'). #mapcolor9-> (6). #mapcolor13-> (7). #iso_n3-> ('706'). #note_brk-> (nil). #iso_a3-> ('SOM'). #wb_a2-> ('SO'). #wb_a3-> ('SOM'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('SOM'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Sub-Saharan Africa'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Somalia'). #name_sort-> ('Somalia'). #name-> ('Somalia'). #brk_diff-> (0). #su_a3-> ('SOM'). #geou_dif-> (0). #brk_a3-> ('SOM'). #pop_est-> (9832017). #postal-> ('SO'). #income_grp-> ('5. Low income'). #region_un-> ('Africa'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('SOM.geojson'). #adm0_a3_us-> ('SOM'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (1987). #subregion-> ('Eastern Africa'). #long_len-> (7). #adm0_a3-> ('SOM'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('SOM'). #note_adm0-> (nil). #continent-> ('Africa'). #formal_en-> ('Federal Republic of Somalia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('SOM'). #homepart-> (1). #su_dif-> (0). #economy-> ('7. Least developed region'). #admin-> ('Somalia'). #name_long-> ('Somalia'). #un_a3-> ('706'). #subunit-> ('Somalia'). #gdp_md_est-> (5524). #mapcolor7-> (2)} asDictionary
]
