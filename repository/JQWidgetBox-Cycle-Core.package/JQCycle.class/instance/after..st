options
after: aCallback
	"default: null
	 transition callback (scope set to element to be shown):
	     function(currSlideElement, nextSlideElement, options, forwardFlag) "

	self optionAt: 'after' put: (aCallback asFunction: #('currSlideElement' 'nextSlideElement' 'options' 'forwardFlag'))