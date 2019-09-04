Class {
	#name : #GtMapperKorea,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperKorea >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(128.34971642467661 38.61224294692785) #(129.21291954968007 37.43239248305595) #(129.46044966035817 36.78418915460282) #(129.4683044780665 35.63214061130395) #(129.0913765809296 35.082484239231434) #(128.1858504578791 34.89037710218639) #(127.38651940318839 34.47567373304412) #(126.48574751190874 34.39004588473648) #(126.37391971242913 34.934560451795946) #(126.5592313986278 35.6845405136479) #(126.11739790253229 36.72548472751926) #(126.86014326386339 36.893924058574626) #(126.17475874237624 37.74968577732804) #(126.23733890188176 37.84037791600028) #(126.68371992401892 37.80477285415118) #(127.07330854706737 38.2561148137884) #(127.780035435091 38.30453563084589) #(128.20574588431145 38.37039724380189) #(128.34971642467661 38.61224294692785)))
]

{ #category : #initialization }
GtMapperKorea >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Korea'
]

{ #category : #initialization }
GtMapperKorea >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('S.K.'). #sovereignt-> ('South Korea'). #mapcolor8-> (1). #geounit-> ('South Korea'). #iso_a2-> ('KR'). #mapcolor9-> (1). #mapcolor13-> (5). #iso_n3-> ('410'). #note_brk-> (nil). #iso_a3-> ('KOR'). #wb_a2-> ('KR'). #wb_a3-> ('KOR'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('KOR'). #name_len-> (5). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('East Asia & Pacific'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Republic of Korea'). #name_sort-> ('Korea, Rep.'). #name-> ('Korea'). #brk_diff-> (0). #su_a3-> ('KOR'). #geou_dif-> (0). #brk_a3-> ('KOR'). #pop_est-> (48508972). #postal-> ('KR'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('KOR.geojson'). #adm0_a3_us-> ('KOR'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Eastern Asia'). #long_len-> (17). #adm0_a3-> ('KOR'). #name_alt-> (nil). #labelrank-> (2). #formal_fr-> (nil). #sov_a3-> ('KOR'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('Republic of Korea'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('KOR'). #homepart-> (1). #su_dif-> (0). #economy-> ('4. Emerging region: MIKT'). #admin-> ('South Korea'). #name_long-> ('Republic of Korea'). #un_a3-> ('410'). #subunit-> ('South Korea'). #gdp_md_est-> (1335000). #mapcolor7-> (4)} asDictionary
]
