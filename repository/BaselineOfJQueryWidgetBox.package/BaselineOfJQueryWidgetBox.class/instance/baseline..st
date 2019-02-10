baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec description: 'Add new widgets'.
			spec postLoadDoIt: #initExamples.
			spec
				baseline: 'Seaside3'
				with: [ spec
						repository: 'github://SeasideSt/Seaside:master/repository';
						loads: #('JQueryUI Tests' 'Seaside-JSON-Core' 'Core') ].
			spec
				package: 'JQWidgetBox-Core' with: [ spec requires: 'Seaside3' ];
				package: 'JQWidgetBox-Dev' with: [ spec requires: #('JQWidgetBox-Core') ].
			self baselineWidgetCoreLibraries: spec.
			self baselineWidgetDevelopmentExamples: spec.
			self baselineGroups: spec ].
	self
		baselineSqueak: spec;
		baselinePharo: spec;
		baselineGemStone: spec