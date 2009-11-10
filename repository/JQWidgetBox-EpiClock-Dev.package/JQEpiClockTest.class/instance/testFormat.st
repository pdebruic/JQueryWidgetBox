testing
testFormat
	self
		assert: ((self jQuery: 'epiclock') epiclock format: 'G: i: s P')
		equals: self function , '("epiclock").epiclock({format:"G: i: s P"})'.