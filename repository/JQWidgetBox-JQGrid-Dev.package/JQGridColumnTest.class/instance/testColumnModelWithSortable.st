tests
testColumnModelWithSortable
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'.'sortable'->true})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) sortable: true) createColumnModel.
	self 
		assert: (Dictionary newFrom: {'name'->'id'.'index'->'id'.'sortable'->false})
		equals: ((JQGridColumn id: 'id' label: 'label' selector: #aSelector) sortable: false) createColumnModel.	
	