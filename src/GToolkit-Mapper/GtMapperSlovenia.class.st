Class {
	#name : #GtMapperSlovenia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperSlovenia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(13.806475457421527 46.509306138691215) #(14.632471551174831 46.43181732846955) #(15.137091912504985 46.65870270444703) #(16.011663852612656 46.6836107448117) #(16.202298211337364 46.85238597267696) #(16.370504998447416 46.8413272161665) #(16.564808383864857 46.50375092221983) #(15.768732944408551 46.23810822202345) #(15.671529575267556 45.83415355079788) #(15.323953891672403 45.73178253842768) #(15.327674594797427 45.45231639259323) #(14.935243767972935 45.471695054702685) #(14.595109490627804 45.634940904312714) #(14.411968214585414 45.46616567644746) #(13.715059848697221 45.50032379819237) #(13.937630242578306 45.59101593686462) #(13.698109978905478 46.01677806251735) #(13.806475457421527 46.509306138691215)))
]

{ #category : #initialization }
GtMapperSlovenia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Slovenia'
]

{ #category : #initialization }
GtMapperSlovenia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Slo.'). #sovereignt-> ('Slovenia'). #mapcolor8-> (3). #geounit-> ('Slovenia'). #iso_a2-> ('SI'). #mapcolor9-> (2). #mapcolor13-> (12). #iso_n3-> ('705'). #note_brk-> (nil). #iso_a3-> ('SVN'). #wb_a2-> ('SI'). #wb_a3-> ('SVN'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('SVN'). #name_len-> (8). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Slovenia'). #name_sort-> ('Slovenia'). #name-> ('Slovenia'). #brk_diff-> (0). #su_a3-> ('SVN'). #geou_dif-> (0). #brk_a3-> ('SVN'). #pop_est-> (2005692). #postal-> ('SLO'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('SVN.geojson'). #adm0_a3_us-> ('SVN'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Southern Europe'). #long_len-> (8). #adm0_a3-> ('SVN'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('SVN'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Slovenia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('SVN'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Slovenia'). #name_long-> ('Slovenia'). #un_a3-> ('705'). #subunit-> ('Slovenia'). #gdp_md_est-> (59340). #mapcolor7-> (2)} asDictionary
]
