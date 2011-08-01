baselines
baseline20: spec 
	<version: '2.0-baseline' imports: #('1.4-baseline')>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: '2.0 baseline for JQueryWidgetBox'.
		spec repository: 'http://www.squeaksource.com/JQueryWidgetBox'.
		spec postLoadDoIt:	 #initExamples.
			
		"Widgets"
		spec				
			package: 'JQWidgetBox-ShadowAnimation-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
			package: 'JQWidgetBox-Farbtastic-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
			package: 'JQWidgetBox-TimeSlider-Core' with: [ spec requires: 'JQWidgetBox-Core' ].	 						
		"Widgets Tests and Examples"			
		spec
			package: 'JQWidgetBox-ShadowAnimation-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
			package: 'JQWidgetBox-Farbtastic-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
			package: 'JQWidgetBox-TimeSlider-Dev' with: [ spec requires: #('JQWidgetBox-TimeSlider-Core' 'JQWidgetBox-Dev') ].
			 								
		
		"Widgets"
		spec group: 'Widgets' with: #('JQWidgetBox-ShadowAnimation-Core'  'JQWidgetBox-Farbtastic-Core' 'JQWidgetBox-TimeSlider-Core').
					
		"Widgets Tests and Examples"
		spec group: 'Widgets-Dev' with: #('JQWidgetBox-ShadowAnimation-Dev'  'JQWidgetBox-Farbtastic-Dev' 'JQWidgetBox-TimeSlider-Dev'). 

"1.5-baseline in-line"

		"Widgets"
		spec				
			package: 'JQWidgetBox-MbMenu-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
			package: 'JQWidgetBox-Timepickr-Core' with: [ spec requires: 'JQWidgetBox-Core' ];			
			package: 'JQWidgetBox-Tablesorter-Core' with: [ spec requires: 'JQWidgetBox-Core' ];						
			package: 'JQWidgetBox-FullCalendar-Core' with: [ spec requires: 'JQWidgetBox-Core' ].									
		"Widgets Tests and Examples"			
		spec
			package: 'JQWidgetBox-MbMenu-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
			package: 'JQWidgetBox-Timepickr-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
			package: 'JQWidgetBox-Tablesorter-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
			package: 'JQWidgetBox-FullCalendar-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ].									
		
		"Widgets"
		spec group: 'Widgets' with: #('JQWidgetBox-MbMenu-Core' 'JQWidgetBox-Timepickr-Core' 'JQWidgetBox-Tablesorter-Core' 'JQWidgetBox-FullCalendar-Core').
					
		"Widgets Tests and Examples"
		spec group: 'Widgets-Dev' with: #('JQWidgetBox-MbMenu-Dev' 'JQWidgetBox-Timepickr-Dev' 'JQWidgetBox-Tablesorter-Dev'  'JQWidgetBox-FullCalendar-Dev'). 

spec removePackage: 'JQWidgetBox-FullCalendar-Dev-Example'.

		].	
 

		

