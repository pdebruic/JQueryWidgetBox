versions
version15: spec
	<version: '1.5' imports: #('1.5-baseline')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'TorstenBergmann'.
		spec description: 'Switch to Seaside 3.0release'.
		
		"Use new Seaside 3.0 Release"
		spec 
			project: 'Seaside30' with: '3.0.0-rc';
			project: 'JQuery Tests' with: '3.0.0-rc'.
		
		"Updated packages for Seaside 3.0"
		spec 
			package: 'JQWidgetBox-Calculator-Core' with: 'JQWidgetBox-Calculator-Core-tbn.2';
			package: 'JQWidgetBox-Calculator-Dev' with: 'JQWidgetBox-Calculator-Dev-NickAger.3';	
			package: 'JQWidgetBox-Spinner-Core' with: 'JQWidgetBox-Spinner-Core-tbn.2';
			package: 'JQWidgetBox-WeekCalendar-Core' with: 'JQWidgetBox-WeekCalendar-Core-tbn.3'.
					
		"Fixed test packages for Seaside 3.0"
		spec 
			package: 'JQWidgetBox-AlphaNumeric-Core' with: 'JQWidgetBox-AlphaNumeric-Core-tbn.2';			
			package: 'JQWidgetBox-AlphaNumeric-Dev' with: 'JQWidgetBox-AlphaNumeric-Dev-NickAger.3';
			package: 'JQWidgetBox-Autocomplete-Core' with: 'JQWidgetBox-Autocomplete-Core-JohanBrichau.4';			
			package: 'JQWidgetBox-Autocomplete-Dev' with: 'JQWidgetBox-Autocomplete-Dev-NickAger.9';
			package: 'JQWidgetBox-BubbleTip-Core' with: 'JQWidgetBox-BubbleTip-Core-NickAger.4';									
			package: 'JQWidgetBox-BubbleTip-Dev' with: 'JQWidgetBox-BubbleTip-Dev-NickAger.5';				
			package: 'JQWidgetBox-Reflection-Core' with: 'JQWidgetBox-Reflection-Core-tbn.1';													
			package: 'JQWidgetBox-Reflection-Dev' with: 'JQWidgetBox-Reflection-Dev-tbn.2';
			package: 'JQWidgetBox-Sheet-Core' with: 'JQWidgetBox-Sheet-Core-tbn.1';	
			package: 'JQWidgetBox-Sheet-Dev' with: 'JQWidgetBox-Sheet-Dev-tbn.3';
			package: 'JQWidgetBox-Spinner-Dev' with: 'JQWidgetBox-Spinner-Dev-tbn.3';			
			package: 'JQWidgetBox-Splitter-Core' with: 'JQWidgetBox-Splitter-Core-tbn.1';	
			package: 'JQWidgetBox-Splitter-Dev' with: 'JQWidgetBox-Splitter-Dev-tbn.3';
			package: 'JQWidgetBox-PageFold-Core' with: 'JQWidgetBox-PageFold-Core-tbn.1';					
			package: 'JQWidgetBox-PageFold-Dev' with: 'JQWidgetBox-PageFold-Dev-tbn.3';
			package: 'JQWidgetBox-JQGrid-Core' with: 'JQWidgetBox-JQGrid-Core-JohnToohey.3';	
			package: 'JQWidgetBox-JQGrid-Dev' with: 'JQWidgetBox-JQGrid-Dev-tbn.2';
			package: 'JQWidgetBox-InnerFade-Core' with: 'JQWidgetBox-InnerFade-Core-tbn.1';					
			package: 'JQWidgetBox-InnerFade-Dev' with: 'JQWidgetBox-InnerFade-Dev-tbn.3';
			package: 'JQWidgetBox-ImageDropDown-Core' with: 'JQWidgetBox-ImageDropDown-Core-tbn.2';	
			package: 'JQWidgetBox-ImageDropDown-Dev' with: 'JQWidgetBox-ImageDropDown-Dev-tbn.3';
			package: 'JQWidgetBox-Fisheye-Core' with: 'JQWidgetBox-Fisheye-Core-tbn.1';					
			package: 'JQWidgetBox-Fisheye-Dev' with: 'JQWidgetBox-Fisheye-Dev-tbn.3';
			package: 'JQWidgetBox-FontEffect-Core' with: 'JQWidgetBox-FontEffect-Core-tbn.1';	
			package: 'JQWidgetBox-FontEffect-Dev' with: 'JQWidgetBox-FontEffect-Dev-tbn.2';
			package: 'JQWidgetBox-FormExample-Core' with: 'JQWidgetBox-FormExample-Core-tbn.2';					
			package: 'JQWidgetBox-FormExample-Dev' with: 'JQWidgetBox-FormExample-Dev-NickAger.3';			
			package: 'JQWidgetBox-WeekCalendar-Dev' with: 'JQWidgetBox-WeekCalendar-Dev-tbn.4';
			package: 'JQWidgetBox-EpiClock-Core' with: 'JQWidgetBox-EpiClock-Core-JohnToohey.3';	
			package: 'JQWidgetBox-EpiClock-Dev' with: 'JQWidgetBox-EpiClock-Dev-tbn.2';
			package: 'JQWidgetBox-DropShadow-Core' with: 'JQWidgetBox-DropShadow-Core-tbn.1';					
			package: 'JQWidgetBox-DropShadow-Dev' with: 'JQWidgetBox-DropShadow-Dev-tbn.3';
			package: 'JQWidgetBox-Cycle-Dev' with: 'JQWidgetBox-Cycle-Dev-tbn.4';
			package: 'JQWidgetBox-CheckTree-Core' with: 'JQWidgetBox-CheckTree-Core-tbn.1';
			package: 'JQWidgetBox-CheckTree-Dev' with: 'JQWidgetBox-CheckTree-Dev-tbn.3';
			package: 'JQWidgetBox-JEditable-Core' with: 'JQWidgetBox-JEditable-Core-JohanBrichau.1';	
			package: 'JQWidgetBox-JEditable-Dev' with: 'JQWidgetBox-JEditable-Dev-JohanBrichau.1';	
			package: 'JQWidgetBox-FancyBox-Core'	 with: 'JQWidgetBox-FancyBox-Core-FrancoisStephany.3';
			package: 'JQWidgetBox-FancyBox-Dev'	 with: 'JQWidgetBox-FancyBox-Dev-FrancoisStephany.1';
			package: 'JQWidgetBox-Growl-Core' with: 'JQWidgetBox-Growl-Core-JohnToohey.2';										
			package: 'JQWidgetBox-Growl-Dev' with: 'JQWidgetBox-Growl-Dev-JohnToohey.1';
			package: 'JQWidgetBox-HoverIntent-Core' with: 'JQWidgetBox-HoverIntent-Core-JohanBrichau.2';	
			package: 'JQWidgetBox-HoverIntent-Dev' with: 'JQWidgetBox-HoverIntent-Dev-JohanBrichau.4';
			package: 'JQWidgetBox-JQTools-Tabs-Core' with: 'JQWidgetBox-JQTools-Tabs-Core-NickAger.2';					
			package: 'JQWidgetBox-JQTools-Tabs-Dev' with: 'JQWidgetBox-JQTools-Tabs-Dev-NickAger.2';			
			package: 'JQWidgetBox-AccessibleNewsSlider-Core' with: 'JQWidgetBox-AccessibleNewsSlider-Core-tbn.1';
			package: 'JQWidgetBox-AccessibleNewsSlider-Dev' with: 'JQWidgetBox-AccessibleNewsSlider-Dev-tbn.5'.
							
		"Updates"	
		spec 		
			package: 'JQWidgetBox-Core' with: 'JQWidgetBox-Core-tbn.2';
			package: 'JQWidgetBox-Dev' with: 'JQWidgetBox-Dev-tbn.6';
			package: 'JQWidgetBox-UILayout-Core'	 with: 'JQWidgetBox-UILayout-Core-obi.2';
			package: 'JQWidgetBox-UILayout-Dev' with: 'JQWidgetBox-UILayout-Dev-obi.9'.
				
		"New widgets"		
		spec		
			package: 'JQWidgetBox-MbMenu-Core' with: 'JQWidgetBox-MbMenu-Core-AndreiChis.18';										
			package: 'JQWidgetBox-MbMenu-Dev' with: 'JQWidgetBox-MbMenu-Dev-tbn.16';
			package: 'JQWidgetBox-Timepickr-Core' with: 'JQWidgetBox-Timepickr-Core-JohnMcKeon.4';										
			package: 'JQWidgetBox-Timepickr-Dev' with: 'JQWidgetBox-Timepickr-Dev-tbn.4';
			package: 'JQWidgetBox-Tablesorter-Core' with: 'JQWidgetBox-Tablesorter-Core-MartinPolak.4';										
			package: 'JQWidgetBox-Tablesorter-Dev' with: 'JQWidgetBox-Tablesorter-Dev-MartinPolak.2';
			package: 'JQWidgetBox-FullCalendar-Core' with: 'JQWidgetBox-FullCalendar-Core-PaulDeBruicker.16';										
			package: 'JQWidgetBox-FullCalendar-Dev-Example' with: 'JQWidgetBox-FullCalendar-Dev-Example-PaulDeBruicker.10'.																																							
																																									
	]