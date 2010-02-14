tests
testColumnModelWithWidth
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'.'width'->55})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) width: 55) createColumnModel.
	
	