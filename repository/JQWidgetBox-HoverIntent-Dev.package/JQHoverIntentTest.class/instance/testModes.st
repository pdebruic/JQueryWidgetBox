tests
testModes

	self
		assert: ((self jQuery: 'sample') hoverIntent)
		equals: self function , '("sample").hoverIntent()'.
		
	 