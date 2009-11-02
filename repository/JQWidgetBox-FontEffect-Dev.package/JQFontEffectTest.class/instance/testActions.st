testing
testActions
	self
		assert: ((self jQuery: 'fontEffect') fontEffect)
		equals: self function, '("fontEffect").FontEffect()'.
		
	self
		assert: ((self jQuery: 'fontEffect') fontEffect outline)
		equals: self function, '("fontEffect").FontEffect({outline:true})'.	
			
	self
		assert: ((self jQuery: 'fontEffect') fontEffect mirror)
		equals: self function, '("fontEffect").FontEffect({mirror:true})'.	
			
	self
		assert: ((self jQuery: 'fontEffect') fontEffect shadow)
		equals: self function, '("fontEffect").FontEffect({shadow:true})'.									
