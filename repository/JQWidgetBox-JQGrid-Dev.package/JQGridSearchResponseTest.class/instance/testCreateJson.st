tests
testCreateJson
	|jqGridColumns jqGridMockObject jqGridRowContent jqGridSearchResponse|
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
	
	jqGridSearchResponse := 
		JQGridSearchResponse new
			totalNumberOfPages: 10;
			totalNumberOfRecords: 1800;
			page: 12;
			rowContents: (OrderedCollection with: jqGridRowContent);
			yourself.
	
	jqGridSearchResponse jqGridColumns: jqGridColumns.
	
	self 
		assert: '{"rows":[{"cell":["aSelector1","aSelector2"],"id":"anId"}],"total":10,"records":1800,"page":12}'
		equals: 	
			jqGridSearchResponse asJson.