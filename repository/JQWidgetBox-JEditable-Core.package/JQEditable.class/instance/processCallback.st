private
processCallback
	callback value: value.
	self requestContext respond: [ :response |
		response
			doNotCache;
			contentType: (WAMimeType textPlain 
				charset: self requestContext handler charSet);
			nextPutAll: value ]