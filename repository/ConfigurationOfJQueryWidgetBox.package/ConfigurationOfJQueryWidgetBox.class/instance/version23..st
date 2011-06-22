versions
version23: spec
	<version: '2.3' imports: #('2.2')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'fix for submiting a form a with a JQWidgetBox-Stars component'.
		
		"Grab latest JQStars"
		spec 
			package: 'JQWidgetBox-Stars-Dev' with: 'JQWidgetBox-Stars-Dev-NickAger.8';
			package: 'JQWidgetBox-Stars' with: 'JQWidgetBox-Stars-Core-NickAger.4';
			yourself ] 