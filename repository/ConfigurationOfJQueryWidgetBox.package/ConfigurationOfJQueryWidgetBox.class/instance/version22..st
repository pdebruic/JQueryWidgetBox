versions
version22: spec
	<version: '2.2' imports: #('2.1')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'NickAger'.
		spec description: 'changed JQCycleExample use of #onComplete to #onSuccess as JQGetJson no longer implements #onComplete'.
		
		"Grab latest JQCycle"
		spec 
			package: 'JQWidgetBox-Cycle-Dev' with: 'JQWidgetBox-Cycle-Dev-NickAger.5' ]