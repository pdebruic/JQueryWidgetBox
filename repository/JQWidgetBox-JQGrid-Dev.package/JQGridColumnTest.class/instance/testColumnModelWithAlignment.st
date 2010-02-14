tests
testColumnModelWithAlignment
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'.'align'->'left'})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) alignLeft) createColumnModel.
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'.'align'->'center'})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) alignCenter) createColumnModel.
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'.'align'->'right'})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) alignRight) createColumnModel.
	
	