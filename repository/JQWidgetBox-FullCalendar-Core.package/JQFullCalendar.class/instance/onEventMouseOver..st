clicking-hovering-callbacks
onEventMouseOver: aCallback
	"
Triggered when the user mouses over an event.

function( event, jsEvent, view ) { }

event is an Event Object that holds the event's information (date, title, etc).

jsEvent holds the native JavaScript event with low-level information such as mouse coordinates.

view holds the current View Object.

Within the callback function, this is set to the event's <div> element

"

	self optionAt: 'eventMouseover' put: (aCallback asFunction: #('calEvent' 'jsEvent' 'view'))