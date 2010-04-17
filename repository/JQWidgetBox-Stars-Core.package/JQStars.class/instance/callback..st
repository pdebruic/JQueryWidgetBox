options
callback: aCallback
	"default: null
	function(ui, type, value, event)" 

	self optionAt: 'callback' put: (aCallback asFunction: #('ui' 'type' 'value' 'event'))
