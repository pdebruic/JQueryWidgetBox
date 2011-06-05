agenda-options
defaultEventMinutes: anInteger
	"
Determines the length (in minutes) an event appears to be when it has an unspecified end date.

Integer, default: 120

By default, if an Event Object as no end, it will appear to be 2 hours.

This option only affects events that appear in the agenda slots, meaning they have allDay set to true.
"

	self optionAt: 'defaultEventMinutes' put: anInteger