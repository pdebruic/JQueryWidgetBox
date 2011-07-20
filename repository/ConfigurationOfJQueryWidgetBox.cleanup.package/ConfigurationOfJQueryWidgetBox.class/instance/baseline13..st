baselines
baseline13: spec 
	<version: '1.3-baseline' imports: #('1.0-baseline')>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: '1.3 baseline for JQueryWidgetBox'.
		spec repository: 'http://www.squeaksource.com/JQueryWidgetBox'.
		spec postLoadDoIt:	 #initExamples.
			
		"Widgets"
		spec				
			package: 'JQWidgetBox-Stars-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
			package: 'JQWidgetBox-FancyBox-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
			package: 'JQWidgetBox-UILayout-Core' with: [ spec requires: 'JQWidgetBox-Core' ];		
			package: 'JQWidgetBox-FullCalendar-Core' with: [ spec requires: 'JQWidgetBox-Core' ].	
		"Widgets Tests and Examples"			
		spec
			package: 'JQWidgetBox-Stars-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Stars-Core') ];
			package: 'JQWidgetBox-FancyBox-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FancyBox-Core') ];
			package: 'JQWidgetBox-UILayout-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];			
			package: 'JQWidgetBox-FullCalendar-Dev-Example' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FullCalendar-Core') ];		
			package: 'JQWidgetBox-Dev' with: [ spec requires: 'JQuery Tests' ].
			
		spec
			"Widgets"
			group: 'Widgets' with: #('JQWidgetBox-Stars-Core' 'JQWidgetBox-FancyBox-Core').
					
		"Dev/Test support"		
		spec 			
			group: 'Dev' with: #('JQWidgetBox-Dev').
		"Widgets Tests and Examples"
		spec group: 'Widgets-Dev' with: #('JQWidgetBox-Stars-Dev' 'JQWidgetBox-FancyBox-Dev'). 
		
		"Seaside 3.0...should rename this to JQuery, methinks:)"	
		spec
			project: 'JQuery Tests' copyFrom: 'Seaside30' with: [
				spec
					loads: #( 'JQuery-Tests-UI' ).];
			yourself ].	
 
		
	