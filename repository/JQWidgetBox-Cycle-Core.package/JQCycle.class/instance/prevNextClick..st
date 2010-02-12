options
prevNextClick: aCallback
	"default: null
	 callback fn for prev/next clicks:  function(isNext, zeroBasedSlideIndex, slideElement) "

	self optionAt: 'prevNextClick' put: (aCallback asFunction: #('isNext' 'zeroBasedSlideIndex' 'slideElement'))