Class {
	#name : #GtMapperDenmark,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperDenmark >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONMultiPolygon from: #(#(#(#(12.69000613775563 55.609990953180784) #(12.089991082414741 54.80001455343793) #(11.043543328504228 55.364863796604254) #(10.903913608451631 55.77995473898875) #(12.370904168353292 56.111407375708836) #(12.69000613775563 55.609990953180784))) #(#(#(10.912181837618363 56.458621324277914) #(10.667803989309988 56.08138336854722) #(10.369992710011985 56.19000722922473) #(9.649984978889307 55.469999498102055) #(9.921906365609175 54.98310415304806) #(9.282048780971136 54.83086538351616) #(8.526229282270236 54.96274363872499) #(8.120310906617588 55.517722683323626) #(8.08997684086225 56.540011705137594) #(8.256581658571264 56.8099693874303) #(8.543437534223386 57.110002753316905) #(9.42446902836761 57.17206614849948) #(9.775558709358563 57.447940782289656) #(10.580005730846153 57.73001658795485) #(10.546105991262692 57.215732733786155) #(10.250000034230226 56.89001618105047) #(10.369992710011985 56.609981594460834) #(10.912181837618363 56.458621324277914))))
]

{ #category : #initialization }
GtMapperDenmark >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Denmark'
]

{ #category : #initialization }
GtMapperDenmark >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Den.'). #sovereignt-> ('Denmark'). #mapcolor8-> (1). #geounit-> ('Denmark'). #iso_a2-> ('DK'). #mapcolor9-> (3). #mapcolor13-> (12). #iso_n3-> ('208'). #note_brk-> (nil). #iso_a3-> ('DNK'). #wb_a2-> ('DK'). #wb_a3-> ('DNK'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('DNK'). #name_len-> (7). #type-> ('Country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (1). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Denmark'). #name_sort-> ('Denmark'). #name-> ('Denmark'). #brk_diff-> (0). #su_a3-> ('DNK'). #geou_dif-> (0). #brk_a3-> ('DNK'). #pop_est-> (5500510). #postal-> ('DK'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('DNK.geojson'). #adm0_a3_us-> ('DNK'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Northern Europe'). #long_len-> (7). #adm0_a3-> ('DNK'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('DN1'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Kingdom of Denmark'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('DNK'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Denmark'). #name_long-> ('Denmark'). #un_a3-> ('208'). #subunit-> ('Denmark'). #gdp_md_est-> (203600). #mapcolor7-> (4)} asDictionary
]
