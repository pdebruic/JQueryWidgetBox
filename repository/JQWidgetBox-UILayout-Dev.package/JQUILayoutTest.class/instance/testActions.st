testing
testActions 

	self
		assert: ((self jQuery: 'id') layout)
		equals: self function, '("id").layout()'.