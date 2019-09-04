Class {
	#name : #GtMapperFinland,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperFinland >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(28.591929559043194 69.06477692328666) #(28.445943637818658 68.36461294216404) #(29.977426385220607 67.69829702419266) #(29.054588657352326 66.94428620062193) #(30.21765 65.80598) #(29.544429559046986 64.94867157659048) #(30.44468468600371 64.20445343693909) #(30.035872430142714 63.55281362573855) #(31.51609215671112 62.86768748641288) #(31.139991082490894 62.35769277612441) #(30.211107212044446 61.78002777774969) #(28.069997592895277 60.503516547275844) #(26.25517296723697 60.4239606797625) #(24.496623976344523 60.05731639265165) #(22.869694858499457 59.846373196036225) #(22.290763787533592 60.39192129174154) #(21.322244093519316 60.72016998965952) #(21.544866163832694 61.7053294948718) #(21.05921105315369 62.60739329695874) #(21.536029493910803 63.18973501245587) #(22.442744174903993 63.81781037053129) #(24.730511508897536 64.90234365504082) #(25.398067661243942 65.11142650009373) #(25.294043003040404 65.53434642197045) #(23.903378533633802 66.00692739527962) #(23.565879754335583 66.39605093043743) #(23.53947309743444 67.93600861273525) #(21.978534783626117 68.6168456081807) #(20.645592889089528 69.10624726020087) #(21.244936150810673 69.37044302029307) #(22.356237827247412 68.84174144151491) #(23.66204959483076 68.89124746365054) #(24.735679152126725 68.64955678982146) #(25.68921268077636 69.09211375596904) #(26.17962202322624 69.82529897732614) #(27.732292107867863 70.16419302029625) #(29.01557295097197 69.76649119737799) #(28.591929559043194 69.06477692328666)))
]

{ #category : #initialization }
GtMapperFinland >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Finland'
]

{ #category : #initialization }
GtMapperFinland >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Fin.'). #sovereignt-> ('Finland'). #mapcolor8-> (1). #geounit-> ('Finland'). #iso_a2-> ('FI'). #mapcolor9-> (4). #mapcolor13-> (6). #iso_n3-> ('246'). #note_brk-> (nil). #iso_a3-> ('FIN'). #wb_a2-> ('FI'). #wb_a3-> ('FIN'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('FIN'). #name_len-> (7). #type-> ('Country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (1). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Finland'). #name_sort-> ('Finland'). #name-> ('Finland'). #brk_diff-> (0). #su_a3-> ('FIN'). #geou_dif-> (0). #brk_a3-> ('FIN'). #pop_est-> (5250275). #postal-> ('FIN'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('FIN.geojson'). #adm0_a3_us-> ('FIN'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Northern Europe'). #long_len-> (7). #adm0_a3-> ('FIN'). #name_alt-> (nil). #labelrank-> (3). #formal_fr-> (nil). #sov_a3-> ('FI1'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Finland'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('FIN'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Finland'). #name_long-> ('Finland'). #un_a3-> ('246'). #subunit-> ('Finland'). #gdp_md_est-> (193500). #mapcolor7-> (4)} asDictionary
]
