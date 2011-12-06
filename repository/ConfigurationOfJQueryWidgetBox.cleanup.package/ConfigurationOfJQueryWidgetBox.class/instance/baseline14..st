baselines
baseline14: spec 
	<version: '1.4-baseline' imports: #('1.3-baseline')>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: '1.4 baseline for JQueryWidgetBox'.
		spec repository: 'http://www.squeaksource.com/JQueryWidgetBox'.
		spec postLoadDoIt:	 #initExamples.
			
		"Widgets"
		spec				
			package: 'JQWidgetBox-UILayout-Core' with: [ spec requires: 'JQWidgetBox-Core' ].
		"Widgets Tests and Examples"			
		spec
			package: 'JQWidgetBox-UILayout-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ].
		
		"Widgets"
		spec group: 'Widgets' with: #('JQWidgetBox-UILayout-Core').
					
		"Widgets Tests and Examples"
		spec group: 'Widgets-Dev' with: #('JQWidgetBox-UILayout-Dev' ). 
		].	
 

		
