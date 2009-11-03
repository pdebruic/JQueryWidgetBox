testing
testExampleClass
	self 
		assert: (self jQuery new example: 'Example Text' class: 'fancy')
		equals: self function , '(this).example("Example Text",{className:"fancy"})'
