private
processCallback
	| query limit result |
	query := self requestContext request at: 'q'.
	limit := self requestContext request at: 'limit'.
	result := callback value: query value: limit.
	self requestContext respond: [ :response |
		response
			doNotCache;
			contentType: (WAMimeType textPlain 
				charset: self requestContext handler charSet).
		result do:[:aResult | response stream nextPutAll: aResult;crlf.]]