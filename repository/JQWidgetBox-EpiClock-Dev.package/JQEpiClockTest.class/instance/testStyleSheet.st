testing
testStyleSheet
	self
		assert: ((self jQuery: 'epiclock') epiclock styleSheet: 'test')
		equals: self function , '("epiclock").epiclock({stylesheet:"test"})'.