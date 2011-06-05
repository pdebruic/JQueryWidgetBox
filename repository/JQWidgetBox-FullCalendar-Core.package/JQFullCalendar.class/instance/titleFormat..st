text-time-customization-options
titleFormat: anObject
	"
Determines the text that will be displayed in the header's title.

String/View Option Hash, default:

{
    month: 'MMMM yyyy',                             // September 2009
    week: 'MMM d[ yyyy]{ '&#8212;'[ MMM] d yyyy}', // Sep 7 - 13 2009
    day: 'dddd, MMM d, yyyy'                  // Tuesday, Sep 8, 2009
}

A single string will set the title format for all views. A View Option Hash may be provided to target specific views (this is what the default does).

Uses formatDate/formatDates formatting rules. (The formatting rules were much different in versions before 1.3. See here)
"

	self optionAt: 'titleFormat' put: anObject