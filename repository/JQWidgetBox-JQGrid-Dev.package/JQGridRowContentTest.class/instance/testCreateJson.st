tests
testCreateJson
	|jqGridColumns jqGridMockObject jqGridRowContent |
	jqGridColumns := JQGridColumns new.
	jqGridMockObject := 
		JQGridMockObject new
			aSelector1: 'aSelector1';
			aSelector2: 'aSelector2';
			aSelector3: 'aSelector3';
			yourself.
	jqGridRowContent :=
		JQGridRowContent new id: 'anId'; rowObject: jqGridMockObject.
	
	jqGridColumns add: (JQGridColumn id: 'id1' label: 'label1' selector: #aSelector1).
	jqGridColumns add: (JQGridColumn id: 'id2' label: 'label2' selector: #aSelector2).
	
	jqGridRowContent jqGridColumns: jqGridColumns.
	
	self 
		assert: 
			'{"cell":["aSelector1","aSelector2"],"id":"anId"}'
		equals: 	
			jqGridRowContent asJson.