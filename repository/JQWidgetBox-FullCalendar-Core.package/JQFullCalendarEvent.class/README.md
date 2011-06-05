From : http://arshaw.com/fullcalendar/docs/event_data/Event_Object/

Event Object

A standard JavaScript object that FullCalendar uses to store information about a calendar event. Here are its properties:
id 	

String/Integer. Optional

Uniquely identifies the given event. Different instances of repeating events should all have the same id.
title 	

String. Required.

The text on an event's element
allDay 	

true or false. Optional.

Whether an event occurs at a specific time-of-day. This property affects whether an event's time is shown. Also, in the agenda views, determines if it is displayed in the "all-day" section.

Don't include quotes around your true/false. This value is not a string!

When specifying Event Objects for events or eventSources, omitting this property will make it inherit from allDayDefault, which is normally true.
start 	

Date. Required.

The date/time an event begins.

When specifying Event Objects for events or eventSources, you may specify a string in IETF format (ex: "Wed, 18 Oct 2009 13:00:00 EST"), a string in ISO8601 format (ex: "2009-11-05T13:15:30Z") or a UNIX timestamp.
end 	

Date. Optional.

The date/time an event ends.

As with start, you may specify it in IETF, ISO8601, or UNIX timestamp format.

If an event is all-day...

the end date is inclusive. This means an event with start Nov 10 and end Nov 12 will span 3 days on the calendar.

If an event is NOT all-day...

the end date is exclusive. This is only a gotcha when your end has time 00:00. It means your event ends on midnight, and it will not span through the next day.
url 	

String. Optional.

A URL that will be visited when this event is clicked by the user. For more information on controlling this behavior, see the eventClick callback.
className 	

String/Array. Optional.

A CSS class (or array of classes) that will be attached to this event's element.
editable 	

true or false. Optional.

Overrides the master editable option for this single event.
source 	

Event Source Object. Automatically populated.

A reference to the event source that this event came from.
New options have been added in version 1.5 to change an event's colors:
color 	

Sets an event's background and border color just like the calendar-wide eventColor option.
backgroundColor 	

Sets an event's background color just like the calendar-wide eventBackgroundColor option.
borderColor 	

Sets an event's border color just like the the calendar-wide eventBorderColor option.
textColor 	

Sets an event's text color just like the calendar-wide eventTextColor option.
Non-standard Fields

In addition to the fields above, you may also include your own non-standard fields in each Event Object. FullCalendar will not modify or delete these fields. For example, developers often include a description field for use in callbacks such as eventRender.

Prior to version 1.3, the end date was always exclusive, even when allDay was set to true.

Prior to version 1.3, the allDay property did not exist. showTime was used instead. It was set to true to show times and false to hide them.

The className and source properties did not exist prior to version 1.2.
