*jqwidgetbox-fullcalendar-core
fromAbbreviation: anAbbreviation
	^ self allTimeZones detect: [ :each | each abbreviation = anAbbreviation ] ifNone: [ nil ]