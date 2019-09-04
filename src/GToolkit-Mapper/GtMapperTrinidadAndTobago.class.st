Class {
	#name : #GtMapperTrinidadAndTobago,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperTrinidadAndTobago >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-61.68 10.76) #(-61.105 10.89) #(-60.895 10.855) #(-60.935 10.11) #(-61.77 10) #(-61.95 10.09) #(-61.66 10.365) #(-61.68 10.76)))
]

{ #category : #initialization }
GtMapperTrinidadAndTobago >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Trinidad and Tobago'
]

{ #category : #initialization }
GtMapperTrinidadAndTobago >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Tr.T.'). #sovereignt-> ('Trinidad and Tobago'). #mapcolor8-> (6). #geounit-> ('Trinidad and Tobago'). #iso_a2-> ('TT'). #mapcolor9-> (2). #mapcolor13-> (5). #iso_n3-> ('780'). #note_brk-> (nil). #iso_a3-> ('TTO'). #wb_a2-> ('TT'). #wb_a3-> ('TTO'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('TTO'). #name_len-> (19). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Trinidad and Tobago'). #name_sort-> ('Trinidad and Tobago'). #name-> ('Trinidad and Tobago'). #brk_diff-> (0). #su_a3-> ('TTO'). #geou_dif-> (0). #brk_a3-> ('TTO'). #pop_est-> (1310000). #postal-> ('TT'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (2). #filename-> ('TTO.geojson'). #adm0_a3_us-> ('TTO'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Caribbean'). #long_len-> (19). #adm0_a3-> ('TTO'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('TTO'). #note_adm0-> (nil). #continent-> ('North America'). #formal_en-> ('Republic of Trinidad and Tobago'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('TTO'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Trinidad and Tobago'). #name_long-> ('Trinidad and Tobago'). #un_a3-> ('780'). #subunit-> ('Trinidad and Tobago'). #gdp_md_est-> (29010). #mapcolor7-> (5)} asDictionary
]
