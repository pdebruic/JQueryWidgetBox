options
onBeforeCallback: aCallback
	"default: null
	This callback function is triggered before a tab is clicked and returning false in the callback prevents the tab from opening"
	self optionAt: 'onBeforeCallback' put: aCallback. 	