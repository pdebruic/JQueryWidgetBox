this adapts the jQuery UI Slider to display and return times rather than values.  It is based on the code here:  

https://github.com/marcneuwirth/jquery.ui.timeslider

but I adapted it some to be able to have separate text inputs when using a range.  


12:00AM is represented by a slider value of 300 because the timeslider javascript library uses the Date() object but does not retain date or TimeZone information.  11:59 PM is represented by a slider value of 1739. 

I do not know but guess that the time offset should be different based on what time zone you run this in.  

 Each point in between is a minute.  So 1739-300 = 1439 and there are 1440 minutes in a 24 hr period.  clicking the submit buttons just returns the strings displayed in the text input boxes.  
