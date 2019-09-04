Class {
	#name : #GtMapperBahamas,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperBahamas >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONMultiPolygon from: #(#(#(#(-77.53466 23.75975) #(-77.78 23.71) #(-78.03405 24.28615) #(-78.40848 24.57564) #(-78.19087 25.2103) #(-77.89 25.17) #(-77.54 24.34) #(-77.53466 23.75975))) #(#(#(-77.82 26.58) #(-78.91 26.42) #(-78.98 26.79) #(-78.51 26.87) #(-77.85 26.84) #(-77.82 26.58))) #(#(#(-77 26.59) #(-77.17255 25.87918) #(-77.35641 26.00735) #(-77.34 26.53) #(-77.78802 26.925159999999998) #(-77.79 27.04) #(-77 26.59))))
]

{ #category : #initialization }
GtMapperBahamas >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Bahamas'
]

{ #category : #initialization }
GtMapperBahamas >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Bhs.'). #sovereignt-> ('The Bahamas'). #mapcolor8-> (1). #geounit-> ('The Bahamas'). #iso_a2-> ('BS'). #mapcolor9-> (2). #mapcolor13-> (5). #iso_n3-> ('044'). #note_brk-> (nil). #iso_a3-> ('BHS'). #wb_a2-> ('BS'). #wb_a3-> ('BHS'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('BHS'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Latin America & Caribbean'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Bahamas'). #name_sort-> ('Bahamas, The'). #name-> ('Bahamas'). #brk_diff-> (0). #su_a3-> ('BHS'). #geou_dif-> (0). #brk_a3-> ('BHS'). #pop_est-> (309156). #postal-> ('BS'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Americas'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('BHS.geojson'). #adm0_a3_us-> ('BHS'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Caribbean'). #long_len-> (7). #adm0_a3-> ('BHS'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('BHS'). #note_adm0-> (nil). #continent-> ('North America'). #formal_en-> ('Commonwealth of the Bahamas'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('BHS'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('The Bahamas'). #name_long-> ('Bahamas'). #un_a3-> ('044'). #subunit-> ('The Bahamas'). #gdp_md_est-> (9093). #mapcolor7-> (1)} asDictionary
]
