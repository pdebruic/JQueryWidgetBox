options
pagerAnchorBuilder: aCallback
	"default: null
	callback fn for building anchor links:  
		function(index, slide)"

	self optionAt: 'pagerAnchorBuilder' put: (aCallback asFunction: #('index' 'slide'))