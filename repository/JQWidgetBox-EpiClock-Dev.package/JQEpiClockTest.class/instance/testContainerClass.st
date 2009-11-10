testing
testContainerClass
	self
		assert: ((self jQuery: 'epiclock') epiclock containerClass: 'test')
		equals: self function , '("epiclock").epiclock({containerClass:"test"})'.