versions
version13: spec
	<version: '1.3' imports: #('1.3-baseline')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'DaleHenrichs'.
		spec description: 'Updated with latest Seaside - note changes to what is loaded from Seaside3.0 (no longer loading all of Seaside)'.
		spec 
			project: 'Seaside30' with: '3.0.0-alpha5.15';
			project: 'JQuery Tests' with: '3.0.0-alpha5.15'.
			
		spec 
			package: 'JQWidgetBox-FancyBox-Core'	 with: 'JQWidgetBox-FancyBox-Core-FrancoisStephany.3';
			package: 'JQWidgetBox-FancyBox-Dev'	 with: 'JQWidgetBox-FancyBox-Dev-FrancoisStephany.1';
			package: 'JQWidgetBox-UILayout-Core'	 with: 'JQWidgetBox-UILayout-Core-obi.2';
			package: 'JQWidgetBox-UILayout-Dev'	 with: 'JQWidgetBox-UILayout-Dev-obi.8';
			package:'JQWidgetBox-FullCalendar-Core' with:'JQWidgetBox-FullCalendar-Core-PaulDeBruicker.12';	
			package:'JQWidgetBox-FullCalendar-Dev-Example' with:'JQWidgetBox-FullCalendar-Dev-Example-PaulDeBruicker.10';
			package: 'JQWidgetBox-Stars-Core'	 with: 'JQWidgetBox-Stars-Core-NickAger.2';
			package: 'JQWidgetBox-Stars-Dev'	 with: 'JQWidgetBox-Stars-Dev-NickAger.5'.].
	
	