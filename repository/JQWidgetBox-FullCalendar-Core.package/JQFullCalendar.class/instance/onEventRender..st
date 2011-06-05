event-rendering-callbacks
onEventRender: aCallback
	"
Triggered while an event is being rendered.

function( event, element, view ) { }

event is the Event Object that is attempting to be rendered.

element is a newly created jQuery <div> that will be used for rendering. It has already been populated with the correct time/title.

The eventRender callback function can modify element, return a brand new DOM element that will be used for rendering instead, or it can return false, which will prevent the event from being rendered at all.

eventRender is a great way to attach other jQuery plugins to event elements, such as a qTip tooltip effect:

$('#calendar').fullCalendar({
    events: [
        {
            title: 'My Event',
            start: '2010-01-01',
            description: 'This is a cool event'
        }
        // more events here
    ],
    eventRender: function(event, element) {
        element.qtip({
            content: event.description
        });
    }
});



"

	self optionAt: 'eventRender' put: (aCallback asFunction: #('calEvent' 'element' 'view'))