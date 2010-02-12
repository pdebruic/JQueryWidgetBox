options
onBeforeCallback: aCallback
	"default: null
	This callback function is triggered before a tab is clicked and returning false in the callback prevents the tab from opening
		function(event, tabIndex)"
	self optionAt: 'onBeforeCallback' put: (aCallback asFunction: #('event' 'tabIndex'))	