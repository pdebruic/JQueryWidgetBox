baselines
baselinePharo: spec
	spec
		for: #pharo
		do:
			[ spec project: 'Seaside3' with: [ spec loads: #('Zinc' 'JQueryUI Tests' 'Seaside-JSON-Core' 'Core') ] ]