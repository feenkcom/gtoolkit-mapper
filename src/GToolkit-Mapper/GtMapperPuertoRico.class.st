Class {
	#name : #GtMapperPuertoRico,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperPuertoRico >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-66.28243445500821 18.514761664295364) #(-65.7713028632093 18.426679185453878) #(-65.59100379094295 18.228034979723915) #(-65.84716386581377 17.97590566657186) #(-66.59993445500949 17.981822618069273) #(-67.18416236028527 17.946553453030077) #(-67.24242753769435 18.374460150622937) #(-67.10067908391774 18.52060110114435) #(-66.28243445500821 18.514761664295364)))
]

{ #category : #initialization }
GtMapperPuertoRico >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Puerto Rico'
]

{ #category : #initialization }
GtMapperPuertoRico >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('P.R.'). #sovereignt-> ('United States of America'). #mapcolor8-> (5). #geounit-> ('Puerto Rico'). #iso_a2-> ('PR'). #mapcolor9-> (1). #mapcolor13-> (1). #iso_n3-> ('630'). #note_brk-> (nil). #iso_a3-> ('PRI'). #wb_a2-> ('PR'). #wb_a3-> ('PRI'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('PRI'). #name_len-> (11). #type-> ('Dependency'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (1). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Puerto Rico'). #name_sort-> ('Puerto Rico'). #name-> ('Puerto Rico'). #brk_diff-> (0). #su_a3-> ('PRI'). #geou_dif-> (0). #brk_a3-> ('PRI'). #pop_est-> (3971020). #postal-> ('PR'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('PRI.geojson'). #adm0_a3_us-> ('PRI'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Caribbean'). #long_len-> (11). #adm0_a3-> ('PRI'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('US1'). #note_adm0-> ('Commonwealth of U.S.A.'). #continent-> ('North America'). #formal_en-> ('Commonwealth of Puerto Rico'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('PRI'). #homepart-> (-99). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Puerto Rico'). #name_long-> ('Puerto Rico'). #un_a3-> ('630'). #subunit-> ('Puerto Rico'). #gdp_md_est-> (70230). #mapcolor7-> (4)} asDictionary
]
