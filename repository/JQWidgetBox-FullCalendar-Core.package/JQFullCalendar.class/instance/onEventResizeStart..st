event-dragging-resizing-callbacks
onEventResizeStart: aCallback
	"
Triggered when event resizing begins.

function( event, jsEvent, ui, view ) { }

event is an Event Object that hold the event's information (date, title, etc).

jsEvent holds the native JavaScript event with low-level information such as mouse coordinates.

ui holds the jQuery UI object.

view holds the current View Object.


"

	self optionAt: 'eventResizeStart' put: (aCallback asFunction: #('calEvent' 'jsEvent' 'ui' 'view'))