versions
version23: spec
	<version: '2.3' imports: #('2.2')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'fix for submiting a form a with a JQWidgetBox-Stars component'.
		
		"Grab latest JQStars, add TimeSlider"
		spec 
			package: 'JQWidgetBox-Stars-Dev' with: 'JQWidgetBox-Stars-Dev-NickAger.8';
			package: 'JQWidgetBox-Stars' with: 'JQWidgetBox-Stars-Core-NickAger.4';
			package: 'JQWidgetBox-TimeSlider-Dev' with: 'JQWidgetBox-TimeSlider-Dev-PaulDeBruicker.2';
			package: 'JQWidgetBox-TimeSlider-Core' with: 'JQWidgetBox-TimeSlider-Core-PaulDeBruicker.2';
			yourself ] 