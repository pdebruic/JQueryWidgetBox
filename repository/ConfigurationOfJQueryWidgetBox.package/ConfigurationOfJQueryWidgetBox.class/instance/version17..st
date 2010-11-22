versions
version17: spec
	<version: '1.7' imports: #('1.6')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'Include a later version of JQCycle '.
		
		"Grab latest JQCycle"
		spec 
			package: 'JQWidgetBox-Cycle-Core' with: 'JQWidgetBox-Cycle-Core-NickAger.3'		 																																					
	]