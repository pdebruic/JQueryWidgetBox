testing
testGmt
	self
		assert: ((self jQuery: 'epiclock') epiclock gmt: false)
		equals: self function , '("epiclock").epiclock({gmt:false})'.