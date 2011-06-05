event-data-options
startParam: aString
	"
A GET parameter of this name will be inserted into each JSON feed's URL.

String, default: 'start'

The value of this GET parameter will be a UNIX timestamp denoting the start of the first visible day (inclusive).



"

	self optionAt: 'startParam' put: aString