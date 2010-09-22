testing
testActions
	self
		assert: ((self jQuery: 'innerfade') innerfade)
		equals: self function, '("innerfade").innerfade()'.
		
	self
		assert: ((self jQuery: 'innerfade') innerfade slide)
		equals: self function, '("innerfade").innerfade({"animationtype":"slide"})'.	
		
	self
		assert: ((self jQuery: 'innerfade') innerfade slow)
		equals: self function, '("innerfade").innerfade({"speed":"slow"})'.
				
	self
		assert: ((self jQuery: 'innerfade') innerfade fast)
		equals: self function, '("innerfade").innerfade({"speed":"fast"})'.
		
	self
		assert: ((self jQuery: 'innerfade') innerfade speed: 750)
		equals: self function, '("innerfade").innerfade({"speed":750})'.		
								
	self
		assert: ((self jQuery: 'innerfade') innerfade timeout: 4000)
		equals: self function, '("innerfade").innerfade({"timeout":4000})'.	
						
	self
		assert: ((self jQuery: 'innerfade') innerfade random)
		equals: self function, '("innerfade").innerfade({"type":"random"})'.		
			
	self
		assert: ((self jQuery: 'innerfade') innerfade randomStart)
		equals: self function, '("innerfade").innerfade({"type":"random_start"})'.				