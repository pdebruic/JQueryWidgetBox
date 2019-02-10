baselines
baselineSqueak: spec
	spec
		for: #squeak
		do:
			[ spec project: 'Seaside3' with: [ spec loads: #('Webclient') ] ]