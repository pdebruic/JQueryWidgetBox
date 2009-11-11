testing
testActions

	self
		assert: ((self jQuery: 'id') calculator)
		equals: self function, '("id").calculator()'.