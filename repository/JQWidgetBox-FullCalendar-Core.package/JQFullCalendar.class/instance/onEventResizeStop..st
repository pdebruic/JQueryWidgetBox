event-dragging-resizing-callbacks
onEventResizeStop: aCallback
	"
Triggered when event resizing stops.

function( event, jsEvent, ui, view ) { }

This callback is guaranteed to be triggered after the user resizes an event, even if the event doesn't change in duration. It is triggered before the event's information has been modified (if changed in duration) and before the eventResize callback is triggered.

event is an Event Object that hold the event's information (date, title, etc).

jsEvent holds the native JavaScript event with low-level information such as mouse coordinates.

ui holds the jQuery UI object.

view holds the current View Object.

"

	self optionAt: 'eventResizeStop' put: (aCallback asFunction: #('calEvent' 'jsEvent' 'ui' 'view'))