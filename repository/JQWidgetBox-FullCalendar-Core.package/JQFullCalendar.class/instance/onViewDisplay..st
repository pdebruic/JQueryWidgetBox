general-display-callbacks
onViewDisplay: aCallback
	"
Triggered when the calendar loads and every time a different date-range is displayed.

function( view ) { }

The calendar's date-range changes whenever the user switches to a new view (for example, if they switch from 'month' to 'agendaWeek') or when they click the prev/next buttons.

view is the current View Object.

Within the callback function, this will be set to the calendar's main element.

Example usage of viewDisplay:

$('#calendar').fullCalendar({
    viewDisplay: function(view) {
        alert('The new title of the view is ' + view.title);
    }
});


"

	self optionAt: 'viewDisplay' put: (aCallback asFunction: #('view'))