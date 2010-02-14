tests
testColumnModel
	|jqGridColumns|
	jqGridColumns := JQGridColumns new.
	
	jqGridColumns add: (JQGridColumn id: 'id1' label: 'label1' selector: #aSelector1).
	jqGridColumns add: (JQGridColumn id: 'id2' label: 'label2' selector: #aSelector2).
	jqGridColumns add: (JQGridColumn id: 'id3' label: 'label3' selector: #aSelector3).
	
	self 
		assert: (OrderedCollection 
					with: (Dictionary newFrom: {'name'->'id1'.'index'->'id1'})
					with: (Dictionary newFrom: {'name'->'id2'.'index'->'id2'}) 
					with: (Dictionary newFrom: {'name'->'id3'.'index'->'id3'}))
		equals: jqGridColumns createColumnModel.