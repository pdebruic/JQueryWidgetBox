baselines
baseline24: spec
	<version: '2.4-baseline'>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec description: 'Collapse baseline20 into a single spec for JQueryWidgetBox'.
			spec repository: 'http://www.squeaksource.com/JQueryWidgetBox'.
			spec postLoadDoIt: #initExamples.
			spec
				project: 'Seaside3'
					with: [ 
							spec
								className: 'ConfigurationOfSeaside3';
								versionString: #stable;
								loads: #('Base' 'JQuery-UI');
								repository: 'http://www.squeaksource.com/MetacelloRepository' ];
				project: 'JQuery Tests' copyFrom: 'Seaside3' with: [ spec loads: #('JQuery-Tests-UI') ].
			spec
				package: 'JQWidgetBox-Core' with: [ spec requires: 'Seaside3' ];
				package: 'JQWidgetBox-Dev' with: [ spec requires: #('JQWidgetBox-Core' 'JQuery Tests') ].
			spec
				package: 'JQWidgetBox-AccessibleNewsSlider-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-AlphaNumeric-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Autocomplete-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-BubbleTip-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Calculator-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-CheckTree-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Cycle-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-DropShadow-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-EpiClock-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-FancyBox-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Farbtastic-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Fisheye-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-FontEffect-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-FormExample-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-FullCalendar-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Growl-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-HoverIntent-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-ImageDropDown-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-InnerFade-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-JEditable-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-JQGrid-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-JQTools-Tabs-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-MbMenu-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-PageFold-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Reflection-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-ShadowAnimation-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Sheet-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Spinner-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Splitter-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Stars-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Tablesorter-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Timepickr-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-TimeSlider-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-UILayout-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-WeekCalendar-Core' with: [ spec requires: 'JQWidgetBox-Core' ].
			spec
				package: 'JQWidgetBox-AccessibleNewsSlider-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-AccessibleNewsSlider-Core') ];
				package: 'JQWidgetBox-AlphaNumeric-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-AlphaNumeric-Core') ];
				package: 'JQWidgetBox-Autocomplete-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Autocomplete-Core') ];
				package: 'JQWidgetBox-BubbleTip-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-BubbleTip-Core') ];
				package: 'JQWidgetBox-Calculator-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Calculator-Core') ];
				package: 'JQWidgetBox-CheckTree-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-CheckTree-Core') ];
				package: 'JQWidgetBox-Cycle-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Cycle-Core') ];
				package: 'JQWidgetBox-DropShadow-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-DropShadow-Core') ];
				package: 'JQWidgetBox-EpiClock-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-EpiClock-Core') ];
				package: 'JQWidgetBox-FancyBox-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FancyBox-Core') ];
				package: 'JQWidgetBox-Farbtastic-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
				package: 'JQWidgetBox-Fisheye-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Fisheye-Core') ];
				package: 'JQWidgetBox-FontEffect-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FontEffect-Core') ];
				package: 'JQWidgetBox-FormExample-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FormExample-Core') ];
				package: 'JQWidgetBox-FullCalendar-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FullCalendar-Core') ];
				package: 'JQWidgetBox-Growl-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Growl-Core') ];
				package: 'JQWidgetBox-HoverIntent-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-HoverIntent-Core') ];
				package: 'JQWidgetBox-ImageDropDown-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-ImageDropDown-Core') ];
				package: 'JQWidgetBox-InnerFade-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-InnerFade-Core') ];
				package: 'JQWidgetBox-JEditable-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-JEditable-Core') ];
				package: 'JQWidgetBox-JQGrid-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-JQGrid-Core') ];
				package: 'JQWidgetBox-JQTools-Tabs-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-JQTools-Tabs-Core') ];
				package: 'JQWidgetBox-MbMenu-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
				package: 'JQWidgetBox-PageFold-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-PageFold-Core') ];
				package: 'JQWidgetBox-Reflection-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Reflection-Core') ];
				package: 'JQWidgetBox-ShadowAnimation-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
				package: 'JQWidgetBox-Sheet-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Sheet-Core') ];
				package: 'JQWidgetBox-Spinner-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Spinner-Core') ];
				package: 'JQWidgetBox-Splitter-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Splitter-Core') ];
				package: 'JQWidgetBox-Stars-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Stars-Core') ];
				package: 'JQWidgetBox-Tablesorter-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
				package: 'JQWidgetBox-Timepickr-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
				package: 'JQWidgetBox-TimeSlider-Dev' with: [ spec requires: #('JQWidgetBox-TimeSlider-Core' 'JQWidgetBox-Dev') ];
				package: 'JQWidgetBox-UILayout-Dev' with: [ spec requires: 'JQWidgetBox-Dev' ];
				package: 'JQWidgetBox-WeekCalendar-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-WeekCalendar-Core') ].
			spec
				group: 'default' with: #('All');
				group: 'All' with: #('Core' 'Widgets' 'Dev' 'Widgets-Dev').
			spec group: 'Core' with: #('JQWidgetBox-Core').
			spec
				group: 'Widgets'
				with:
					#('JQWidgetBox-AccessibleNewsSlider-Core' 'JQWidgetBox-AlphaNumeric-Core' 'JQWidgetBox-Autocomplete-Core' 'JQWidgetBox-BubbleTip-Core' 'JQWidgetBox-Calculator-Core' 'JQWidgetBox-CheckTree-Core' 'JQWidgetBox-Cycle-Core' 'JQWidgetBox-DropShadow-Core' 'JQWidgetBox-EpiClock-Core' 'JQWidgetBox-FancyBox-Core' 'JQWidgetBox-Farbtastic-Core' 'JQWidgetBox-Fisheye-Core' 'JQWidgetBox-FontEffect-Core' 'JQWidgetBox-FormExample-Core' 'JQWidgetBox-FullCalendar-Core' 'JQWidgetBox-Growl-Core' 'JQWidgetBox-HoverIntent-Core' 'JQWidgetBox-ImageDropDown-Core' 'JQWidgetBox-InnerFade-Core' 'JQWidgetBox-JEditable-Core' 'JQWidgetBox-JQGrid-Core' 'JQWidgetBox-JQTools-Tabs-Core' 'JQWidgetBox-MbMenu-Core' 'JQWidgetBox-PageFold-Core' 'JQWidgetBox-Reflection-Core' 'JQWidgetBox-ShadowAnimation-Core' 'JQWidgetBox-Sheet-Core' 'JQWidgetBox-Spinner-Core' 'JQWidgetBox-Splitter-Core' 'JQWidgetBox-Stars-Core' 'JQWidgetBox-Timepickr-Core' 'JQWidgetBox-Tablesorter-Core' 'JQWidgetBox-TimeSlider-Core' 'JQWidgetBox-UILayout-Core' 'JQWidgetBox-WeekCalendar-Core').
			spec group: 'Dev' with: #('JQWidgetBox-Dev').
			spec
				group: 'Widgets-Dev'
				with:
					#('JQWidgetBox-AccessibleNewsSlider-Dev' 'JQWidgetBox-AlphaNumeric-Dev' 'JQWidgetBox-Autocomplete-Dev' 'JQWidgetBox-BubbleTip-Dev' 'JQWidgetBox-Calculator-Dev' 'JQWidgetBox-CheckTree-Dev' 'JQWidgetBox-Cycle-Dev' 'JQWidgetBox-DropShadow-Dev' 'JQWidgetBox-EpiClock-Dev' 'JQWidgetBox-FancyBox-Dev' 'JQWidgetBox-Farbtastic-Dev' 'JQWidgetBox-Fisheye-Dev' 'JQWidgetBox-FontEffect-Dev' 'JQWidgetBox-FormExample-Dev' 'JQWidgetBox-FullCalendar-Dev' 'JQWidgetBox-Growl-Dev' 'JQWidgetBox-HoverIntent-Dev' 'JQWidgetBox-ImageDropDown-Dev' 'JQWidgetBox-InnerFade-Dev' 'JQWidgetBox-JEditable-Dev' 'JQWidgetBox-JQGrid-Dev' 'JQWidgetBox-JQTools-Tabs-Dev' 'JQWidgetBox-MbMenu-Dev' 'JQWidgetBox-PageFold-Dev' 'JQWidgetBox-Reflection-Dev' 'JQWidgetBox-ShadowAnimation-Dev' 'JQWidgetBox-Sheet-Dev' 'JQWidgetBox-Spinner-Dev' 'JQWidgetBox-Splitter-Dev' 'JQWidgetBox-Stars-Dev' 'JQWidgetBox-Timepickr-Dev' 'JQWidgetBox-Tablesorter-Dev' 'JQWidgetBox-TimeSlider-Dev' 'JQWidgetBox-UILayout-Dev' 'JQWidgetBox-WeekCalendar-Dev') ]