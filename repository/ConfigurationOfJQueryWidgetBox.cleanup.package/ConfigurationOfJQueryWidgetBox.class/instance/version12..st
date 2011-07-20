versions
version12: spec
	<version: '1.2' imports: #('1.1-baseline')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'Torsten Bergmann'.
		spec description: 'Third release with updated seaside'.
		spec 
			project: 'Seaside30' with: '3.0.0-alpha5.13'.			
		].
	
	