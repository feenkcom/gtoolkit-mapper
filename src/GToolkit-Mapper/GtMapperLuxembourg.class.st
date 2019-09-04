Class {
	#name : #GtMapperLuxembourg,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperLuxembourg >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(6.043073357781111 50.128051662794235) #(6.242751092156993 49.90222565367873) #(6.186320428094177 49.463802802114515) #(5.897759230176405 49.44266714130703) #(5.674051954784829 49.529483547557504) #(5.782417433300906 50.09032786722122) #(6.043073357781111 50.128051662794235)))
]

{ #category : #initialization }
GtMapperLuxembourg >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Luxembourg'
]

{ #category : #initialization }
GtMapperLuxembourg >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Lux.'). #sovereignt-> ('Luxembourg'). #mapcolor8-> (7). #geounit-> ('Luxembourg'). #iso_a2-> ('LU'). #mapcolor9-> (3). #mapcolor13-> (7). #iso_n3-> ('442'). #note_brk-> (nil). #iso_a3-> ('LUX'). #wb_a2-> ('LU'). #wb_a3-> ('LUX'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('LUX'). #name_len-> (10). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Luxembourg'). #name_sort-> ('Luxembourg'). #name-> ('Luxembourg'). #brk_diff-> (0). #su_a3-> ('LUX'). #geou_dif-> (0). #brk_a3-> ('LUX'). #pop_est-> (491775). #postal-> ('L'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (5). #filename-> ('LUX.geojson'). #adm0_a3_us-> ('LUX'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Western Europe'). #long_len-> (10). #adm0_a3-> ('LUX'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('LUX'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Grand Duchy of Luxembourg'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('LUX'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Luxembourg'). #name_long-> ('Luxembourg'). #un_a3-> ('442'). #subunit-> ('Luxembourg'). #gdp_md_est-> (39370). #mapcolor7-> (1)} asDictionary
]
