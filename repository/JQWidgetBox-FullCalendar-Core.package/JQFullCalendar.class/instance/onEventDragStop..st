callbacks
onEventDragStop: aCallback
	"
Triggered when event dragging stops.

function( event, jsEvent, ui, view ) { }

This callback is guaranteed to be triggered after the user drags an event, even if the event doesn't change date/time. It is triggered before the event's information has been modified (if moved to a new date/time) and before the eventDrop callback is triggered.

event is an Event Object that hold the event's information (date, title, etc).

jsEvent holds the native JavaScript event with low-level information such as mouse coordinates.

ui holds the jQuery UI object.

view holds the current View Object
"

	self optionAt: 'eventDragStop' put: (aCallback asFunction: #('calEvent' 'jsEvent' 'ui' 'view'))