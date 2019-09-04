Class {
	#name : #GtMapperFalklandIs,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperFalklandIs >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-61.2 -51.85) #(-60 -51.25) #(-59.15 -51.5) #(-58.55 -51.1) #(-57.75 -51.55) #(-58.05 -51.9) #(-59.4 -52.2) #(-59.85 -51.85) #(-60.7 -52.3) #(-61.2 -51.85)))
]

{ #category : #initialization }
GtMapperFalklandIs >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Falkland Is.'
]

{ #category : #initialization }
GtMapperFalklandIs >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Flk. Is.'). #sovereignt-> ('United Kingdom'). #mapcolor8-> (6). #geounit-> ('Falkland Islands'). #iso_a2-> ('FK'). #mapcolor9-> (6). #mapcolor13-> (3). #iso_n3-> ('238'). #note_brk-> ('Admin. by U.K.; Claimed by Argentina'). #iso_a3-> ('FLK'). #wb_a2-> ('-99'). #wb_a3-> ('-99'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('FLK'). #name_len-> (12). #type-> ('Dependency'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (1). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (8). #brk_name-> ('Falkland Is.'). #name_sort-> ('Falkland Islands'). #name-> ('Falkland Is.'). #brk_diff-> (1). #su_a3-> ('FLK'). #geou_dif-> (0). #brk_a3-> ('B12'). #pop_est-> (3140). #postal-> ('FK'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('FLK.geojson'). #adm0_a3_us-> ('FLK'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (-99). #subregion-> ('South America'). #long_len-> (16). #adm0_a3-> ('FLK'). #name_alt-> ('Islas Malvinas'). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('GB1'). #note_adm0-> ('U.K.'). #continent-> ('South America'). #formal_en-> ('Falkland Islands'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('FLK'). #homepart-> (-99). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Falkland Islands'). #name_long-> ('Falkland Islands'). #un_a3-> ('238'). #subunit-> ('Falkland Islands'). #gdp_md_est-> (105.1). #mapcolor7-> (6)} asDictionary
]
