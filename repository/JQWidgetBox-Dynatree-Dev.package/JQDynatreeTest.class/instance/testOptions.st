testing
testOptions
	self
		assert: ((self jQuery: 'ul.tree') dynatree title: 'Foo')
		equals: self function , '("ul.tree").dynatree({"title":"Foo"})'.
		
	self
		assert: ((self jQuery: 'ul.tree') dynatree minExpandLevel: 1)
		equals: self function , '("ul.tree").dynatree({"minExpandLevel":1})'.	

	self
		assert: ((self jQuery: 'ul.tree') dynatree imagePath: 'x')
		equals: self function , '("ul.tree").dynatree({"imagePath":"x"})'.	
