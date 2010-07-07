callbacks
onEventDragStart: aCallback
	"
Triggered when event dragging begins.

function( event, jsEvent, ui, view ) { }

event is an Event Object that hold the event's information (date, title, etc).

jsEvent holds the native javascript event with low-level information such as click coordinates.

ui holds the jQuery UI object.

view holds the current View Object.
"

	self optionAt: 'eventDragStart' put: (aCallback asFunction: #('calEvent' 'jsEvent' 'ui' 'view'))