versions
version18: spec
	<version: '1.8' imports: #('1.7')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'TorstenBergmann'.
		spec description: 'Include latest Seaside 3.03. as in Pharo 1.2'.
		
		"Grab latest Seaside for Pharo 1.2"
		spec 
			project: 'Seaside30' with: '3.0.3'	 																																				
	]