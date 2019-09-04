Class {
	#name : #GtMapperBulgaria,
	#superclass : #GtMapperCountry,
	#category : #'GToolkit-Mapper-Widget - UI - Countries'
}

{ #category : #initialization }
GtMapperBulgaria >> defaultCountryGeometry [
	<script: 'self basicNew defaultCountryGeometry inspect'>
	"I am automatically generated from GeoJSON"
	^ GtMapperGeoJSONPolygon from: #(#(#(22.65714969248299 44.23492300066128) #(22.944832391051847 43.82378530534713) #(23.33230228037632 43.89701080990471) #(24.100679152124172 43.74105133724785) #(25.569271681426926 43.68844472917472) #(26.065158725699746 43.94349376075126) #(27.242399529740908 44.175986029632405) #(27.970107049275075 43.81246816667521) #(28.558081495891997 43.70746165625813) #(28.03909508638472 43.293171698574184) #(27.67389773937805 42.577892361006214) #(27.99672041190539 42.00735871028779) #(27.135739373490477 42.14148489030134) #(26.117041863720797 41.82690460872456) #(26.106138136507212 41.32889883072778) #(25.197201368925445 41.23448598893053) #(24.49264489105803 41.583896185872035) #(23.692073601992348 41.30908091894385) #(22.952377150166452 41.33799388281115) #(22.88137373219743 41.99929718685026) #(22.380525750424592 42.32025950781509) #(22.54501183440962 42.46136200618804) #(22.43659467946128 42.580321153323936) #(22.60480146657133 42.898518785161144) #(22.986018507588483 43.211161200526966) #(22.50015669118028 43.64281443946099) #(22.410446404721597 44.00806346289995) #(22.65714969248299 44.23492300066128)))
]

{ #category : #initialization }
GtMapperBulgaria >> defaultCountryName [
	"I am automatically generated from GeoJSON"
	^ 'Bulgaria'
]

{ #category : #initialization }
GtMapperBulgaria >> defaultCountryProperties [
	<script: 'self basicNew defaultCountryProperties inspect'>
	"I am automatically generated from GeoJSON"
	^ {#abbrev-> ('Bulg.'). #sovereignt-> ('Bulgaria'). #mapcolor8-> (5). #geounit-> ('Bulgaria'). #iso_a2-> ('BG'). #mapcolor9-> (1). #mapcolor13-> (8). #iso_n3-> ('100'). #note_brk-> (nil). #iso_a3-> ('BGR'). #wb_a2-> ('BG'). #wb_a3-> ('BGR'). #adm0_a3_wb-> (-99). #adm0_a3_is-> ('BGR'). #name_len-> (8). #type-> ('Sovereign country'). #brk_group-> (nil). #adm0_a3_un-> (-99). #adm0_dif-> (0). #region_wb-> ('Europe & Central Asia'). #woe_id-> (-99). #abbrev_len-> (5). #brk_name-> ('Bulgaria'). #name_sort-> ('Bulgaria'). #name-> ('Bulgaria'). #brk_diff-> (0). #su_a3-> ('BGR'). #geou_dif-> (0). #brk_a3-> ('BGR'). #pop_est-> (7204687). #postal-> ('BG'). #income_grp-> ('3. Upper middle income'). #region_un-> ('Europe'). #level-> (2). #scalerank-> (1). #tiny-> (-99). #filename-> ('BGR.geojson'). #adm0_a3_us-> ('BGR'). #gdp_year-> (-99). #fips_10-> (nil). #wikipedia-> (-99). #lastcensus-> (2011). #subregion-> ('Eastern Europe'). #long_len-> (8). #adm0_a3-> ('BGR'). #name_alt-> (nil). #labelrank-> (4). #formal_fr-> (nil). #sov_a3-> ('BGR'). #note_adm0-> (nil). #continent-> ('Europe'). #formal_en-> ('Republic of Bulgaria'). #pop_year-> (-99). #featurecla-> ('Admin-0 country'). #gu_a3-> ('BGR'). #homepart-> (1). #su_dif-> (0). #economy-> ('2. Developed region: nonG7'). #admin-> ('Bulgaria'). #name_long-> ('Bulgaria'). #un_a3-> ('100'). #subunit-> ('Bulgaria'). #gdp_md_est-> (93750). #mapcolor7-> (4)} asDictionary
]
