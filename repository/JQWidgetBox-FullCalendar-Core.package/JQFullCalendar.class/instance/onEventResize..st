callbacks
onEventResize: aCallback
	"
Triggered when resizing stops and the event has changed in duration.

function( event, dayDelta, minuteDelta, revertFunc, jsEvent, ui, view ) { }

event is an Event Object that hold the event's information (date, title, etc).

dayDelta holds the number of days the event's end date was moved forward (a positive number) or backwards (a negative number).

minuteDelta holds the number of minutes the event's end time was moved forward (a positive number) or backwards (a negative number). Only useful for the agenda views. In other views, 0 is passed in.

dayDelta and minuteDelta are elegant for dealing with multi-day and repeating events. If updating a remote database, just add these values to the end of all events with the given event.id.

revertFunc is a function that, if called, reverts the event's end date to the value before the drag. This is useful if an ajax call should fail.

jsEvent holds the native javascript event with low-level information such as mouse coordinates.

ui holds the jQuery UI object.

view holds the current View Object.
"

	self
		optionAt: 'eventResize'
		put: (aCallback asFunction: #('event' 'dayDelta' 'minuteDelta' 'revertFunc' 'jsEvent' 'ui' 'view'))