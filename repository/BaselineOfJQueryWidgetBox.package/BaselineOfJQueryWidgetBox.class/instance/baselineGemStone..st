baselines
baselineGemStone: spec
	spec
		for: #gemstone
		do:
			[ spec project: 'Seaside3' with: [ spec loads: #('Base' 'JQuery-UI' 'Zinc') ] ]