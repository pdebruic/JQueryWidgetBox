dropping-external-element-callbacks
onDrop: aCallback
	"
drop 1.4.7

Called when a valid jQuery UI draggable has been dropped onto the calendar.

function( date, allDay, jsEvent, ui ) { }

date holds the JavaScript Date object of where the draggable was dropped.

allDay holds a boolean of whether the draggable was dropped on an all-day cell (like in month view) or in a slot with a specific time (like in agenda view).

jsEvent holds the primitive JavaScript event, with information like mouse coordinates.

ui holds the jQuery UI information.

this holds the DOM element that has been dropped.

To see this callback function in action, view the droppable article or look at this example.

"

	self optionAt: 'dayClick' put: (aCallback asFunction: #('date' 'allDay' 'jsEvent' 'ui'))