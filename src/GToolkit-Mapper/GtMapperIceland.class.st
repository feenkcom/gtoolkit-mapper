Class {
	#name : #GtMapperIceland,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperIceland >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(-14.508695441129236 66.45589223903141) #(-14.739637417041605 65.8087482774403) #(-13.60973222497981 65.12667104761987) #(-14.909833746794902 64.36408193628868) #(-17.794438035543422 63.67874909123385) #(-18.656245896874992 63.49638296167582) #(-19.97275468594276 63.64363495549153) #(-22.762971971110158 63.960178941495386) #(-21.778484259517683 64.40211579045551) #(-23.95504391121911 64.89112986923348) #(-22.184402635170358 65.0849681667603) #(-22.227423265053332 65.37859365504272) #(-24.326184047939336 65.61118927678847) #(-23.65051469572309 66.26251902939522) #(-22.134922451250883 66.41046865504687) #(-20.57628373867955 65.73211212835143) #(-19.05684160000159 66.27660085719477) #(-17.79862382655905 65.99385325790978) #(-16.167818976292125 66.52679230413587) #(-14.508695441129236 66.45589223903141)))
]

{ #category : #initialization }
GtMapperIceland >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Iceland'
]

{ #category : #initialization }
GtMapperIceland >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Iceland'). #sovereignt-> ('Iceland'). #mapcolor8-> (4). #geounit-> ('Iceland'). #iso_a2-> ('IS'). #mapcolor9-> (4). #mapcolor13-> (9). #iso_n3-> ('352'). #note_brk-> (nil). #iso_a3-> ('ISL'). #wb_a2-> ('IS'). #wb_a3-> ('ISL'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('ISL'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (7). #brk_name-> ('Iceland'). #name_sort-> ('Iceland'). #name-> ('Iceland'). #brk_diff-> (0). #su_a3-> ('ISL'). #geou_dif-> (0). #brk_a3-> ('ISL'). #pop_est-> (306694). #postal-> ('IS'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('ISL.geojson'). #adm0_a3_us-> ('ISL'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (-99). #subregion-> ('Northern Europe'). #long_len-> (7). #adm0_a3-> ('ISL'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('ISL'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Iceland'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('ISL'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Iceland'). #name_long-> ('Iceland'). #un_a3-> ('352'). #subunit-> ('Iceland'). #gdp_md_est-> (12710). #mapcolor7-> (1)} asDictionary
]
