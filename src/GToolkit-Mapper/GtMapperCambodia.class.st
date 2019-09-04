Class {
	#name : #GtMapperCambodia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperCambodia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(103.4972799011397 10.632555446815928) #(103.09068973186724 11.153660590047165) #(102.5849324890267 12.186594956913282) #(102.348099399833 13.394247341358223) #(102.98842207236163 14.225721136934467) #(104.28141808473661 14.416743068901367) #(105.21877689007887 14.273211778210694) #(106.04394616091552 13.881091009979954) #(106.49637332563087 14.570583807834282) #(107.38272749230109 14.202440904186972) #(107.61454796756243 13.535530707244206) #(107.49140302941089 12.337205918827946) #(105.81052371625313 11.567614650921227) #(106.24967003786946 10.961811835163587) #(105.19991499229235 10.889309800658097) #(104.33433475140347 10.48654368737523) #(103.4972799011397 10.632555446815928)))
]

{ #category : #initialization }
GtMapperCambodia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Cambodia'
]

{ #category : #initialization }
GtMapperCambodia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Camb.'). #sovereignt-> ('Cambodia'). #mapcolor8-> (3). #geounit-> ('Cambodia'). #iso_a2-> ('KH'). #mapcolor9-> (6). #mapcolor13-> (5). #iso_n3-> ('116'). #note_brk-> (nil). #iso_a3-> ('KHM'). #wb_a2-> ('KH'). #wb_a3-> ('KHM'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('KHM'). #name_len-> (8). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('East Asia & Pacific'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Cambodia'). #name_sort-> ('Cambodia'). #name-> ('Cambodia'). #brk_diff-> (0). #su_a3-> ('KHM'). #geou_dif-> (0). #brk_a3-> ('KHM'). #pop_est-> (14494293). #postal-> ('KH'). #income_grp-> ('5. Low income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('KHM.geojson'). #adm0_a3_us-> ('KHM'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2008). #subregion-> ('South-Eastern Asia'). #long_len-> (8). #adm0_a3-> ('KHM'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('KHM'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Kingdom of Cambodia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('KHM'). #homepart-> (1). #su_dif-> (0). #economy-> ('7. Least developed region'). #admin-> ('Cambodia'). #name_long-> ('Cambodia'). #un_a3-> ('116'). #subunit-> ('Cambodia'). #gdp_md_est-> (27940). #mapcolor7-> (6)} asDictionary
]
