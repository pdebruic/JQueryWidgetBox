testing
testTarget
	|date|
	date := '2009-11-09T12:25:49+00:00' asDateAndTime.
	self
		assert: ((self jQuery: 'epiclock') epiclock target: date)
		equals: self function , '("epiclock").epiclock({"target":"Mon,9 Nov 2009 12:25:49"})'.