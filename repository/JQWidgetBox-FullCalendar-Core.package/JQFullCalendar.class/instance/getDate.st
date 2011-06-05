current-date-actions
getDate
	"
Returns a Date object for the current date of the calendar.

.fullCalendar( 'getDate' ) -> Date

For month view, it will always be sometime between the first and last day of the month. For week views, it will always be sometime between the first and last day of the week.

Example of displaying a calendar's current date when a button is clicked:

$('#my-button').click(function() {
    var d = $('#calendar').fullCalendar('getDate');
    alert('The current date of the calendar is ' + d);
});

"

	self action: 'getDate'