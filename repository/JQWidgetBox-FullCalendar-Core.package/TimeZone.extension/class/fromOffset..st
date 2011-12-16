*jqwidgetbox-fullcalendar-core
fromOffset: anOffset
	^ self allTimeZones detect: [ :each | each offset = anOffset ] ifNone: [ nil ]