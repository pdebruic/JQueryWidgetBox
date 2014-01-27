private
processSearchCallback
	|searchRequest searchResponse|
	searchRequest := JQGridSearchRequest parseFromWARequest: self requestContext request using: jqGridColumns.
	searchResponse := searchCallback value: searchRequest value: jqGridColumns. 
	searchResponse jqGridColumns: jqGridColumns.
	self requestContext respond: [:response|
		response
			doNotCache;
			contentType: (WAMimeType applicationJson
				charset: self requestContext handler charSet).  
	response stream json: searchResponse     ].
	
	
	