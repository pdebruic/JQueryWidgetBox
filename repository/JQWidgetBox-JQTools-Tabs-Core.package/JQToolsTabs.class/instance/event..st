options
event: aString
	"default: 'click'
	Specifies the event when a tab is opened. By default, this happens when the user clicks on the tab. Other valid values are 'mouseover' and 'dblclick'."
	self optionAt: 'event' put: aString