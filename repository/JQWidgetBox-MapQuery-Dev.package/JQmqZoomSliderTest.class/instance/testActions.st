testing
testActions	
	self
		assert: ((self jQuery id: 'id') mqZoomSlider map: '#map')
		equals: self function , '("#id").mqZoomSlider({"map":"#map"})'.
