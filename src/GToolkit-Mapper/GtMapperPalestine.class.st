Class {
	#name : #GtMapperPalestine,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperPalestine >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(35.54566531753454 32.393992011030576) #(35.5452519060762 31.78250478772084) #(35.397560662586045 31.48908600516758) #(34.92740848159457 31.353435370401414) #(34.970506626125996 31.616778469360806) #(35.22589155451242 31.754341132121766) #(34.97464074070933 31.86658234305972) #(35.183930291491436 32.53251068778894) #(35.54566531753454 32.393992011030576)))
]

{ #category : #initialization }
GtMapperPalestine >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Palestine'
]

{ #category : #initialization }
GtMapperPalestine >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Pal.'). #sovereignt-> ('Israel'). #mapcolor8-> (2). #geounit-> ('Palestine'). #iso_a2-> ('PS'). #mapcolor9-> (5). #mapcolor13-> (8). #iso_n3-> ('275'). #note_brk-> ('Partial self-admin.'). #iso_a3-> ('PSE'). #wb_a2-> ('GZ'). #wb_a3-> ('WBG'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('PSE'). #name_len-> (9). #type-> ('Disputed'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (1). #region_wb-> ('Middle East & North Africa'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Palestine'). #name_sort-> ('Palestine (West Bank and Gaza)'). #name-> ('Palestine'). #brk_diff-> (0). #su_a3-> ('PSX'). #geou_dif-> (0). #brk_a3-> ('PSX'). #pop_est-> (4119083). #postal-> ('PAL'). #income_grp-> ('4. Lower middle income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('PSE.geojson'). #adm0_a3_us-> ('PSX'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2007). #subregion-> ('Western Asia'). #long_len-> (9). #adm0_a3-> ('PSX'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('ISR'). #note_adm0-> ('Partial self-admin.'). #continent-> ('Asia'). #formal_en-> ('West Bank and Gaza'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('PSX'). #homepart-> (-99). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Palestine'). #name_long-> ('Palestine'). #un_a3-> ('275'). #subunit-> ('Palestine'). #gdp_md_est-> (11950.77). #mapcolor7-> (3)} asDictionary
]
