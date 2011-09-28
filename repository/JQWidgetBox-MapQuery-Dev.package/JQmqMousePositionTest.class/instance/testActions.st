testing
testActions	
	self
		assert: ((self jQuery id: 'id')  mqMousePosition map: '#map')
		equals: self function , '("#id").mqMousePosition({"map":"#map"})'.
		
	self
		assert: ((self jQuery id: 'id')  mqMousePosition precision: 1)
		equals: self function , '("#id").mqMousePosition({"precision":1})'.
		
	self
		assert: ((self jQuery id: 'id')  mqMousePosition x: 'longitude')
		equals: self function , '("#id").mqMousePosition({"x":"longitude"})'.
		
	self
		assert: ((self jQuery id: 'id')  mqMousePosition y: 'latitude')
		equals: self function , '("#id").mqMousePosition({"y":"latitude"})'.

