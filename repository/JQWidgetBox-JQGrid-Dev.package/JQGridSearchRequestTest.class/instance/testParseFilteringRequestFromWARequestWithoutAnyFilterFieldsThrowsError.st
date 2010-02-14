tests
testParseFilteringRequestFromWARequestWithoutAnyFilterFieldsThrowsError
	self should:
			[JQGridSearchRequest 
				parseFromWARequest: 
					(WARequest new
						setPostFields: (Dictionary newFrom: {'page'->'1'.'rows'->'12'.'sidx'->'sortId'.'sord'->'asc'.'_search'->'true'});
						yourself)
				using: JQGridColumns new] 
		raise: Error.

	
	
	
	
				