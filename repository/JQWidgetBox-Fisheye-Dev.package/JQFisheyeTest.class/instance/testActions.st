testing
testActions
	self
		assert: ((self jQuery: 'fisheye') fisheye maxWidth: 50)
		equals: self function , '("fisheye").Fisheye({maxWidth:50})'.
