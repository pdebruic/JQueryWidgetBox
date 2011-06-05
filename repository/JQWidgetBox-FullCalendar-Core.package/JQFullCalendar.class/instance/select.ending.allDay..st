selection-actions
select:startDate ending: endDate allDay: aBoolean
"select 1.4.6

A method for programmatically selecting a period of time.

.fullCalendar( 'select', startDate, endDate, allDay )

"
	self action: 'select' arguments: (Array with: startDate with: endDate with: aBoolean )  