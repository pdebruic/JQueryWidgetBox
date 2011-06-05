text-time-customization-options
buttonText: anObject
	"
Text that will be displayed on buttons of the header.

Object, default:

{
    prev:     '&nbsp;&#9668;&nbsp;',  // left triangle
    next:     '&nbsp;&#9658;&nbsp;',  // right triangle
    prevYear: '&nbsp;&lt;&lt;&nbsp;', // <<
    nextYear: '&nbsp;&gt;&gt;&nbsp;', // >>
    today:    'today',
    month:    'month',
    week:     'week',
    day:      'day'
}

If you wanted to change the prev/next buttons to use < and > characters, here is what you would do:

$('#calendar').fullCalendar({
    buttonText: {
        prev: '&lt;',
        next: '&gt;'
    }
});

"

	self optionAt: 'buttonText' put: anObject