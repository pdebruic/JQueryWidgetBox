options
searchCallback: aSearchCallback
	|searchUrl|
	searchCallback := aSearchCallback.
	searchUrl := self renderContext actionUrl copy
		addParameter: (self renderContext callbacks
							store: (JSAjaxCallback on: [self processSearchCallback]));
		yourself.
	self optionAt: 'url' put: searchUrl.