event-rendering-options
eventBorderColor: aCSSColorCode
"
eventBorderColor

Sets the border color for all events on the calendar.

String

You can use any of the CSS color formats such #f00, #ff0000, rgb(255,0,0), or red.

This option can be overridden on a per-source basis with the borderColor Event Source Object option or on a per-event basis with the borderColor Event Object option.
"
self optionAt: 'eventBorderColor' put: aCSSColorCode    