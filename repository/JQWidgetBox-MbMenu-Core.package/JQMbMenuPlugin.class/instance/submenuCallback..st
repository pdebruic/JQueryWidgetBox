convenience
submenuCallback: aBlock
	| callback id menuId |
	callback := WAValueCallback on: [
							self requestContext 
									respond: [ :response |
													response
														doNotCache;
														contentType: self application contentType.
												menuId := self requestContext request postFields at: 'menuId'. 
												self render: (aBlock value: menuId) on: response stream]].
	id := self renderContext callbacks store: callback.
	self template: (self renderContext actionBaseUrl copy addField: id)

