callbacks
onEventDrop: aCallback
	"
Triggered when dragging stops and the event has moved to a different day/time.

function( event, dayDelta, minuteDelta, allDay, revertFunc, jsEvent, ui, view ) { }

event is an Event Object that hold the event's information (date, title, etc).

dayDelta holds the number of days the event was moved forward (a positive number) or backwards (a negative number).

minuteDelta holds the number of minutes the event was moved forward (a positive number) or backwards (a negative number). Only useful for the agenda views. In other views, 0 is passed in.

dayDelta and minuteDelta are elegant for dealing with multi-day and repeating events. If updating a remote database, just add these values to the start and end times of all events with the given event.id.

allDay is true if the event has been dropped on a day in month view, or the 'all-day' slot in the agenda views. It will be false if dropped on a slot in the agenda views (meaning it has been assigned a time).

revertFunc is a function that, if called, reverts the event's start/end date to the values before the drag. This is useful if an ajax call should fail.

jsEvent holds the native JavaScript event with low-level information such as mouse coordinates.

ui holds the jQuery UI object.

view holds the current View Object.


"

	self
		optionAt: 'eventDrop'
		put: (aCallback asFunction: #('event' 'dayDelta' 'minuteDelta' 'allDay' 'revertFunc' 'jsEvent' 'ui' 'view'))