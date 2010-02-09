testing
testActions
	self
		assert: ((self jQuery: 'id') bubbletip target: (self jQuery: #idTarget))
		equals: self function, '("id").bubbletip($("#idTarget"))'.
	