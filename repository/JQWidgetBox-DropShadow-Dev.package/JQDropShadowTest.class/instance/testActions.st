testing
testActions
	self
		assert: ((self jQuery: 'dropShadow') dropShadow)
		equals: self function, '("dropShadow").dropShadow()'.
		
	self
		assert: ((self jQuery: 'dropShadow') dropShadow blur: 0)
		equals: self function, '("dropShadow").dropShadow({"blur":0})'.

	self
		assert: ((self jQuery: 'dropShadow') dropShadow opacity: 0.1)
		equals: self function, '("dropShadow").dropShadow({"opacity":0.1})'.

	self
		assert: ((self jQuery: 'dropShadow') dropShadow color: 'red')
		equals: self function, '("dropShadow").dropShadow({"color":"red"})'.		

	self
		assert: ((self jQuery: 'dropShadow') dropShadow left: -1)
		equals: self function, '("dropShadow").dropShadow({"left":-1})'.					

	self
		assert: ((self jQuery: 'dropShadow') dropShadow top: -1)
		equals: self function, '("dropShadow").dropShadow({"top":-1})'.					

	self
		assert: ((self jQuery: 'dropShadow') dropShadow swap: true)
		equals: self function, '("dropShadow").dropShadow({"swap":true})'.					
							
							
						