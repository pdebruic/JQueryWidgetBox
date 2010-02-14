tests
testColumnModelWithSortId
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'sortId'})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) sortId: 'sortId') createColumnModel.
	
	