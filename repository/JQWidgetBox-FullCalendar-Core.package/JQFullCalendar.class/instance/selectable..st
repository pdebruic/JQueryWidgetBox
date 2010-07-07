options
selectable: aBoolean
	"
Allows a user to highlight multiple days or timeslots by clicking and dragging.

Boolean, default: false

To let the user make selections by clicking and dragging, this option must be set to true.

The select and unselect callbacks will be useful for monitoring when selections are made and cleared.

To learn the ways in which selections can be cleared, read the docs for the unselect callback.

To view an example of how to create a new event based on a user's selection see examples/selectable.html in the download,'.
"

	self optionAt: 'selectable' put: aBoolean