tests
testColumnModel
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'})
		equals: (JQGridColumn id: 'id' label: 'label' selector: #aSelector) createColumnModel.
	
	