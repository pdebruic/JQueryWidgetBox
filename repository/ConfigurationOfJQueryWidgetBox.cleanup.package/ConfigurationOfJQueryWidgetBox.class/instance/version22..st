versions
version22: spec
	<version: '2.2' imports: #('2.1')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'changed JQCycleExample use of #onComplete to #onSuccess as JQGetJson no longer implements #onComplete'.
		
		"Grab latest JQCycle, FullCalendar, Farbtastic"
		spec 
			package: 'JQWidgetBox-Cycle-Dev' with: 'JQWidgetBox-Cycle-Dev-NickAger.5';
			package: 'JQWidgetBox-FullCalendar-Core' with: 'JQWidgetBox-FullCalendar-Core-PaulDeBruicker.25';
			package: 'JQWidgetBox-FullCalendar-Dev' with: 'JQWidgetBox-FullCalendar-Dev-PaulDeBruicker.2';
			package: 'JQWidgetBox-Farbtastic-Core' with: 'JQWidgetBox-Farbtastic-Core-PaulDeBruicker.1';
			package: 'JQWidgetBox-Farbtastic-Dev' with: 'JQWidgetBox-Farbtastic-Dev-PaulDeBruicker.1';
			yourself. 
			
		"update Seaside version"
		spec project: 'Seaside30' with: #stable ] 