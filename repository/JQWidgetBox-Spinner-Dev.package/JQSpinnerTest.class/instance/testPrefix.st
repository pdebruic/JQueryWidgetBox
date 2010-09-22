testing
testPrefix
	self
		assert: ((self jQuery: 'spinner') spinner prefix: '$')
		equals: self function , '("spinner").spinner({"prefix":"$"})'.
