event-rendering-options
eventColor: aCSSColorCode
"
eventColor

Sets the background and border colors for all events on the calendar.

String

You can use any of the CSS color formats such #f00, #ff0000, rgb(255,0,0), or red.

This option can be overridden on a per-source basis with the color Event Source Object option or on a per-event basis with the color Event Object option.
"
self optionAt: 'eventColor' put: aCSSColorCode    