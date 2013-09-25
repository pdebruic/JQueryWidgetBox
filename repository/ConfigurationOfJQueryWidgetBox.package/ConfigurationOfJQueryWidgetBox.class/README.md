#Introduction
**JQueryWidgetBox** is a library for [Seaside][1] wrapping some interesting jQuery scripts/components together with examples and tests.

This should allow you to easily use JQuery widgets within your own Seaside applications and (if you contribute) also help others to reuse your code.

#Installation
## Full installation
The full installation is usefull if you take care of the project itself - which means you are a contributor who will add own widgets to the widget box by wrapping jquery plugins.

In this case it is good to load all the other widgets from the project to browse code examples. You can then load either the ***stable version***:

    Gofer new
        url: 'http://smalltalkhub.com/mc/Seaside/JQueryWidgetBox/main';
        package: 'ConfigurationOfJQueryWidgetBox';
        load.
        
    (Smalltalk at: #ConfigurationOfJQueryWidgetBox) project stableVersion load

or the ***development version***:

    Gofer new
        url: 'http://smalltalkhub.com/mc/Seaside/JQueryWidgetBox/main';
        package: 'ConfigurationOfJQueryWidgetBox';
        load.
        
    ((Smalltalk at: #ConfigurationOfJQueryWidgetBox) project version: #development) load

which should contain the latest stuff contributors are working on.

## Widgets

The following widgets are currently part of the widget box:

1. AccessibleNewsSlider [http://www.reindel.com/accessible_news_slider][2]
1. Alphanumeric [http://itgroup.com.ph/alphanumeric/][3]
1. Autocomplete [http://bassistance.de/jquery-plugins/jquery-plugin-autocomplete/][4]
1. BubbleTip [http://plugins.jquery.com/project/bubbletip][5]
1. Calculator [http://keith-wood.name/calculator.html][6]
1. CheckTree [http://static.geewax.org/checktree][7]
1. Cycle [http://jquery.malsup.com/cycle/][8]
1. DropShadow [http://eyebulb.com/dropshadow/][9]
1. EpiClock [http://eric.garside.name/docs.html?p=epiclock][10]
1. Farbtastic [http://acko.net/dev/farbtastic][11]
1. FishEye [http://www.ndesign-studio.com/demo/css-dock-menu/css-dock.html][12]
1. FontEffect [http://www.iofo.it/jquery/fonteffect/][13]
1. FormExample [http://mucur.name/system/jquery_example/][14]
1. FullCalendar [http://arshaw.com/fullcalendar/][15]
1. Growl [http://plugins.jquery.com/project/jgrowl][16]
1. HoverIntent [http://cherne.net/brian/resources/jquery.hoverIntent.html][17]
1. ImageDropDown [http://marghoobsuleman.com/jquery-image-dropdown][18]
1. InnerFade [http://medienfreunde.com/lab/innerfade/][19]
1. JEditable [http://www.appelsiini.net/projects/jeditable][20]
1. JQTools-Tabs [http://flowplayer.org/tools/tabs.html][21]
1. MapQuery: [http://mapquery.org/][22]
1. Page Fold [http://elliottkember.com/sexy_curls.html][23]
1. Reflection [http://www.digitalia.be/software/reflectionjs-for-jquery][24]
1. SelectMenu [http://filamentgroup.com/lab/jquery_ui_selectmenu_an_aria_accessible_plugin_for_styling_a_html_select/][25]
1. Shadow Animation [http://www.bitstorm.org/jquery/shadow-animation/][26]
1. Sheet [http://jqueryplugins.weebly.com/jquerysheet.html][27]
1. Spinner [http://github.com/btburnett3/jquery.ui.spinner][28]
1. Splitter [http://methvin.com/splitter][29]
1. Stars Rater [http://orkans-tmp.22web.net/star_rating/index.html][30]
1. Tablesorter [http://tablesorter.com][31]
1. Timepickr [http://bililite.com/blog/2009/07/09/updating-timepickr/][32]
1. WeekCalendar [http://www.redredred.com.au/projects/jquery-week-calendar/][33]

##Accessing the examples
If you run Seaside and load the JQueryWidgetBox then you should be able to access the examples http://localhost:8080/browse/jquery-widgets

#Development
## Add you own widgets

This is described in this post:
http://lists.squeakfoundation.org/pipermail/seaside/2009-November/021912.html

## CI Server 

The project is under continuous integration control to check wheter tests are green.   
Just visit: https://ci.inria.fr/pharo-contribution/job/JQueryWidgetBox/ 

#License
The project is using MIT License for its own code. 

But note that it may be possible that some of the wrapped jquery plugins may have a different license for usage. Check that before you integrate them into own projects.


  [1]: http://www.seaside.st
  [2]: http://www.reindel.com/accessible_news_slider
  [3]: http://itgroup.com.ph/alphanumeric/
  [4]: http://bassistance.de/jquery-plugins/jquery-plugin-autocomplete/
  [5]: http://plugins.jquery.com/project/bubbletip
  [6]: http://keith-wood.name/calculator.html
  [7]: http://static.geewax.org/checktree
  [8]: http://static.geewax.org/checktree
  [9]: http://eyebulb.com/dropshadow/
  [10]: http://eric.garside.name/docs.html?p=epiclock
  [11]: http://eric.garside.name/docs.html?p=epiclock
  [12]: http://www.ndesign-studio.com/demo/css-dock-menu/css-dock.html
  [13]: http://www.iofo.it/jquery/fonteffect/
  [14]: http://mucur.name/system/jquery_example/
  [15]: http://arshaw.com/fullcalendar/
  [16]: http://plugins.jquery.com/project/jgrowl
  [17]: http://cherne.net/brian/resources/jquery.hoverIntent.html
  [18]: http://marghoobsuleman.com/jquery-image-dropdown
  [19]: http://medienfreunde.com/lab/innerfade/
  [20]: http://www.appelsiini.net/projects/jeditable
  [21]: http://flowplayer.org/tools/tabs.html
  [22]: http://mapquery.org/
  [23]: http://elliottkember.com/sexy_curls.html
  [24]: http://www.digitalia.be/software/reflectionjs-for-jquery
  [25]: http://filamentgroup.com/lab/jquery_ui_selectmenu_an_aria_accessible_plugin_for_styling_a_html_select/
  [26]: http://www.bitstorm.org/jquery/shadow-animation/
  [27]: http://jqueryplugins.weebly.com/jquerysheet.html
  [28]: http://github.com/btburnett3/jquery.ui.spinner
  [29]: http://methvin.com/splitter
  [30]: http://orkans-tmp.22web.net/star_rating/index.html
  [31]: http://tablesorter.com
  [32]: http://bililite.com/blog/2009/07/09/updating-timepickr/
  [33]: http://www.redredred.com.au/projects/jquery-week-calendar/