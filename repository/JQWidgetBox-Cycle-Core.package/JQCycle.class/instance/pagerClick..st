options
pagerClick: aCallback
	"default: null
	callback fn for pager clicks: 
	 	function(zeroBasedSlideIndex, slideElement)"

	self optionAt: 'pagerClick' put: (aCallback asFunction: #('zeroBasedSlideIndex' 'slideElement'))