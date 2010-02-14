tests
testColumnNames
	|jqGridColumns|
	jqGridColumns := JQGridColumns new.
	
	jqGridColumns add: (JQGridColumn id: 'id1' label: 'label1' selector: #aSelector1).
	jqGridColumns add: (JQGridColumn id: 'id2' label: 'label2' selector: #aSelector2).
	jqGridColumns add: (JQGridColumn id: 'id3' label: 'label3' selector: #aSelector3).
	
	self 
		assert: (OrderedCollection with: 'label1' with: 'label2' with: 'label3')
		equals: jqGridColumns createColumnNames.