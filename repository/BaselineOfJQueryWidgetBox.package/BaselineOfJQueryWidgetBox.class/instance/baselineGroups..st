baselines
baselineGroups: spec
	spec
		group: 'default' with: #('All');
		group: 'All' with: #('Core' 'Widgets' 'Dev' 'Widgets-Dev').
	spec group: 'Core' with: #('JQWidgetBox-Core').
	spec
		group: 'Widgets'
		with:
			#('JQWidgetBox-AccessibleNewsSlider-Core' 'JQWidgetBox-AlphaNumeric-Core' 'JQWidgetBox-Autocomplete-Core' 'JQWidgetBox-BubbleTip-Core' 'JQWidgetBox-Calculator-Core' 'JQWidgetBox-CheckTree-Core' 'JQWidgetBox-Cycle-Core' 'JQWidgetBox-DropShadow-Core' 'JQWidgetBox-Dynatree-Core' 'JQWidgetBox-EpiClock-Core' 'JQWidgetBox-FancyBox-Core' 'JQWidgetBox-Farbtastic-Core' 'JQWidgetBox-Fisheye-Core' 'JQWidgetBox-FontEffect-Core' 'JQWidgetBox-FormExample-Core' 'JQWidgetBox-FullCalendar-Core' 'JQWidgetBox-Growl-Core' 'JQWidgetBox-HoverIntent-Core' 'JQWidgetBox-ImageDropDown-Core' 'JQWidgetBox-InnerFade-Core' 'JQWidgetBox-JEditable-Core' 'JQWidgetBox-JQGrid-Core' 'JQWidgetBox-JQTools-Tabs-Core' 'JQWidgetBox-MapQuery-Core' 'JQWidgetBox-MbMenu-Core' 'JQWidgetBox-PageFold-Core' 'JQWidgetBox-Reflection-Core' 'JQWidgetBox-RegisteredInterval-Core' 'JQWidgetBox-SelectMenu-Core' 'JQWidgetBox-ShadowAnimation-Core' 'JQWidgetBox-Sheet-Core' 'JQWidgetBox-Spinner-Core' 'JQWidgetBox-Splitter-Core' 'JQWidgetBox-Stars-Core' 'JQWidgetBox-Timepickr-Core' 'JQWidgetBox-Tablesorter-Core' 'JQWidgetBox-TimeSlider-Core' 'JQWidgetBox-UILayout-Core' 'JQWidgetBox-WeekCalendar-Core').
	spec group: 'Dev' with: #('JQWidgetBox-Dev').
	^ spec
		group: 'Widgets-Dev'
		with:
			#('JQWidgetBox-AccessibleNewsSlider-Dev' 'JQWidgetBox-AlphaNumeric-Dev' 'JQWidgetBox-Autocomplete-Dev' 'JQWidgetBox-BubbleTip-Dev' 'JQWidgetBox-Calculator-Dev' 'JQWidgetBox-CheckTree-Dev' 'JQWidgetBox-Cycle-Dev' 'JQWidgetBox-DropShadow-Dev' 'JQWidgetBox-Dynatree-Dev' 'JQWidgetBox-EpiClock-Dev' 'JQWidgetBox-FancyBox-Dev' 'JQWidgetBox-Farbtastic-Dev' 'JQWidgetBox-Fisheye-Dev' 'JQWidgetBox-FontEffect-Dev' 'JQWidgetBox-FormExample-Dev' 'JQWidgetBox-FullCalendar-Dev' 'JQWidgetBox-Growl-Dev' 'JQWidgetBox-HoverIntent-Dev' 'JQWidgetBox-ImageDropDown-Dev' 'JQWidgetBox-InnerFade-Dev' 'JQWidgetBox-JEditable-Dev' 'JQWidgetBox-JQGrid-Dev' 'JQWidgetBox-JQTools-Tabs-Dev' 'JQWidgetBox-MapQuery-Dev' 'JQWidgetBox-MbMenu-Dev' 'JQWidgetBox-PageFold-Dev' 'JQWidgetBox-Reflection-Dev' 'JQWidgetBox-RegisteredInterval-Example' 'JQWidgetBox-ShadowAnimation-Dev' 'JQWidgetBox-Sheet-Dev' 'JQWidgetBox-Spinner-Dev' 'JQWidgetBox-Splitter-Dev' 'JQWidgetBox-Stars-Dev' 'JQWidgetBox-Timepickr-Dev' 'JQWidgetBox-Tablesorter-Dev' 'JQWidgetBox-TimeSlider-Dev' 'JQWidgetBox-UILayout-Dev' 'JQWidgetBox-WeekCalendar-Dev')