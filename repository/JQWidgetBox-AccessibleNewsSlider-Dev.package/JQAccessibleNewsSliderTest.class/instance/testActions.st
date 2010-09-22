testing
testActions 

	self
		assert: ((self jQuery: 'id') accessNews)
		equals: self function, '("id").accessNews()'.

	self
		assert: ((self jQuery: 'id') accessNews headline: 'Smalltalk rocks')
		equals: self function, '("id").accessNews({"headline":"Smalltalk rocks"})'.
		
	self
		assert: ((self jQuery: 'id') accessNews slideBy: 3)
		equals: self function, '("id").accessNews({"slideBy":3})'.	

	self
		assert: ((self jQuery: 'id') accessNews slow)
		equals: self function, '("id").accessNews({"speed":"slow"})'.

	self
		assert: ((self jQuery: 'id') accessNews normal)
		equals: self function, '("id").accessNews({"speed":"normal"})'.								