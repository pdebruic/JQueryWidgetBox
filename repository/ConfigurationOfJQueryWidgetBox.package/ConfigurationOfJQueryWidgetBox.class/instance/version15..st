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
			package: 'JQWidgetBox-Spinner-Core' with: 'JQWidgetBox-Spinner-Core-tbn.2';
			package: 'JQWidgetBox-WeekCalendar-Core' with: 'JQWidgetBox-WeekCalendar-Core-tbn.3'.
					
		"Fixed test packages for Seaside 3.0"
		spec 
			package: 'JQWidgetBox-Reflection-Dev' with: 'JQWidgetBox-Reflection-Dev-tbn.2';
			package: 'JQWidgetBox-Sheet-Dev' with: 'JQWidgetBox-Sheet-Dev-tbn.3';
			package: 'JQWidgetBox-Spinner-Dev' with: 'JQWidgetBox-Spinner-Dev-tbn.3';			
			package: 'JQWidgetBox-Splitter-Dev' with: 'JQWidgetBox-Splitter-Dev-tbn.3';
			package: 'JQWidgetBox-PageFold-Dev' with: 'JQWidgetBox-PageFold-Dev-tbn.3';
			package: 'JQWidgetBox-JQGrid-Dev' with: 'JQWidgetBox-JQGrid-Dev-tbn.2';
			package: 'JQWidgetBox-InnerFade-Dev' with: 'JQWidgetBox-InnerFade-Dev-tbn.3';
			package: 'JQWidgetBox-ImageDropDown-Dev' with: 'JQWidgetBox-ImageDropDown-Dev-tbn.3';
			package: 'JQWidgetBox-Fisheye-Dev' with: 'JQWidgetBox-Fisheye-Dev-tbn.3';
			package: 'JQWidgetBox-FontEffect-Dev' with: 'JQWidgetBox-FontEffect-Dev-tbn.2';
			package: 'JQWidgetBox-WeekCalendar-Dev' with: 'JQWidgetBox-WeekCalendar-Dev-tbn.4';
			package: 'JQWidgetBox-EpiClock-Dev' with: 'JQWidgetBox-EpiClock-Dev-tbn.2';
			package: 'JQWidgetBox-DropShadow-Dev' with: 'JQWidgetBox-DropShadow-Dev-tbn.3';
			package: 'JQWidgetBox-Cycle-Dev' with: 'JQWidgetBox-Cycle-Dev-tbn.4';
			package: 'JQWidgetBox-CheckTree-Dev' with: 'JQWidgetBox-CheckTree-Dev-tbn.3';
			package: 'JQWidgetBox-AccessibleNewsSlider-Dev' with: 'JQWidgetBox-AccessibleNewsSlider-Dev-tbn.5'.
							
		"Updates"	
		spec 		
			package: 'JQWidgetBox-Dev' with: 'JQWidgetBox-Dev-tbn.6';
			package: 'JQWidgetBox-UILayout-Dev' with: 'JQWidgetBox-UILayout-Dev-obi.9'.
				
		"New widgets"		
		spec		
			package: 'JQWidgetBox-MbMenu-Core' with: 'JQWidgetBox-MbMenu-Core-AndreiChis.18';										
			package: 'JQWidgetBox-MbMenu-Dev' with: 'JQWidgetBox-MbMenu-Dev-tbn.16';
			package: 'JQWidgetBox-Timepickr-Core' with: 'JQWidgetBox-Timepickr-Core-JohnMcKeon.4';										
			package: 'JQWidgetBox-Timepickr-Dev' with: 'JQWidgetBox-Timepickr-Dev-tbn.4';
			package: 'JQWidgetBox-Tablesorter-Core' with: 'JQWidgetBox-Tablesorter-Core-MartinPolak.4';										
			package: 'JQWidgetBox-Tablesorter-Dev' with: 'JQWidgetBox-Tablesorter-Dev-MartinPolak.2';
			package: 'JQWidgetBox-FullCalendar-Core' with: 'JQWidgetBox-FullCalendar-Core-PaulDeBruicker.12';										
			package: 'JQWidgetBox-FullCalendar-Dev' with: 'JQWidgetBox-FullCalendar-Dev-Example-PaulDeBruicker.10'.																																							
																																									
	]