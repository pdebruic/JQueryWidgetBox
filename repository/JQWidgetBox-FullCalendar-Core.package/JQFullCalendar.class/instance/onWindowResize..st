general-display-callbacks
onWindowResize: aCallback
	"
Triggered after the calendar's dimensions have been changed due to the browser window being resized.

function( view ) { }

The calendar has automatically adapted to the new size when windowResize is triggered.

view is the current View Object.

Within the callback function, this will be set to the calendar's main element.

Example usage of windowResize:

$('#calendar').fullCalendar({
    windowResize: function(view) {
        alert('The calendar has adjusted to a window resize');
    }
});

"

	self optionAt: 'windowResize' put: (aCallback asFunction: #('view'))