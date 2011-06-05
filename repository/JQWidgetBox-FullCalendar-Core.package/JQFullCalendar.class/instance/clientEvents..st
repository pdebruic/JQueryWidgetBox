event-data-actions
clientEvents: anIdOrFilterOrNil

"clientEvents 1.3

Retrieves events that FullCalendar has in memory.

.fullCalendar( 'clientEvents' [, idOrFilter ] ) -> Array

This method will return an array of Event Objects that FullCalendar has stored in client-side memory.

If idOrFilter is omitted, all events will be returned.

If idOrFilter is an ID, all events with the same ID will be returned.

idOrFilter may also be a filter function that accepts one Event Object argument and returns true if it should be included in the result set.
"

self action:'clientEvents' arguments: anIdOrFilterOrNil