testing
testActions	
	self
		assert: ((self jQuery id: 'id')  mqOverviewMap map: '#map')
		equals: self function , '("#id").mqOverviewMap({"map":"#map"})'.
		
	self
		assert: ((self jQuery id: 'id')  mqOverviewMap title: 'OverviewMap')
		equals: self function , '("#id").mqOverviewMap({"title":"OverviewMap"})'.

	self
		assert: ((self jQuery id: 'id')  mqOverviewMap position: #('right' 'top'))
		equals: self function , '("#id").mqOverviewMap({"position":["right","top"]})'.

	self
		assert: ((self jQuery id: 'id')  mqOverviewMap width: 50)
		equals: self function , '("#id").mqOverviewMap({"width":50})'.

	self
		assert: ((self jQuery id: 'id')  mqOverviewMap height: 50)
		equals: self function , '("#id").mqOverviewMap({"height":50})'.
