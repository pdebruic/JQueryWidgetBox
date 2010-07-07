callbacks
onEventAfterRender: aCallback
	"
Triggered after an event has been placed on the calendar in its final position.

function( event, element, view ) { }


"

	self optionAt: 'eventAfterRender' put: (aCallback asFunction: #('event' 'element' 'view'))