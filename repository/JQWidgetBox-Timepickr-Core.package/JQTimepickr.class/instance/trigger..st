options
trigger: aString
	"Event to trigger showing the buttons. Default: 'click'
	N.B Not all events work as one might expect. mosueover works but then only tabbing off the control apperas to work for getting the selected time to entered. focus works...ymmv"
	self optionAt: 'trigger' put: aString 