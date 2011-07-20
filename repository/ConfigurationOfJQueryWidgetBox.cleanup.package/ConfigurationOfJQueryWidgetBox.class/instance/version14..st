versions
version14: spec
	<version: '1.4' imports: #('1.4-baseline')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'TorstenBergmann'.
		spec description: 'Switch to Seaside 3.0release'.
		spec 
			project: 'Seaside30' with: '3.0.0-alpha5.15';
			project: 'JQuery Tests' with: '3.0.0-alpha5.15'.
			
		spec 
			package: 'JQWidgetBox-UILayout-Core'	 with: 'JQWidgetBox-UILayout-Core-obi.2';
			package: 'JQWidgetBox-UILayout-Dev'	 with: 'JQWidgetBox-UILayout-Dev-obi.8' ].
	
	