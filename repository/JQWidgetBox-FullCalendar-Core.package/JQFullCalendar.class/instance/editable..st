event-dragging-resizing-options
editable: aBoolean
	"
Determines whether the events on the calendar can be modified.

Boolean, default: false

This determines if the events can be dragged and resized. Enables/disables both at the same time. If you don't want both, use editable in conjunction with disableDragging and disableResizing.

This option can be overridden on a per-event basis with the Event Object editable property.
"

	self optionAt: 'editable' put: aBoolean