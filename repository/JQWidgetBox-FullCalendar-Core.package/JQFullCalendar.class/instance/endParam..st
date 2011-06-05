event-data-options
endParam: aString
	"
A GET parameter of this name will be inserted into each JSON feed's URL.

String, default: 'end'

The value of this GET parameter will be a UNIX timestamp denoting the end of the last visible day (exclusive).


"

	self optionAt: 'endParam' put: aString