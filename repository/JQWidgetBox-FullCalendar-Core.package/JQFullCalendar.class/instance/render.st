general-display-actions
render
	"
Immediately forces the calendar to render and/or readjusts its size.

.fullCalendar( 'render' )

This method is useful in the scenario where a tab setup might hide/show a calendar. Call this method whenever the tabs are shown. Here is an example with the jQuery UI tab plugin:

$('#my-tabs').tabs({
    show: function(event, ui) {
        $('#calendar').fullCalendar('render');
    }
});

Notice that this example calls render whenever any tab is shown, not just the tab that the calendar is within. This is okay, because FullCalendar is smart enough to only render calendars that are visible to the user.
"

	self action: 'render'