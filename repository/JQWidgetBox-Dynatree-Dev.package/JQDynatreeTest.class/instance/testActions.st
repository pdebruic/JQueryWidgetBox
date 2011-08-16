testing
testActions 

	self
		assert: ((self jQuery: 'id') dynatree)
		equals: self function, '("id").dynatree()'.