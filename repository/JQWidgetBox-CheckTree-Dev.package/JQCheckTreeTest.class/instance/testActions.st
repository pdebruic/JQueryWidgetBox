testing
testActions

	self
		assert: ((self jQuery: 'ul.tree') checkTree expand)
		equals: self function , '("ul.tree").checkTree({labelAction:"expand"})'.
		
	self
		assert: ((self jQuery: 'ul.tree') checkTree check)
		equals: self function , '("ul.tree").checkTree({labelAction:"check"})'.		
		
	
