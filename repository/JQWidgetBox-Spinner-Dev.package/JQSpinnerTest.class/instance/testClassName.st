testing
testClassName
	self
		assert: ((self jQuery: 'spinner') spinner className: 'myclass')
		equals: self function , '("spinner").spinner({"className":"myclass"})'.
