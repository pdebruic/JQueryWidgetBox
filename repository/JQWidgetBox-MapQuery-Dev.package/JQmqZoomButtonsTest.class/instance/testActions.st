testing
testActions	
	self
		assert: ((self jQuery id: 'id') mqZoomButtons map: '#map')
		equals: self function , '("#id").mqZoomButtons({"map":"#map"})'.

	self
		assert: ((self jQuery id: 'id') mqZoomButtons home: true)
		equals: self function , '("#id").mqZoomButtons({"home":true})'.
