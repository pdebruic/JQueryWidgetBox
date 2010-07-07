private
processCallback
	self requestContext respond: [ :response |
		response
			doNotCache;
			contentType: self application contentType.
			self render: callback on: response stream ]