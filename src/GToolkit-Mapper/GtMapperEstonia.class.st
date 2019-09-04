Class {
	#name : #GtMapperEstonia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperEstonia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(24.312862583114622 57.79342357037698) #(24.42892785004216 58.38341339785328) #(24.061198357853186 58.25737457949341) #(23.42656009287668 58.612753404364625) #(23.339795363058645 59.18724030215338) #(24.604214308376182 59.46585378685502) #(25.86418908051664 59.61109039981134) #(26.949135776484525 59.445803331125774) #(27.981114129353244 59.47538808861287) #(28.13169925305175 59.30082510033092) #(27.42016645682494 58.72458120384424) #(27.71668582531572 57.79189911562437) #(27.28818484875151 57.47452830670383) #(26.463532342237787 57.47638865826633) #(25.602809685984365 57.84752879498657) #(25.16459354014927 57.97015696881519) #(24.312862583114622 57.79342357037698)))
]

{ #category : #initialization }
GtMapperEstonia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Estonia'
]

{ #category : #initialization }
GtMapperEstonia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Est.'). #sovereignt-> ('Estonia'). #mapcolor8-> (2). #geounit-> ('Estonia'). #iso_a2-> ('EE'). #mapcolor9-> (1). #mapcolor13-> (10). #iso_n3-> ('233'). #note_brk-> (nil). #iso_a3-> ('EST'). #wb_a2-> ('EE'). #wb_a3-> ('EST'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('EST'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Estonia'). #name_sort-> ('Estonia'). #name-> ('Estonia'). #brk_diff-> (0). #su_a3-> ('EST'). #geou_dif-> (0). #brk_a3-> ('EST'). #pop_est-> (1299371). #postal-> ('EST'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('EST.geojson'). #adm0_a3_us-> ('EST'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2000). #subregion-> ('Northern Europe'). #long_len-> (7). #adm0_a3-> ('EST'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('EST'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Estonia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('EST'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Estonia'). #name_long-> ('Estonia'). #un_a3-> ('233'). #subunit-> ('Estonia'). #gdp_md_est-> (27410). #mapcolor7-> (3)} asDictionary
]
