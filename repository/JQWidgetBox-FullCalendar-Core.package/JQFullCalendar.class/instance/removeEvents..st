event-data-actions
removeEvents: anIdOrFilterOrNil

"removeEvents 1.2

Removes events from the calendar.

.fullCalendar( 'removeEvents' [, idOrFilter ] )

If idOrFilter is omitted, all events are removed.

If idOrFilter is an ID, all events with the same ID will be removed.

idOrFilter may also be a filter function that accepts one Event Object argument and returns true if it should be removed.
"

self action:'removeEvents' arguments: anIdOrFilterOrNil