options
callback: aBlock
	self optionAt: 'href' 
		put: (self renderContext actionUrl copy
			addParameter: (self renderContext callbacks
								store: (JSAjaxCallback on: [ self processCallback ]));
			yourself).
	callback := aBlock.