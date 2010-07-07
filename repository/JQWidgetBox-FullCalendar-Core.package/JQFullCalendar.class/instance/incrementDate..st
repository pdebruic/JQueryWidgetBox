options
incrementDate: aDuration
	"
Moves the calendar forward/backward an arbitrary amount of time.

.fullCalendar( 'incrementDate', years [, months, [ days ]] )

"

	self action: 'incrementDate' arguments: #(#(#aDuration #years) #(#aDuration #months) #(#aDuration #days))