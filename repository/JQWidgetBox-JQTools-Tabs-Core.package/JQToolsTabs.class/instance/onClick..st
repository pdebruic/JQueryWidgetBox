options
onClick: aCallback
	"default: null
	This callback function is triggered after a tab is clicked
		function(event, tabIndex)"
	self optionAt: 'onClick' put: (aCallback asFunction: #('event' 'tabIndex'))