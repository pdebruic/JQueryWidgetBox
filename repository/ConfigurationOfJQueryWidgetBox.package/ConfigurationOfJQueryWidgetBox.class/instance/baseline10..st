baselines
baseline10: spec
	<version: '1.0-baseline'>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec description: 'Initial baseline for JQueryWidgetBox'.
			spec repository: 'http://www.squeaksource.com/JQueryWidgetBox'.
			spec postLoadDoIt: #initExamples.
			spec package: 'JQWidgetBox-Core' with: [ spec requires: 'Seaside30' ].	"Core packages"
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
				package: 'JQWidgetBox-Fisheye-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-FontEffect-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-FormExample-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Growl-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-HoverIntent-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-ImageDropDown-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-InnerFade-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-JEditable-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-JQGrid-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-JQTools-Tabs-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-PageFold-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Reflection-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Sheet-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Spinner-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-Splitter-Core' with: [ spec requires: 'JQWidgetBox-Core' ];
				package: 'JQWidgetBox-WeekCalendar-Core' with: [ spec requires: 'JQWidgetBox-Core' ].	"Widgets"	"Dev/Test support"
			spec package: 'JQWidgetBox-Dev' with: [ spec requires: 'JQWidgetBox-Core' ].	"Widgets Tests and Examples"
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
				package: 'JQWidgetBox-Fisheye-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Fisheye-Core') ];
				package: 'JQWidgetBox-FontEffect-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FontEffect-Core') ];
				package: 'JQWidgetBox-FormExample-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-FormExample-Core') ];
				package: 'JQWidgetBox-Growl-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Growl-Core') ];
				package: 'JQWidgetBox-HoverIntent-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-HoverIntent-Core') ];
				package: 'JQWidgetBox-ImageDropDown-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-ImageDropDown-Core') ];
				package: 'JQWidgetBox-InnerFade-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-InnerFade-Core') ];
				package: 'JQWidgetBox-JEditable-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-JEditable-Core') ];
				package: 'JQWidgetBox-JQGrid-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-JQGrid-Core') ];
				package: 'JQWidgetBox-JQTools-Tabs-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-JQTools-Tabs-Core') ];
				package: 'JQWidgetBox-PageFold-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-PageFold-Core') ];
				package: 'JQWidgetBox-Reflection-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Reflection-Core') ];
				package: 'JQWidgetBox-Sheet-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Sheet-Core') ];
				package: 'JQWidgetBox-Spinner-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Spinner-Core') ];
				package: 'JQWidgetBox-Splitter-Dev' with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-Splitter-Core') ];
				package: 'JQWidgetBox-WeekCalendar-Dev'
					with: [ spec requires: #('JQWidgetBox-Dev' 'JQWidgetBox-WeekCalendar-Core') ].	"Groups"
			spec
				group: 'default' with: #('All');
				group: 'All' with: #('Core' 'Widgets' 'Dev' 'Widgets-Dev').
			spec group: 'Core' with: #('JQWidgetBox-Core').	"Core packages"
			spec
				group: 'Widgets'
				with:
					#('JQWidgetBox-AccessibleNewsSlider-Core' 'JQWidgetBox-AlphaNumeric-Core' 'JQWidgetBox-Autocomplete-Core' 'JQWidgetBox-BubbleTip-Core' 'JQWidgetBox-Calculator-Core' 'JQWidgetBox-CheckTree-Core' 'JQWidgetBox-Cycle-Core' 'JQWidgetBox-DropShadow-Core' 'JQWidgetBox-EpiClock-Core' 'JQWidgetBox-Fisheye-Core' 'JQWidgetBox-FontEffect-Core' 'JQWidgetBox-FormExample-Core' 'JQWidgetBox-Growl-Core' 'JQWidgetBox-HoverIntent-Core' 'JQWidgetBox-ImageDropDown-Core' 'JQWidgetBox-InnerFade-Core' 'JQWidgetBox-JEditable-Core' 'JQWidgetBox-JQGrid-Core' 'JQWidgetBox-JQTools-Tabs-Core' 'JQWidgetBox-PageFold-Core' 'JQWidgetBox-Reflection-Core' 'JQWidgetBox-Sheet-Core' 'JQWidgetBox-Spinner-Core' 'JQWidgetBox-Splitter-Core' 'JQWidgetBox-WeekCalendar-Core').	"Widgets"	"Dev/Test support"
			spec group: 'Dev' with: #('JQWidgetBox-Dev').	"Widgets Tests and Examples"
			spec
				group: 'Widgets-Dev'
				with:
					#('JQWidgetBox-AccessibleNewsSlider-Dev' 'JQWidgetBox-AlphaNumeric-Dev' 'JQWidgetBox-Autocomplete-Dev' 'JQWidgetBox-BubbleTip-Dev' 'JQWidgetBox-Calculator-Dev' 'JQWidgetBox-CheckTree-Dev' 'JQWidgetBox-Cycle-Dev' 'JQWidgetBox-DropShadow-Dev' 'JQWidgetBox-EpiClock-Dev' 'JQWidgetBox-Fisheye-Dev' 'JQWidgetBox-FontEffect-Dev' 'JQWidgetBox-FormExample-Dev' 'JQWidgetBox-Growl-Dev' 'JQWidgetBox-HoverIntent-Dev' 'JQWidgetBox-ImageDropDown-Dev' 'JQWidgetBox-InnerFade-Dev' 'JQWidgetBox-JEditable-Dev' 'JQWidgetBox-JQGrid-Dev' 'JQWidgetBox-JQTools-Tabs-Dev' 'JQWidgetBox-PageFold-Dev' 'JQWidgetBox-Reflection-Dev' 'JQWidgetBox-Sheet-Dev' 'JQWidgetBox-Spinner-Dev' 'JQWidgetBox-Splitter-Dev' 'JQWidgetBox-WeekCalendar-Dev').	"Seaside 3.0"
			spec
				project: 'Seaside3'
				with: [ 
					spec
						className: 'ConfigurationOfSeaside3';
						loads: #('Base');
						file: 'ConfigurationOfSeaside3';
						repository: 'http://www.squeaksource.com/MetacelloRepository' ] ]