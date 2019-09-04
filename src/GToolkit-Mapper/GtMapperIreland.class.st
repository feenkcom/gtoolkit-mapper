Class {
	#name : #GtMapperIreland,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperIreland >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-6.197884894220991 53.86756500916336) #(-6.03298539877761 53.15316417094435) #(-6.788856573910849 52.260117906292336) #(-8.56161658368356 51.669301255899356) #(-9.977085740590269 51.82045482035307) #(-9.16628251793078 52.86462881124268) #(-9.688524542672454 53.8813626165853) #(-8.327987433292009 54.66451894796863) #(-7.572167934591064 55.13162221945487) #(-7.3660306461787854 54.59584096945272) #(-7.572167934591064 54.059956366586) #(-6.953730231138067 54.073702297575636) #(-6.197884894220991 53.86756500916336)))
]

{ #category : #initialization }
GtMapperIreland >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Ireland'
]

{ #category : #initialization }
GtMapperIreland >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Ire.'). #sovereignt-> ('Ireland'). #mapcolor8-> (3). #geounit-> ('Ireland'). #iso_a2-> ('IE'). #mapcolor9-> (2). #mapcolor13-> (2). #iso_n3-> ('372'). #note_brk-> (nil). #iso_a3-> ('IRL'). #wb_a2-> ('IE'). #wb_a3-> ('IRL'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('IRL'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Ireland'). #name_sort-> ('Ireland'). #name-> ('Ireland'). #brk_diff-> (0). #su_a3-> ('IRL'). #geou_dif-> (0). #brk_a3-> ('IRL'). #pop_est-> (4203200). #postal-> ('IRL'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('IRL.geojson'). #adm0_a3_us-> ('IRL'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Northern Europe'). #long_len-> (7). #adm0_a3-> ('IRL'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('IRL'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Ireland'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('IRL'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Ireland'). #name_long-> ('Ireland'). #un_a3-> ('372'). #subunit-> ('Ireland'). #gdp_md_est-> (188400). #mapcolor7-> (2)} asDictionary
]
