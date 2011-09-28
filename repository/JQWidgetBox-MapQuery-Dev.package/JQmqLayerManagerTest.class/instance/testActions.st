testing
testActions	
	self
		assert: ((self jQuery id: 'id')  mqLayerManager map: '#map')
		equals: self function , '("#id").mqLayerManager({"map":"#map"})'.
		
	self
		assert: ((self jQuery id: 'id')  mqLayerManager title: 'Layer Manager')
		equals: self function , '("#id").mqLayerManager({"title":"Layer Manager"})'.
