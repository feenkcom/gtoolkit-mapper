Class {
	#name : #GtMapperEqGuinea,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperEqGuinea >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(9.492888624721985 1.010119533691494) #(9.305613234096256 1.160911363119183) #(9.649158155972628 2.2838660750377358) #(11.276449008843713 2.261050930180872) #(11.285078973036462 1.057661851400013) #(9.830284051155644 1.067893784993799) #(9.492888624721985 1.010119533691494)))
]

{ #category : #initialization }
GtMapperEqGuinea >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Eq. Guinea'
]

{ #category : #initialization }
GtMapperEqGuinea >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Eq. G.'). #sovereignt-> ('Equatorial Guinea'). #mapcolor8-> (1). #geounit-> ('Equatorial Guinea'). #iso_a2-> ('GQ'). #mapcolor9-> (4). #mapcolor13-> (8). #iso_n3-> ('226'). #note_brk-> (nil). #iso_a3-> ('GNQ'). #wb_a2-> ('GQ'). #wb_a3-> ('GNQ'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('GNQ'). #name_len-> (10). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Sub-Saharan Africa'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('Eq. Guinea'). #name_sort-> ('Equatorial Guinea'). #name-> ('Eq. Guinea'). #brk_diff-> (0). #su_a3-> ('GNQ'). #geou_dif-> (0). #brk_a3-> ('GNQ'). #pop_est-> (650702). #postal-> ('GQ'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Africa'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('GNQ.geojson'). #adm0_a3_us-> ('GNQ'). #gdp_year-> (0). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2002). #subregion-> ('Middle Africa'). #long_len-> (17). #adm0_a3-> ('GNQ'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('GNQ'). #note_adm0-> (nil). #continent-> ('Africa'). #formal_en-> ('Republic of Equatorial Guinea'). #pop_year-> (0). #featurecla-> ('Admin-0 country'). #gu_a3-> ('GNQ'). #homepart-> (1). #su_dif-> (0). #economy-> ('7. Least developed region'). #admin-> ('Equatorial Guinea'). #name_long-> ('Equatorial Guinea'). #un_a3-> ('226'). #subunit-> ('Equatorial Guinea'). #gdp_md_est-> (14060). #mapcolor7-> (4)} asDictionary
]
