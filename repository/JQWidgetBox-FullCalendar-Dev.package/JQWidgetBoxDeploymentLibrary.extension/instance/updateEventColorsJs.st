*jqwidgetbox-fullcalendar-dev
updateEventColorsJs
	^ '(function ($) {
    "use strict";
    $.fn.updateEventColors = function (resp) {

        var eventsToChange, idsOfInterest = [] , newColors;
	newColors= jQuery.parseJSON(resp);
        $.each( newColors, function (  idx, obj) {

            idsOfInterest.push(obj.id);
        });

        eventsToChange =  $("#calendar").fullCalendar("clientEvents", function (event) {
           return $.inArray(event.id, idsOfInterest) > -1;
        });

        $.each(eventsToChange, function (idx, eventToChange) {
            eventToChange.backgroundColor = newColors[idsOfInterest.indexOf(eventToChange.id)].backgroundColor;
		$("#calendar").fullCalendar("updateEvent", eventToChange);        
	});

        };

    })(jQuery);'