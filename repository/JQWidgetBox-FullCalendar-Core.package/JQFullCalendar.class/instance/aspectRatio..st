options
aspectRatio: aNumber
	"Determines the width-to-height aspect ratio of the calendar.

Float, default: 1.35

A calendar is a block-level element that fills its entire avaiable width. The calendar’s height, however, is determined by this ratio of width-to-height. (Hint: larger numbers make smaller heights).

The following example will initialize a calendar who's width is twice its height:

$('#calendar').fullCalendar({
    aspectRatio: 2
});

Setter

You can dynamically set a calendar's aspectRatio after initialization:

$('#calendar').fullCalendar('option', 'aspectRatio', 1.8);

."

	self optionAt: 'aspectRatio' put: aNumber
