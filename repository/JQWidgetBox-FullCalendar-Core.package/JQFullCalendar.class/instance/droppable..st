dropping-external-element-options
droppable: aBoolean
"droppable 1.4.7

Determines if jQuery UI draggables can be dropped onto the calendar.

Boolean, default: false

This option operates with jQuery UI draggables. You must download the appropriate jQuery UI files and initialize a draggable element. Additionally, you must set the calendar's droppable option to true.

Here is how you might initialize an element that can be dragged onto a calendar:

$('#my-draggable').draggable({
    revert: true,      // immediately snap back to original position
    revertDuration: 0  //
});

$('#calendar').fullCalendar({
    droppable: true,
    drop: function(date, allDay) {
        alert('Dropped on'  + date +  'with allDay=' + allDay);
    }
});

How can I use this to add events???

Good question. It is a common need to have an 'external list of events' that can be dragged onto the calendar.

While the droppable option deals with generic jQuery UI draggables and is not specifically tailored to adding events, it is possible to achieve this with a few lines of code. Follow the external-dragging.html example in FullCalendar's download. You can also view the example online.

In short, you must call renderEvent yourself in the drop callback.

"

self optionAt: 'droppable' put: aBoolean    