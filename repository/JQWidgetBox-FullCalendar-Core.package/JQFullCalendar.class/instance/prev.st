current-date-actions
prev
	"

Moves the calendar one step back (either by a month, week, or day).

.fullCalendar( 'prev' )

If the calendar is in month view, will move the calendar back one month.

If the calendar is in basicWeek or agendaWeek, will move the calendar back one week.

If the calendar is in basicDay or agendaDay, will move the calendar back one day.

Example using prev with an external button:

$('#my-prev-button').click(function() {
    $('#calendar').fullCalendar('prev');
});

"

	self action: 'prev'