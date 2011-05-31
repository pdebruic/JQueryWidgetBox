versions
version20: spec
	<version: '2.0' imports: #('2.0-baseline')>
	
	"
	(self project version: '2.0') load
	"
	spec for: #common do: [
		spec blessing: #development.
		spec author: 'TorstenBergmann'.
		spec description: 'Include a newer initialization fix and shadow animation widget'.
				 
		spec 
			package: 'JQWidgetBox-ShadowAnimation-Core' with: 'JQWidgetBox-ShadowAnimation-Core-tbn.1'	;
			package: 'JQWidgetBox-ShadowAnimation-Dev' with: 'JQWidgetBox-ShadowAnimation-Dev-tbn.1';
			package: 'JQWidgetBox-Dev' with: 'JQWidgetBox-Dev-tbn.8'	.
				
		spec 
			project: 'Seaside30' with: '3.0.3'	 																																								
	]