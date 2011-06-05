event-data-callbacks
onLoading: aCallback
	"
Triggered when event fetching starts/stops.

function( isLoading, view )

Triggered with a true argument when the calendar begins fetching events via AJAX. Triggered with false when done.

view is the current View Object.

This function is often used to show/hide a loading indicator.


"

	self optionAt: 'loading' put: (aCallback asFunction: #('isLoading' 'view'))