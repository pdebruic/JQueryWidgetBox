general-display-options
contentHeight: aNumberOfPixels
	"Will make the calendar's content area a pixel height.

Integer

By default, this option is unset and the calendar's height is calculated by aspectRatio.

Example usage of contentHeight:

$('#calendar').fullCalendar({
    contentHeight: 600
});

Setter

You can dynamically set a calendar's contentHeight after initialization:

$('#calendar').fullCalendar('option', 'contentHeight', 650);

."

	self optionAt: 'contentHeight' put: aNumberOfPixels