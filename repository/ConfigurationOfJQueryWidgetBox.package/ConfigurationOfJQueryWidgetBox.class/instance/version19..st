versions
version19: spec
	<version: '1.9' imports: #('1.8')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'Include a later version of JQStars and a fix for widget initialization when a widget includes custom initialization'.
		
		"Grab latest JQStars"
		spec 
			package: 'JQWidgetBox-Stars-Core' with: 'JQWidgetBox-Stars-Core-NickAger.3'	;
			package: 'JQWidgetBox-Stars-Dev' with: 'JQWidgetBox-Stars-Dev-NickAger.6';
			package: 'JQWidgetBox-Dev' with: 'JQWidgetBox-Dev-NickAger.7'																																					
	]