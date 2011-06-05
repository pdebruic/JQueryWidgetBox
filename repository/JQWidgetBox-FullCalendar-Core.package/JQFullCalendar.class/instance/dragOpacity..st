event-dragging-resizing-options
dragOpacity: aFloat
	"
The opacity of an event while it is being dragged.

Float/View Option Hash, default:

{
    // for agendaWeek and agendaDay
    agenda: .5,

    // for all other views
    '': 1.0
}

Float values range from 0.0 to 1.0.

Specify a single number to affect all views, or a View Option Hash to target specific views (which is what the default does).

"

	self optionAt: 'dragOpacity' put: aFloat