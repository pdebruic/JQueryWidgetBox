*jqwidgetbox-fullcalendar-core
allTimeZones
	^ OrderedCollection new
		addAll: self timeZonesAtoG;
		addAll: self timeZonesHtoT;
		addAll: self timeZonesUtoZ;
		yourself