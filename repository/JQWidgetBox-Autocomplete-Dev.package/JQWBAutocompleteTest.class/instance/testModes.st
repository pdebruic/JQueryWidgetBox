testing
testModes

	self
		assert: ((self jQuery: 'sample') autocomplete)
		equals: self function , '("sample").autocomplete()'.