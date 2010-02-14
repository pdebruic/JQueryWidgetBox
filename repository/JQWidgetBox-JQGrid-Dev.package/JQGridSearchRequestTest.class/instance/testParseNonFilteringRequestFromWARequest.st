tests
testParseNonFilteringRequestFromWARequest
	|jqGridSearchRequest|
	jqGridSearchRequest := 
		JQGridSearchRequest 
			parseFromWARequest: 
				(WARequest new
				setPostFields: (Dictionary newFrom: {'page'->'1'.'rows'->'12'.'sidx'->'sortId'.'sord'->'asc'.'_search'->'false'});
				yourself)
			using: JQGridColumns new.
	self assert: 1 equals: jqGridSearchRequest pageNumber.
	self assert: 12 equals: jqGridSearchRequest numberOfRowsPerPage.
	self assert: 'sortId' equals: jqGridSearchRequest sortId.
	self should: jqGridSearchRequest isSortAscending.
	self shouldnt: jqGridSearchRequest isSortDescending.
	self shouldnt: jqGridSearchRequest hasFiltering.

	
	
	
	
				