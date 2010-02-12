options
requeueTimeout: anInteger
	"default: 250 (ms)
	 requeue the slideshow if any image slides are not yet loaded " 

	self optionAt: 'requeueTimeout' put: anInteger