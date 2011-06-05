selection-callbacks
onSelect: aCallback
	"
A callback that will fire after a selection is made.

function( startDate, endDate, allDay, view )

startDate is a Date object indicating the beginning of the selection.

endDate is a Date object indicating the end of the selection. It follows the same rules as the Event Object for inclusivity/exclusivity: when allDay is true, endDate includes the last day.

allDay is a boolean indicating if entire days were selected (days in month view or the 'all-day' slot in the agenda view) or time slots were selected."

	self optionAt: 'select' put: (aCallback asFunction: #('startDate' 'endDate' 'allDay' 'view'))