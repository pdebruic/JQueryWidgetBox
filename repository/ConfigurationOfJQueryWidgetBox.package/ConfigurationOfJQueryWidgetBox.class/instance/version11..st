versions
version11: spec
	<version: '1.1' imports: #('1.1-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #release.
			spec author: 'NickAger'.
			spec description: 'Second release with updated seaside'.
			spec project: 'Seaside3' with: '3.0.0-alpha5.11'.
			spec
				package: 'JQWidgetBox-Stars-Core' with: 'JQWidgetBox-Stars-Core-NickAger.1';
				package: 'JQWidgetBox-Stars-Dev' with: 'JQWidgetBox-Stars-Dev-NickAger.3' ]