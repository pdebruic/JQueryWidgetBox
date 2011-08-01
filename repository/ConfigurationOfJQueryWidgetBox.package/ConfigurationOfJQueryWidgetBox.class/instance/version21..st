versions
version21: spec
	<version: '2.1' imports: #('2.0')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'Added two new examples to JQStars to show how to respond to clicks on the stars'.
		
		"Grab latest JQStars"
		spec 
			package: 'JQWidgetBox-Stars-Dev' with: 'JQWidgetBox-Stars-Dev-NickAger.7' ]