current-date-options
year: anInteger
	"The initial year when the calendar loads.

Integer

Must be a 4-digit year like 2009.

If year is unspecified, the calendar will begin at the current year."

	self optionAt: 'year' put: anInteger