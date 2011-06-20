as yet unclassified
renderContentOn: html
html div
	id:'calendar-container';
	with:[events isNil ifFalse:[calendar events: events].
		
		html render: calendar]