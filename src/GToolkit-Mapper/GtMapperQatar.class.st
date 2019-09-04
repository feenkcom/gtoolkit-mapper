Class {
	#name : #GtMapperQatar,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperQatar >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(50.81010827006958 24.754742539971378) #(50.74391076030369 25.482424221289396) #(51.01335167827349 26.00699168548419) #(51.28646162293606 26.11458201751587) #(51.58907881043726 25.80111277923338) #(51.60670047384881 25.21567047779874) #(51.38960778179063 24.62738597258806) #(51.11241539897702 24.556330878186724) #(50.81010827006958 24.754742539971378)))
]

{ #category : #initialization }
GtMapperQatar >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Qatar'
]

{ #category : #initialization }
GtMapperQatar >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Qatar'). #sovereignt-> ('Qatar'). #mapcolor8-> (6). #geounit-> ('Qatar'). #iso_a2-> ('QA'). #mapcolor9-> (2). #mapcolor13-> (4). #iso_n3-> ('634'). #note_brk-> (nil). #iso_a3-> ('QAT'). #wb_a2-> ('QA'). #wb_a3-> ('QAT'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('QAT'). #name_len-> (5). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Middle East & North Africa'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Qatar'). #name_sort-> ('Qatar'). #name-> ('Qatar'). #brk_diff-> (0). #su_a3-> ('QAT'). #geou_dif-> (0). #brk_a3-> ('QAT'). #pop_est-> (833285). #postal-> ('QA'). #income_grp-> ('2. High income: nonOECD'). #region_un-> ('Asia'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('QAT.geojson'). #adm0_a3_us-> ('QAT'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Western Asia'). #long_len-> (5). #adm0_a3-> ('QAT'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('QAT'). #note_adm0-> (nil). #continent-> ('Asia'). #formal_en-> ('State of Qatar'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('QAT'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Qatar'). #name_long-> ('Qatar'). #un_a3-> ('634'). #subunit-> ('Qatar'). #gdp_md_est-> (91330). #mapcolor7-> (3)} asDictionary
]
