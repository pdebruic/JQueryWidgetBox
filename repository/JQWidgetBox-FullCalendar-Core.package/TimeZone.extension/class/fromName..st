*jqwidgetbox-fullcalendar-core
fromName: aTimeZoneName
	^ self allTimeZones detect: [ :each | each name = aTimeZoneName ] ifNone: [ nil ]