actions
renderEvent: aJQFullCalendarEvent makeItStick: aBoolean
	"
Renders a new event on the calendar.

.fullCalendar( 'renderEvent', event [, stick ] )

event must be an Event Object with a title and start at the very least.

Normally, the event will disappear once the calendar refetches its event sources (example: when prev/next is clicked). However, specifying stick as true will cause the event to be permanently fixed to the calendar.
"

	self action: 'renderEvent' arguments: #(#aJQFullCalendarEvent #aBoolean)