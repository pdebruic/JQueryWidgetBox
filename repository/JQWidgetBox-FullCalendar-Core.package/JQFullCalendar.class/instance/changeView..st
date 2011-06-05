views-actions
changeView: aString
	"

Immediately switches to a different view.

.fullCalendar( 'changeView', viewName )

viewName must be a string value containing one of the Available Views.

"

	self action: 'changeView' arguments: #(#aString)
