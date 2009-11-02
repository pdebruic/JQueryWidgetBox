testing
testModes

	self
		assert: ((self jQuery: 'sample') alphanumeric)
		equals: self function , '("sample").alphanumeric()'.
		
	self
		assert: ((self jQuery: 'sample') numeric)
		equals: self function , '("sample").numeric()'.
		
	self
		assert: ((self jQuery: 'sample') alpha)
		equals: self function , '("sample").alpha()'.			