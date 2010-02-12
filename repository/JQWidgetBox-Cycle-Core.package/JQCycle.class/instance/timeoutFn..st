options
timeoutFn: aCallback
	"default: null
	 callback for determining per-slide timeout value:  
		function(currSlideElement, nextSlideElement, options, forwardFlag)"

	self optionAt: 'timeoutFn' put: (aCallback asFunction: #('currSlideElement' 'nextSlideElement' 'options' 'forwardFlag'))