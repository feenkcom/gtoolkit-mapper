Class {
	#name : #GtMapperArmenia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperArmenia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(43.582745802592726 41.09214325618257) #(44.97248009621808 41.248128567055595) #(45.17949588397934 40.98535390885141) #(45.56035118997045 40.812289537105926) #(45.35917483905817 40.56150381119346) #(45.89190717955509 40.21847565364) #(45.61001224140293 39.89999380142518) #(46.034534132680676 39.628020738273065) #(46.48349897643246 39.464154771475535) #(46.50571984231797 38.770605373686294) #(46.14362308124881 38.74120148371222) #(45.73537926614301 39.31971914321974) #(45.73997846861698 39.47399913182713) #(45.298144972521456 39.471751207022436) #(45.00198733905674 39.740003567049555) #(44.79398969908195 39.71300263117705) #(44.4000085792887 40.00500031184228) #(43.65643639504094 40.253563951166186) #(43.75265791196841 40.74020091405876) #(43.582745802592726 41.09214325618257)))
]

{ #category : #initialization }
GtMapperArmenia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Armenia'
]

{ #category : #initialization }
GtMapperArmenia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Arm.'). #sovereignt-> ('Armenia'). #mapcolor8-> (1). #geounit-> ('Armenia'). #iso_a2-> ('AM'). #mapcolor9-> (2). #mapcolor13-> (10). #iso_n3-> ('051'). #note_brk-> (nil). #iso_a3-> ('ARM'). #wb_a2-> ('AM'). #wb_a3-> ('ARM'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('ARM'). #name_len-> (7). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Armenia'). #name_sort-> ('Armenia'). #name-> ('Armenia'). #brk_diff-> (0). #su_a3-> ('ARM'). #geou_dif-> (0). #brk_a3-> ('ARM'). #pop_est-> (2967004). #postal-> ('ARM'). #income_grp-> ('4. Lower middle income'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('ARM.geojson'). #adm0_a3_us-> ('ARM'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2001). #subregion-> ('Western Asia'). #long_len-> (7). #adm0_a3-> ('ARM'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('ARM'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Republic of Armenia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('ARM'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Armenia'). #name_long-> ('Armenia'). #un_a3-> ('051'). #subunit-> ('Armenia'). #gdp_md_est-> (18770). #mapcolor7-> (3)} asDictionary
]
