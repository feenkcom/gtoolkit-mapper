Class {
	#name : #GtMapperBelgium,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperBelgium >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(3.314971144228537 51.345780951536085) #(4.047071160507527 51.26725861266857) #(4.973991326526914 51.475023708698124) #(5.606975945670001 51.037298488969775) #(6.156658155958779 50.80372101501058) #(6.043073357781111 50.128051662794235) #(5.782417433300906 50.09032786722122) #(5.674051954784829 49.529483547557504) #(4.799221632515809 49.985373033236385) #(4.286022983425084 49.907496649772554) #(3.588184441755686 50.37899241800358) #(3.123251580425801 50.780363267614575) #(2.658422071960274 50.79684804951574) #(2.513573032246143 51.14850617126183) #(3.314971144228537 51.345780951536085)))
]

{ #category : #initialization }
GtMapperBelgium >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Belgium'
]

{ #category : #initialization }
GtMapperBelgium >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Belg.'). #sovereignt-> ('Belgium'). #mapcolor8-> (2). #geounit-> ('Belgium'). #iso_a2-> ('BE'). #mapcolor9-> (1). #mapcolor13-> (8). #iso_n3-> ('056'). #note_brk-> (nil). #iso_a3-> ('BEL'). #wb_a2-> ('BE'). #wb_a3-> ('BEL'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('BEL'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Belgium'). #name_sort-> ('Belgium'). #name-> ('Belgium'). #brk_diff-> (0). #su_a3-> ('BEL'). #geou_dif-> (0). #brk_a3-> ('BEL'). #pop_est-> (10414336). #postal-> ('B'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('BEL.geojson'). #adm0_a3_us-> ('BEL'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Western Europe'). #long_len-> (7). #adm0_a3-> ('BEL'). #name_alt-> (nil). #labelrank-> (2). #formal_fr-> (nil). #sov_a3-> ('BEL'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Kingdom of Belgium'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('BEL'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Belgium'). #name_long-> ('Belgium'). #un_a3-> ('056'). #subunit-> ('Belgium'). #gdp_md_est-> (389300). #mapcolor7-> (3)} asDictionary
]
