tests
testParseFilteringRequestFromWARequest
	| jqGridSearchRequest filterCriteria jqGridColumn1 jqGridColumn2 jqGridColumn3|
	jqGridColumn1 := JQGridColumn id: 'aFieldId1'
		label: 'Label'
		selector: #aSelector1.
	jqGridColumn2 := JQGridColumn id: 'aFieldId2'
		label: 'Label2'
		selector: #aSelector2.
	jqGridColumn3 := (JQGridColumn id: 'aFieldId3'
		label: 'Label3'
		selector: #aSelector3)
		parseBlock: [:aString|aString asNumber].
	jqGridSearchRequest := JQGridSearchRequest parseFromWARequest:
			((WARequest new)
				setPostFields:
						(Dictionary newFrom:
									{'page' -> '1'.
									'rows' -> '12'.
									'sidx' -> 'sortId'.
									'sord' -> 'asc'.
									'_search' -> 'true'.
									'aFieldId1' -> 'SomeValue1'.
									'aFieldId2' -> 'SomeValue2'.
									'aFieldId3' -> '12'});
				yourself)
		using:
			((JQGridColumns new)
				add: jqGridColumn1;
				add: jqGridColumn2;
				add: jqGridColumn3;
				add: 	(JQGridColumn id: 'aFieldId4'
								label: 'Label4'
								selector: #aSelector4);
				yourself).
	self should: jqGridSearchRequest hasFiltering.
	filterCriteria := jqGridSearchRequest filterCriteria.
	self assert: 3 equals: filterCriteria size.
	self assert: jqGridColumn1 equals: filterCriteria first jqGridColumn.
	self assert: #= equals: filterCriteria first operation.
	self assert: 'SomeValue1' equals: filterCriteria first filterValue.
	self assert: jqGridColumn2 equals: filterCriteria second jqGridColumn.
	self assert: #= equals: filterCriteria second operation.
	self assert: 'SomeValue2' equals: filterCriteria second filterValue.	
	self assert: jqGridColumn3 equals: filterCriteria third jqGridColumn.
	self assert: #= equals: filterCriteria third operation.
	self assert: 12 equals: filterCriteria third filterValue.	