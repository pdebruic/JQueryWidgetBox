tests
testJQGridColumnForSearchRequest
	|jqGridColumns jqGridColumn jqGridSearchRequest|
	jqGridColumns := JQGridColumns new.
	
	jqGridColumn := JQGridColumn id: 'id2' label: 'label2' selector: #aSelector2.
	
	jqGridColumns add: (JQGridColumn id: 'id1' label: 'label1' selector: #aSelector1).
	jqGridColumns add: jqGridColumn.
	jqGridColumns add: (JQGridColumn id: 'id3' label: 'label3' selector: #aSelector3).
	
	jqGridSearchRequest :=
		JQGridSearchRequest new
			sortId: 'id2';
			yourself.
			
	self 
		assert: jqGridColumn
		equals: (jqGridColumns columnForSearchRequest: jqGridSearchRequest)