baselines
baseline11: spec 
	<version: '1.1-baseline' imports: #('1.0-baseline')>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: '1.1 baseline for JQueryWidgetBox'.
		spec repository: 'http://www.squeaksource.com/JQueryWidgetBox'.
		spec postLoadDoIt:	 #initExamples.
			
		"Widgets"
		spec				
			package: 'JQWidgetBox-Stars-Core' with: [ spec requires: 'JQWidgetBox-Core' ].

		"Widgets Tests and Examples"			
		spec
			package: 'JQWidgetBox-Stars-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Stars-Core') ].
			
		spec
			"Widgets"
			group: 'Widgets' with: #('JQWidgetBox-Stars-Core').
					
		"Dev/Test support"		
		spec 			
			group: 'Dev' with: #('JQWidgetBox-Dev').
		"Widgets Tests and Examples"
		spec group: 'Widgets-Dev' with: #('JQWidgetBox-Stars-Dev') ]	
 
		
	