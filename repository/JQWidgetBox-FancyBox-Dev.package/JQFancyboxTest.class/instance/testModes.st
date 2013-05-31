testing
testModes

	self
		assert: ((self jQuery: 'sample') fancyBox)
		equals: self function , '("sample").fancybox()'.