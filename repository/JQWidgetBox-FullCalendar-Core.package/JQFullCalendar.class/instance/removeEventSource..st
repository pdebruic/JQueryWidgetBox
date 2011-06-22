event-data-actions
removeEventSource: aSource

"removeEventSource 1.2

Dynamically removes an event source.

.fullCalendar( 'removeEventSource', source )

Events from the source will immediately be removed from the calendar.

Since version 1.5, the source parameter has become rather relaxed. You can provide an event source's Array/URL/Function or you can specify the full Event Source Object.

Prior to version 1.5, things were more strict. You must specify a reference to the original Array/URL/Function.
"

self action:'removeEventSource' arguments: aSource  