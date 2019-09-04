Class {
	#name : #GtMapperMacedonia,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperMacedonia >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(20.59023 41.85541) #(20.71731000000011 41.84711) #(20.76216 42.05186) #(21.35270000000014 42.2068) #(21.57663598940212 42.24522439706186) #(21.917080000000112 42.30364) #(22.38052575042468 42.32025950781508) #(22.881373732197346 41.999297186850356) #(22.952377150166512 41.33799388281119) #(22.76177 41.3048) #(22.597308383889015 41.130487168943205) #(22.05537763844427 41.14986583105269) #(21.674160597426976 40.93127452245795) #(21.0200403174764 40.84272695572588) #(20.60518 41.08622) #(20.46315 41.5150900000001) #(20.59023 41.85541)))
]

{ #category : #initialization }
GtMapperMacedonia >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Macedonia'
]

{ #category : #initialization }
GtMapperMacedonia >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Mkd.'). #sovereignt-> ('Macedonia'). #mapcolor8-> (3). #geounit-> ('Macedonia'). #iso_a2-> ('MK'). #mapcolor9-> (7). #mapcolor13-> (3). #iso_n3-> ('807'). #note_brk-> (nil). #iso_a3-> ('MKD'). #wb_a2-> ('MK'). #wb_a3-> ('MKD'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('MKD'). #name_len-> (9). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Macedonia'). #name_sort-> ('Macedonia, FYR'). #name-> ('Macedonia'). #brk_diff-> (0). #su_a3-> ('MKD'). #geou_dif-> (0). #brk_a3-> ('MKD'). #pop_est-> (2066718). #postal-> ('MK'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('MKD.geojson'). #adm0_a3_us-> ('MKD'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Southern Europe'). #long_len-> (9). #adm0_a3-> ('MKD'). #name_alt-> (nil). #labelrank-> (6). #formal_fr-> (nil). #sov_a3-> ('MKD'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Former Yugoslav Republic of Macedonia'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('MKD'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Macedonia'). #name_long-> ('Macedonia'). #un_a3-> ('807'). #subunit-> ('Macedonia'). #gdp_md_est-> (18780). #mapcolor7-> (5)} asDictionary
]
