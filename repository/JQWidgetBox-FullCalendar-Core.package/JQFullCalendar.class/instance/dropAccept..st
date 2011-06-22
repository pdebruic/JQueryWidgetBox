dropping-external-element-options
dropAccept: aString

"dropAccept 1.4.7

Provides a way to filter which elements can be dropped onto the calendar.

String/Function, default: '*'

By default, after setting a calendar' droppable option to true, the calendar will accept any draggables that are dropped onto the calendar. The dropAccept option allows the calendar be more selective about which elements can/can't be dropped.

The value of dropAccept can be a string jQuery selector. It can also be a function that accepts the draggable item as a single argument, and returns true if the element can be dropped onto the calendar.

In the following example, the first draggable (with id 'draggable1)' can be dropped on the calendar, while the second draggable (with id 'draggable2') cannot:

...
<div id='calendar'></div>

<div id='draggable1' class='cool-event'></div>
<div id='draggable2'></div>
...

and here is the JavaScript:

$('#calendar').fullCalendar({
    droppable: true,
    dropAccept: '.cool-event',
    drop: function() {
        alert('dropped!');
    }
});

$('#draggable1').draggable();
$('#draggable2').draggable();
"
self optionAt: 'dropAccept' put: aString