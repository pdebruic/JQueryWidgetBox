versions
version10: spec
	<version: '1.0' imports: #('1.0-baseline')>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'TorstenBergmann'.
		spec description: 'First release 1.0 of this project '.
		spec 
			project: 'Seaside30' with: '3.0.0-alpha5.5'.	
		spec 
		      "Core packages"
			package: 'JQWidgetBox-Core' with: 'JQWidgetBox-Core-tbn.2';
			"Widgets"
			package: 'JQWidgetBox-AccessibleNewsSlider-Core' with: 'JQWidgetBox-AccessibleNewsSlider-Core-tbn.1';
			package: 'JQWidgetBox-AlphaNumeric-Core' with: 'JQWidgetBox-AlphaNumeric-Core-tbn.2';			
			package: 'JQWidgetBox-Autocomplete-Core' with: 'JQWidgetBox-Autocomplete-Core-JohanBrichau.4';			
			package: 'JQWidgetBox-BubbleTip-Core' with: 'JQWidgetBox-BubbleTip-Core-NickAger.4';									
			package: 'JQWidgetBox-Calculator-Core' with: 'JQWidgetBox-Calculator-Core-tbn.1';									
			package: 'JQWidgetBox-CheckTree-Core' with: 'JQWidgetBox-CheckTree-Core-tbn.1';
			package: 'JQWidgetBox-Cycle-Core' with: 'JQWidgetBox-Cycle-Core-NickAger.2';
			package: 'JQWidgetBox-DropShadow-Core' with: 'JQWidgetBox-DropShadow-Core-tbn.1';					
			package: 'JQWidgetBox-EpiClock-Core' with: 'JQWidgetBox-EpiClock-Core-JohnToohey.3';	
			package: 'JQWidgetBox-Fisheye-Core' with: 'JQWidgetBox-Fisheye-Core-tbn.1';					
			package: 'JQWidgetBox-FontEffect-Core' with: 'JQWidgetBox-FontEffect-Core-tbn.1';	
			package: 'JQWidgetBox-FormExample-Core' with: 'JQWidgetBox-FormExample-Core-tbn.2';					
			package: 'JQWidgetBox-Growl-Core' with: 'JQWidgetBox-Growl-Core-JohnToohey.2';										
			package: 'JQWidgetBox-HoverIntent-Core' with: 'JQWidgetBox-HoverIntent-Core-JohanBrichau.2';	
			package: 'JQWidgetBox-ImageDropDown-Core' with: 'JQWidgetBox-ImageDropDown-Core-tbn.2';	
			package: 'JQWidgetBox-InnerFade-Core' with: 'JQWidgetBox-InnerFade-Core-tbn.1';					
			package: 'JQWidgetBox-JEditable-Core' with: 'JQWidgetBox-JEditable-Core-JohanBrichau.1';	
			package: 'JQWidgetBox-JQGrid-Core' with: 'JQWidgetBox-JQGrid-Core-BartGauquie.1';	
			package: 'JQWidgetBox-JQTools-Tabs-Core' with: 'JQWidgetBox-JQTools-Tabs-Core-NickAger.2';					
			package: 'JQWidgetBox-PageFold-Core' with: 'JQWidgetBox-PageFold-Core-tbn.1';					
			package: 'JQWidgetBox-Reflection-Core' with: 'JQWidgetBox-Reflection-Core-tbn.1';													
			package: 'JQWidgetBox-Sheet-Core' with: 'JQWidgetBox-Sheet-Core-tbn.1';	
			package: 'JQWidgetBox-Spinner-Core' with: 'JQWidgetBox-Spinner-Core-JohnToohey.1';	
			package: 'JQWidgetBox-Splitter-Core' with: 'JQWidgetBox-Splitter-Core-tbn.1';	
			package: 'JQWidgetBox-WeekCalendar-Core' with: 'JQWidgetBox-WeekCalendar-Core-tbn.2';																									
			
			"Dev/Test support"
			package: 'JQWidgetBox-Dev' with: 'JQWidgetBox-Dev-tbn.4';			 						
			"Widgets Tests and Examples"			
			package: 'JQWidgetBox-AccessibleNewsSlider-Dev' with: 'JQWidgetBox-AccessibleNewsSlider-Dev-NickAger.4';
			package: 'JQWidgetBox-AlphaNumeric-Dev' with: 'JQWidgetBox-AlphaNumeric-Dev-NickAger.3';
			package: 'JQWidgetBox-Autocomplete-Dev' with: 'JQWidgetBox-Autocomplete-Dev-NickAger.9';
			package: 'JQWidgetBox-BubbleTip-Dev' with: 'JQWidgetBox-BubbleTip-Dev-NickAger.5';				
			package: 'JQWidgetBox-Calculator-Dev' with: 'JQWidgetBox-Calculator-Dev-NickAger.3';	
			package: 'JQWidgetBox-CheckTree-Dev' with: 'JQWidgetBox-CheckTree-Dev-tbn.2';				
			package: 'JQWidgetBox-Cycle-Dev' with: 'JQWidgetBox-Cycle-Dev-NickAger.3';				
			package: 'JQWidgetBox-DropShadow-Dev' with: 'JQWidgetBox-DropShadow-Dev-NickAger.2';
			package: 'JQWidgetBox-EpiClock-Dev' with: 'JQWidgetBox-EpiClock-Dev-tbn.1';							
			package: 'JQWidgetBox-Fisheye-Dev' with: 'JQWidgetBox-Fisheye-Dev-tbn.2';
			package: 'JQWidgetBox-FontEffect-Dev' with: 'JQWidgetBox-FontEffect-Dev-tbn.1';
			package: 'JQWidgetBox-Growl-Dev' with: 'JQWidgetBox-Growl-Dev-JohnToohey.1';
			package: 'JQWidgetBox-FormExample-Dev' with: 'JQWidgetBox-FormExample-Dev-NickAger.2';			
			package: 'JQWidgetBox-HoverIntent-Dev' with: 'JQWidgetBox-HoverIntent-Dev-JohanBrichau.1';
			package: 'JQWidgetBox-ImageDropDown-Dev' with: 'JQWidgetBox-ImageDropDown-Dev-NickAger.2';
			package: 'JQWidgetBox-InnerFade-Dev' with: 'JQWidgetBox-InnerFade-Dev-NickAger.2';
			package: 'JQWidgetBox-JEditable-Dev' with: 'JQWidgetBox-JEditable-Dev-JohanBrichau.1';
			package: 'JQWidgetBox-JQGrid-Dev' with: 'JQWidgetBox-JQGrid-Dev-BartGauquie.1';
			package: 'JQWidgetBox-JQTools-Tabs-Dev' with: 'JQWidgetBox-JQTools-Tabs-Dev-NickAger.2';			
			package: 'JQWidgetBox-PageFold-Dev' with: 'JQWidgetBox-PageFold-Dev-NickAger.2';	
			package: 'JQWidgetBox-Reflection-Dev' with: 'JQWidgetBox-Reflection-Dev-tbn.1';					
			package: 'JQWidgetBox-Sheet-Dev' with: 'JQWidgetBox-Sheet-Dev-NickAger.2';
			package: 'JQWidgetBox-Spinner-Dev' with: 'JQWidgetBox-Spinner-Dev-NickAger.2';			
			package: 'JQWidgetBox-Splitter-Dev' with: 'JQWidgetBox-Splitter-Dev-NickAger.2';
			package: 'JQWidgetBox-WeekCalendar-Dev' with: 'JQWidgetBox-WeekCalendar-Dev-tbn.3'.
		].
	
	