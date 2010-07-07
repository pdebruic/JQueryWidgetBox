options
dragRevertDuration: anInteger
	"
Time it takes for an event to revert to its original position after an unsuccessful drag.

Integer, default: 500

Time is in milliseconds (1 second = 1000 milliseconds).

"

	self optionAt: 'dragRevertDuration' put: anInteger