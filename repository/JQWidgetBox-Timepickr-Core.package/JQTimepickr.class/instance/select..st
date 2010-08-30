options
select: anObject
	"Callback function, called when the time buttons are clicked. Also available as an event 'timepickrselect'"
	self 
		optionAt: 'select'
		put: anObject asFunction