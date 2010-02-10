testing
testModes

	self
		assert: ((self jQuery: 'sample') reflect)
		equals: self function , '("sample").reflect()'.
		
	self
		assert: ((self jQuery: 'sample') unreflect)
		equals: self function , '("sample").unreflect()'.
	 