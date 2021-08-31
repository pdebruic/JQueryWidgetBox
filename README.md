### About JQueryWidgetBox

Introduction
============

**JQueryWidgetBox** is a library for [Seaside](http://www.seaside.st) wrapping some interesting jQuery scripts/components together with examples and tests.

This should allow you to easily use JQuery widgets within your own Seaside applications and (if you contribute) also help others to reuse your code.

Installation
============

Full installation
-----------------

The full installation is usefull if you take care of the project itself - which means you are a contributor who will add own widgets to the widget box by wrapping jquery plugins.

In this case it is good to load all the other widgets from the project to browse code examples. You can then load either the **_stable version_**:

    Gofer new
        url: 'http://smalltalkhub.com/mc/Seaside/JQueryWidgetBox/main';
        package: 'ConfigurationOfJQueryWidgetBox';
        load.
    
    (Smalltalk at: #ConfigurationOfJQueryWidgetBox) project stableVersion load
    

or the **_development version_**:

    Gofer new
        url: 'http://smalltalkhub.com/mc/Seaside/JQueryWidgetBox/main';
        package: 'ConfigurationOfJQueryWidgetBox';
        load.
    
    ((Smalltalk at: #ConfigurationOfJQueryWidgetBox) project version: #development) load
    

which should contain the latest stuff contributors are working on.

Widgets
-------

The following widgets are currently part of the widget box:

1.  AccessibleNewsSlider [http://www.reindel.com/accessible_news_slider](http://www.reindel.com/accessible_news_slider)
2.  Alphanumeric [http://itgroup.com.ph/alphanumeric/](http://itgroup.com.ph/alphanumeric/)
3.  Autocomplete [http://bassistance.de/jquery-plugins/jquery-plugin-autocomplete/](http://bassistance.de/jquery-plugins/jquery-plugin-autocomplete/)
4.  BubbleTip [http://plugins.jquery.com/project/bubbletip](http://plugins.jquery.com/project/bubbletip)
5.  Calculator [http://keith-wood.name/calculator.html](http://keith-wood.name/calculator.html)
6.  CheckTree [http://static.geewax.org/checktree](http://static.geewax.org/checktree)
7.  Cycle [http://jquery.malsup.com/cycle/](http://static.geewax.org/checktree)
8.  DropShadow [http://eyebulb.com/dropshadow/](http://eyebulb.com/dropshadow/)
9.  EpiClock [http://eric.garside.name/docs.html?p=epiclock](http://eric.garside.name/docs.html?p=epiclock)
10.  Farbtastic [http://acko.net/dev/farbtastic](http://eric.garside.name/docs.html?p=epiclock)
11.  FishEye [http://www.ndesign-studio.com/demo/css-dock-menu/css-dock.html](http://www.ndesign-studio.com/demo/css-dock-menu/css-dock.html)
12.  FontEffect [http://www.iofo.it/jquery/fonteffect/](http://www.iofo.it/jquery/fonteffect/)
13.  FormExample [http://mucur.name/system/jquery\_example/](http://mucur.name/system/jquery_example/)
14.  FullCalendar [http://arshaw.com/fullcalendar/](http://arshaw.com/fullcalendar/)
15.  Growl [http://plugins.jquery.com/project/jgrowl](http://plugins.jquery.com/project/jgrowl)
16.  HoverIntent [http://cherne.net/brian/resources/jquery.hoverIntent.html](http://cherne.net/brian/resources/jquery.hoverIntent.html)
17.  ImageDropDown [http://marghoobsuleman.com/jquery-image-dropdown](http://marghoobsuleman.com/jquery-image-dropdown)
18.  InnerFade [http://medienfreunde.com/lab/innerfade/](http://medienfreunde.com/lab/innerfade/)
19.  JEditable [http://www.appelsiini.net/projects/jeditable](http://www.appelsiini.net/projects/jeditable)
20.  JqGrid [http://www.trirand.com/blog/](http://www.trirand.com/blog/)
21.  JQTools-Tabs [http://flowplayer.org/tools/tabs.html](http://flowplayer.org/tools/tabs.html)
22.  MapQuery: [http://mapquery.org/](http://mapquery.org/)
23.  Page Fold [http://elliottkember.com/sexy\_curls.html](http://elliottkember.com/sexy_curls.html)
24.  Reflection [http://www.digitalia.be/software/reflectionjs-for-jquery](http://www.digitalia.be/software/reflectionjs-for-jquery)
25.  SelectMenu [http://filamentgroup.com/lab/jquery_ui_selectmenu_an_aria_accessible_plugin_for_styling_a_html\_select/](http://filamentgroup.com/lab/jquery_ui_selectmenu_an_aria_accessible_plugin_for_styling_a_html_select/)
26.  Shadow Animation [http://www.bitstorm.org/jquery/shadow-animation/](http://www.bitstorm.org/jquery/shadow-animation/)
27.  Sheet [http://jqueryplugins.weebly.com/jquerysheet.html](http://jqueryplugins.weebly.com/jquerysheet.html)
28.  Spinner [http://github.com/btburnett3/jquery.ui.spinner](http://github.com/btburnett3/jquery.ui.spinner)
29.  Splitter [http://methvin.com/splitter](http://methvin.com/splitter)
30.  Stars Rater [http://orkans-tmp.22web.net/star\_rating/index.html](http://orkans-tmp.22web.net/star_rating/index.html)
31.  Tablesorter [http://tablesorter.com](http://tablesorter.com)
32.  Timepickr [http://bililite.com/blog/2009/07/09/updating-timepickr/](http://bililite.com/blog/2009/07/09/updating-timepickr/)
33.  WeekCalendar [http://www.redredred.com.au/projects/jquery-week-calendar/](http://www.redredred.com.au/projects/jquery-week-calendar/)

Accessing the examples
----------------------

If you run Seaside and load the JQueryWidgetBox then you should be able to access the examples http://localhost:8080/browse/jquery-widgets

Development
===========

Add you own widgets
-------------------

This is described in this post: http://lists.squeakfoundation.org/pipermail/seaside/2009-November/021912.html

CI Server
---------

The project is under continuous integration control to check wheter tests are green.  
Just visit: https://ci.inria.fr/pharo-contribution/job/JQueryWidgetBox/

![Build status](https://ci.inria.fr/pharo-contribution/buildStatus/icon?job=JQueryWidgetBox)

License
=======

The project is using MIT License for its own code.

But note that it may be possible that some of the wrapped jquery plugins may have a different license for usage. Check that before you integrate them into own projects.

