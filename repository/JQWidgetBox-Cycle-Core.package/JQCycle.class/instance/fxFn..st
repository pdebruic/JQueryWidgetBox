options
fxFn: aCallback
	"default: null
	function used to control the transition: 
		function(currSlideElement, nextSlideElement, options, afterCalback, forwardFlag) " 

	self optionAt: 'fxFn' put: (aCallback asFunction: #('currSlideElement' 'nextSlideElement' 'options' 'afterCallback' 'forwardFlag'))