options
end: aCallback
	"default: null
	 callback invoked when the slideshow terminates (use with autostop or nowrap options): 
		function(options)" 

	self optionAt: 'end' put: aCallback.(aCallback asFunction: #('options'))