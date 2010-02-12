testing
testActions
	self
		assert: ((self jQuery: 'id') jqToolsTabs panesSelector: (self jQuery: #idPanes))
		equals: self function, '("id").tabs($("#idPanes"))'