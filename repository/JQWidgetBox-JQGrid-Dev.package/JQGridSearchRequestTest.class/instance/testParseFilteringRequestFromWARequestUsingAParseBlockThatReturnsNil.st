tests
testParseFilteringRequestFromWARequestUsingAParseBlockThatReturnsNil
	| jqGridSearchRequest filterCriteria jqGridColumn jqGridColumn2 |
	jqGridColumn := (JQGridColumn id: 'aFieldId1'
		label: 'Label'
		selector: #aSelector1)
		parseBlock: [:aString| nil].
	jqGridColumn2 := JQGridColumn id: 'aFieldId2'
		label: 'Label2'
		selector: #aSelector2.
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
									'aFieldId2' -> 'SomeValue2'});
				yourself)
		using:
			((JQGridColumns new)
				add: jqGridColumn;
				add: jqGridColumn2;
				yourself).
	self should: jqGridSearchRequest hasFiltering.
	filterCriteria := jqGridSearchRequest filterCriteria.
	self assert: 1 equals: filterCriteria size.
	self assert: jqGridColumn2 equals: filterCriteria first jqGridColumn.