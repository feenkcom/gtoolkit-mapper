Class {
	#name : #GtMapperBosniaAndHerz,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperBosniaAndHerz >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(19.00548628101012 44.86023366960916) #(19.36803 44.863) #(19.11761 44.42307000000011) #(19.59976 44.03847) #(19.454 43.56810000000013) #(19.21852 43.52384) #(19.03165 43.43253) #(18.70648 43.20011) #(18.56 42.65) #(17.674921502358984 43.02856252702361) #(17.297373488034452 43.44634064388736) #(16.91615644701733 43.66772247982567) #(16.456442905348865 44.04123973243128) #(16.23966027188453 44.35114329688571) #(15.750026075918981 44.81871165626256) #(15.959367303133376 45.233776760430935) #(16.318156772535872 45.00412669532591) #(16.534939406000206 45.21160757097772) #(17.002146030351014 45.233776760430935) #(17.861783481526402 45.067740383477144) #(18.553214145591653 45.08158966733145) #(19.00548628101012 44.86023366960916)))
]

{ #category : #initialization }
GtMapperBosniaAndHerz >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Bosnia and Herz.'
]

{ #category : #initialization }
GtMapperBosniaAndHerz >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('B.H.'). #sovereignt-> ('Bosnia and Herzegovina'). #mapcolor8-> (1). #geounit-> ('Bosnia and Herzegovina'). #iso_a2-> ('BA'). #mapcolor9-> (1). #mapcolor13-> (2). #iso_n3-> ('070'). #note_brk-> (nil). #iso_a3-> ('BIH'). #wb_a2-> ('BA'). #wb_a3-> ('BIH'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('BIH'). #name_len-> (16). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (4). #brk_name-> ('Bosnia and Herz.'). #name_sort-> ('Bosnia and Herzegovina'). #name-> ('Bosnia and Herz.'). #brk_diff-> (0). #su_a3-> ('BIH'). #geou_dif-> (0). #brk_a3-> ('BIH'). #pop_est-> (4613414). #postal-> ('BiH'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('BIH.geojson'). #adm0_a3_us-> ('BIH'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (1991). #subregion-> ('Southern Europe'). #long_len-> (22). #adm0_a3-> ('BIH'). #name_alt-> (nil). #labelrank-> (5). #formal_fr-> (nil). #sov_a3-> ('BIH'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Bosnia and Herzegovina'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('BIH'). #homepart-> (1). #su_dif-> (0). #economy-> ('6. Developing region'). #admin-> ('Bosnia and Herzegovina'). #name_long-> ('Bosnia and Herzegovina'). #un_a3-> ('070'). #subunit-> ('Bosnia and Herzegovina'). #gdp_md_est-> (29700). #mapcolor7-> (1)} asDictionary
]
