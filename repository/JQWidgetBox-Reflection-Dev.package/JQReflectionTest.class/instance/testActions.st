testing
testActions

	self
		assert: ((self jQuery: 'sample') reflect height: 10)
		equals: self function , '("sample").reflect({"height":10})'.
		
	self
		assert: ((self jQuery: 'sample') reflect opacity: 1)
		equals: self function , '("sample").reflect({"opacity":1})'. 		