testing
testExample
	self 
		assert: (self jQuery new example: 'Example Text')
		equals: self function , '(this).example("Example Text")'
