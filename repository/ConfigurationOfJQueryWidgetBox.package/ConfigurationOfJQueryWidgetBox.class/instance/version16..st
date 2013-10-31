versions
version16: spec
	<version: '1.6' imports: #('1.5')>
	spec
		for: #common
		do: [ 
			spec blessing: #release.
			spec author: 'TorstenBergmann'.
			spec description: 'Switch to Seaside 3.0.1 release'.	"Use new Seaside 3.0.1 Release"
			spec
				project: 'Seaside3' with: '3.0.1';
				project: 'JQuery Tests' with: '3.0.1' ]