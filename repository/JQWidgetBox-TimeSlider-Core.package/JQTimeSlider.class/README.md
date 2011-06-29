Be sure to put #sliderOptions at the end of the cascade or else they won't get set.  

this adapts the jQuery UI Slider to display and return times rather than values.  It is based on the code here:  

https://github.com/marcneuwirth/jquery.ui.timeslider
as described here:
http://marcneuwirth.com/blog/2011/05/22/revisiting-the-jquery-ui-time-slider/
and:
http://marcneuwirth.com/blog/2010/02/21/using-a-jquery-ui-slider-to-select-a-time-range/

my adaptations are stored here:
https://github.com/pdebruic/jquery.ui.timeslider



but I adapted it some to be able to have separate text inputs when using a range.    I did  not "fix" the fact that the timeSlider javascript library overrides the onStop: , onChange: , onSlide: and onStart: methods   


12:00AM is represented by a slider value of 300 because the timeslider javascript library uses the Date() object but does not retain or use date or timezone information.  11:59 PM is represented by a slider value of 1739. 

I do not know but guess that the time offset should be different based on what time zone you run this in.  

 Each point in between is a minute.  So 1739-300 = 1439 and there are 1440 minutes in a 24 hr period.  clicking the submit buttons just returns the strings displayed in the text input boxes.  
