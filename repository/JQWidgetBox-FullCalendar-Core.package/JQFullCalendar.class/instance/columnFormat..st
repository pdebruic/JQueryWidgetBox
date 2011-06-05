text-time-customization-options
columnFormat: anObject
	"
Determines the text that will be displayed on the calendar's column headings.

String/View Option Hash, default:

{
    month: 'ddd',    // Mon
    week: 'ddd M/d', // Mon 9/7
    day: 'dddd M/d'  // Monday 9/7
}

A single string will set the title format for all views. A View Option Hash may be provided to target specific views (this is what the default does).

Uses formatDate/formatDates formatting rules. (The formatting rules were much different in versions before 1.3. See here);

"

	self optionAt: 'columnFormat' put: anObject