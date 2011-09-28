testing
testActions	
	self
		assert: ((self jQuery id: 'id') mqFeatureInfo map: '#map')
		equals: self function , '("#id").mqFeatureInfo({"map":"#map"})'.
