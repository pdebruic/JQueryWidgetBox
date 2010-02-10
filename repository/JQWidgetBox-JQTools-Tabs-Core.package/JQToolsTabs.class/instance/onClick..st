options
onClick: aCallback
	"default: null
	This callback function is triggered after a tab is clicked"
	self optionAt: 'onClick' put: aCallback. 	