Class {
	#name : #GtMapperGreece,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperGreece >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONMultiPolygon from: #(#(#(#(23.699980096133004 35.70500438083553) #(24.24666507334868 35.368022365860156) #(25.02501549652888 35.42499563246198) #(25.769207797964185 35.35401805270908) #(25.745023227651586 35.179997666966216) #(26.290002882601723 35.29999034274792) #(26.16499759288766 35.004995429009796) #(24.724982130642303 34.91998769788961) #(24.735007358506945 35.08499054619759) #(23.51497846852811 35.27999156345098) #(23.699980096133004 35.70500438083553))) #(#(#(26.604195590936282 41.562114569661105) #(26.29460208507578 40.93626129817426) #(26.056942172965506 40.824123440100834) #(25.447677036244187 40.85254547786147) #(24.92584842296094 40.94706167252323) #(23.714811232200816 40.687129218095116) #(24.407998894964066 40.1249929876241) #(23.899967889102584 39.96200552017558) #(23.3429993018608 39.96099782974579) #(22.81398766448896 40.476005153966554) #(22.62629886240478 40.25656118423919) #(22.849747755634805 39.65931081802577) #(23.3500272966526 39.19001129816726) #(22.973099399515547 38.97090322524966) #(23.530016310324953 38.51000112563847) #(24.025024855248944 38.21999298761645) #(24.040011020613605 37.655014553369426) #(23.115002882589152 37.92001129816222) #(23.409971958111072 37.409990749657396) #(22.774971958108633 37.30501007745656) #(23.15422529469862 36.422505804992056) #(22.490028110451107 36.41000010837746) #(21.670026482843696 36.8449864771942) #(21.295010613701574 37.644989325504696) #(21.120034213961333 38.31032339126273) #(20.730032179454582 38.769985256498785) #(20.217712029712857 39.340234686839636) #(20.15001590341052 39.62499766698403) #(20.615000441172782 40.11000682225943) #(20.674996779063633 40.434999904943055) #(20.99998986174728 40.58000397395397) #(21.02004031747643 40.84272695572588) #(21.674160597426976 40.93127452245798) #(22.05537763844427 41.14986583105269) #(22.597308383889015 41.130487168943205) #(22.76177 41.3048) #(22.952377150166566 41.33799388281122) #(23.692073601992462 41.30908091894386) #(24.49264489105803 41.58389618587205) #(25.197201368925533 41.23448598893066) #(26.106138136507184 41.32889883072784) #(26.117041863720914 41.82690460872473) #(26.604195590936282 41.562114569661105))))
]

{ #category : #initialization }
GtMapperGreece >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Greece'
]

{ #category : #initialization }
GtMapperGreece >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Greece'). #sovereignt-> ('Greece'). #mapcolor8-> (2). #geounit-> ('Greece'). #iso_a2-> ('GR'). #mapcolor9-> (2). #mapcolor13-> (9). #iso_n3-> ('300'). #note_brk-> (nil). #iso_a3-> ('GRC'). #wb_a2-> ('GR'). #wb_a3-> ('GRC'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('GRC'). #name_len-> (6). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('Greece'). #name_sort-> ('Greece'). #name-> ('Greece'). #brk_diff-> (0). #su_a3-> ('GRC'). #geou_dif-> (0). #brk_a3-> ('GRC'). #pop_est-> (10737428). #postal-> ('GR'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('GRC.geojson'). #adm0_a3_us-> ('GRC'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Southern Europe'). #long_len-> (6). #adm0_a3-> ('GRC'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('GRC'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Hellenic Republic'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('GRC'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Greece'). #name_long-> ('Greece'). #un_a3-> ('300'). #subunit-> ('Greece'). #gdp_md_est-> (343000). #mapcolor7-> (2)} asDictionary
]
