Class {
	#name : #GtMapperSwitzerland,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperSwitzerland >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(9.59422610844635 47.52505809182027) #(9.632931756232978 47.34760122332999) #(9.479969516649021 47.10280996356337) #(9.932448357796659 46.92072805438296) #(10.44270145024663 46.89354625099743) #(10.363378126678612 46.48357127540986) #(9.92283654139038 46.31489940040919) #(9.182881707403055 46.44021474871698) #(8.966305779667806 46.036931871111186) #(8.489952426801324 46.005150865251686) #(8.31662967289438 46.16364248309086) #(7.7559920589598335 45.82449005795931) #(7.2738509456766565 45.776947740250776) #(6.8435929704145035 45.99114655210061) #(6.500099724970425 46.42967275652944) #(6.022609490593537 46.27298981382047) #(6.037388950229001 46.725778713561866) #(6.768713820023606 47.2877082383037) #(6.736571079138059 47.541801255882845) #(7.192202182655507 47.44976552997102) #(7.46675906742223 47.62058197691181) #(8.317301466514152 47.61357982033626) #(8.522611932009765 47.830827541691285) #(9.59422610844635 47.52505809182027)))
]

{ #category : #initialization }
GtMapperSwitzerland >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Switzerland'
]

{ #category : #initialization }
GtMapperSwitzerland >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Switz.'). #sovereignt-> ('Switzerland'). #mapcolor8-> (2). #geounit-> ('Switzerland'). #iso_a2-> ('CH'). #mapcolor9-> (7). #mapcolor13-> (3). #iso_n3-> ('756'). #note_brk-> (nil). #iso_a3-> ('CHE'). #wb_a2-> ('CH'). #wb_a3-> ('CHE'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('CHE'). #name_len-> (11). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (6). #brk_name-> ('Switzerland'). #name_sort-> ('Switzerland'). #name-> ('Switzerland'). #brk_diff-> (0). #su_a3-> ('CHE'). #geou_dif-> (0). #brk_a3-> ('CHE'). #pop_est-> (7604467). #postal-> ('CH'). #income_grp-> ('1. High income: OECD'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('CHE.geojson'). #adm0_a3_us-> ('CHE'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2010). #subregion-> ('Western Europe'). #long_len-> (11). #adm0_a3-> ('CHE'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('CHE'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Swiss Confederation'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('CHE'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Switzerland'). #name_long-> ('Switzerland'). #un_a3-> ('756'). #subunit-> ('Switzerland'). #gdp_md_est-> (316700). #mapcolor7-> (5)} asDictionary
]
