Class {
	#name : #GtMapperEritrea,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperEritrea >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(42.35156000000012 12.542230000000131) #(42.00975 12.86582) #(41.59856 13.452090000000112) #(41.15519371924984 13.773319810435224) #(40.8966 14.118640000000141) #(40.026218702969175 14.519579169162284) #(39.34061 14.53155) #(39.0994 14.740639999999999) #(38.512950000000004 14.50547) #(37.90607000000011 14.959430000000168) #(37.59377 14.2131) #(36.42951 14.42211) #(36.32318891779812 14.82248057704106) #(36.75386030451858 16.29187409104429) #(36.852530000000115 16.95655) #(37.16747 17.263140000000135) #(37.90400000000011 17.42754) #(38.410089959473225 17.99830739997031) #(38.990622999840014 16.84062612555169) #(39.26611006038803 15.922723496967249) #(39.814293654140215 15.435647284400318) #(41.17927493669765 14.491079616753211) #(41.73495161313235 13.921036892141558) #(42.27683068214486 13.343992010954423) #(42.58957645037526 13.000421250861905) #(43.08122602720015 12.699638576707116) #(42.77964236834475 12.455415757695675) #(42.35156000000012 12.542230000000131)))
]

{ #category : #initialization }
GtMapperEritrea >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Eritrea'
]

{ #category : #initialization }
GtMapperEritrea >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Erit.'). #sovereignt-> ('Eritrea'). #mapcolor8-> (1). #geounit-> ('Eritrea'). #iso_a2-> ('ER'). #mapcolor9-> (2). #mapcolor13-> (12). #iso_n3-> ('232'). #note_brk-> (nil). #iso_a3-> ('ERI'). #wb_a2-> ('ER'). #wb_a3-> ('ERI'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('ERI'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Sub-Saharan Africa'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Eritrea'). #name_sort-> ('Eritrea'). #name-> ('Eritrea'). #brk_diff-> (0). #su_a3-> ('ERI'). #geou_dif-> (0). #brk_a3-> ('ERI'). #pop_est-> (5647168). #postal-> ('ER'). #income_grp-> ('5. Low income'). #region_un-> ('Africa'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('ERI.geojson'). #adm0_a3_us-> ('ERI'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (1984). #subregion-> ('Eastern Africa'). #long_len-> (7). #adm0_a3-> ('ERI'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('ERI'). #note_adm0-> (nil). #continent-> ('Africa'). #formal_en-> ('State of Eritrea'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('ERI'). #homepart-> (1). #su_dif-> (0). #economy-> ('7. Least developed region'). #admin-> ('Eritrea'). #name_long-> ('Eritrea'). #un_a3-> ('232'). #subunit-> ('Eritrea'). #gdp_md_est-> (3945). #mapcolor7-> (3)} asDictionary
]
