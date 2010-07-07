options
height: aNumberOfPixels
	"Will make the entire calendar (including header) a pixel height.

Integer

By default, this option is unset and the calendar's height is calculated by aspectRatio.

Example usage of height:

$('#calendar').fullCalendar({
    height: 650
});

Setter

You can dynamically set a calendar's height after initialization:

$('#calendar').fullCalendar('option', 'height', 700);

."

	self optionAt: 'height' put: aNumberOfPixels