testing
testModes

	self
		assert: ((self jQuery: 'sample') farbtastic)
		equals: self function , '("sample").farbtastic()'.