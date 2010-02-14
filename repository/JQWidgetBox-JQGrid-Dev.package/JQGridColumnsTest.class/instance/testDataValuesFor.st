tests
testDataValuesFor
	|jqGridColumns jqGridMockObject|
	jqGridColumns := JQGridColumns new.
	jqGridMockObject := 
		JQGridMockObject new
			aSelector1: 'aSelector1';
			aSelector2: 'aSelector2';
			aSelector3: 'aSelector3';
			yourself.
	
	jqGridColumns add: (JQGridColumn id: 'id1' label: 'label1' selector: #aSelector1).
	jqGridColumns add: ((JQGridColumn id: 'id2' label: 'label2' selector: #aSelector2) formatBlock: [:each|each asUppercase]).
	jqGridColumns add: (JQGridColumn id: 'id3' label: 'label3' selector: #aSelector3).
	jqGridColumns add: (JQGridColumn id: 'id4' label: 'label4' selector: [:anObject|anObject aSelector1, ' test ', anObject aSelector2]).
	
	self 
		assert: (OrderedCollection with: 'aSelector1' with: 'ASELECTOR2' with: 'aSelector3' with: 'aSelector1 test aSelector2')
		equals: (jqGridColumns createDataValuesFor: jqGridMockObject).