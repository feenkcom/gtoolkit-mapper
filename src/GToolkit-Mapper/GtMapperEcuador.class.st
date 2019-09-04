Class {
	#name : #GtMapperEcuador,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperEcuador >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-80.30256059438722 -3.404856459164713) #(-79.77029334178093 -2.65751189535964) #(-79.98655921092241 -2.220794366061014) #(-80.36878394236925 -2.685158786635788) #(-80.96776546906436 -2.246942640800704) #(-80.76480628123804 -1.965047702648533) #(-80.9336590237517 -1.057454522306358) #(-80.58337032746127 -0.906662692878683) #(-80.39932471385376 -0.283703301600141) #(-80.02089820018037 0.360340074053468) #(-80.09060970734211 0.768428859862397) #(-79.54276201039978 0.982937730305963) #(-78.85525875518871 1.380923773601822) #(-77.85506140817952 0.809925034992773) #(-77.66861284047044 0.825893052570961) #(-77.4249843004304 0.395686753741117) #(-76.57637976754938 0.256935533037435) #(-76.29231441924097 0.416047268064119) #(-75.80146582711659 0.084801337073202) #(-75.37322323271385 -0.15203175212045) #(-75.23372270374193 -0.911416924649529) #(-75.54499569365204 -1.56160979574588) #(-76.63539425322672 -2.608677666843818) #(-77.83790483265861 -3.003020521663103) #(-78.45068396677564 -3.873096612161376) #(-78.63989722361234 -4.547784112164074) #(-79.20528906931771 -4.959128513207389) #(-79.62497921417618 -4.454198093283494) #(-80.02890804718561 -4.3460909969288934) #(-80.44224199087216 -4.425724379090674) #(-80.46929460317695 -4.059286797708999) #(-80.18401485870967 -3.821161797708044) #(-80.30256059438722 -3.404856459164713)))
]

{ #category : #initialization }
GtMapperEcuador >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Ecuador'
]

{ #category : #initialization }
GtMapperEcuador >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Ecu.'). #sovereignt-> ('Ecuador'). #mapcolor8-> (5). #geounit-> ('Ecuador'). #iso_a2-> ('EC'). #mapcolor9-> (2). #mapcolor13-> (12). #iso_n3-> ('218'). #note_brk-> (nil). #iso_a3-> ('ECU'). #wb_a2-> ('EC'). #wb_a3-> ('ECU'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('ECU'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Ecuador'). #name_sort-> ('Ecuador'). #name-> ('Ecuador'). #brk_diff-> (0). #su_a3-> ('ECU'). #geou_dif-> (0). #brk_a3-> ('ECU'). #pop_est-> (14573101). #postal-> ('EC'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('ECU.geojson'). #adm0_a3_us-> ('ECU'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('South America'). #long_len-> (7). #adm0_a3-> ('ECU'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('ECU'). #note_adm0-> (nil). #continent-> ('South America'). #formal_en-> ('Republic of Ecuador'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('ECU'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Ecuador'). #name_long-> ('Ecuador'). #un_a3-> ('218'). #subunit-> ('Ecuador'). #gdp_md_est-> (107700). #mapcolor7-> (1)} asDictionary
]
