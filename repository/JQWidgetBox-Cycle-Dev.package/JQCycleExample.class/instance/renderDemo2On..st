rendering
renderDemo2On: html
	html heading level: 4; with: 'Demo 2: pager'.
	html text: 'click on the thumb-nail images below:'.
	
	html div
		id: #images;
		script: (html jQuery getJson
         		url: 'http://api.flickr.com/services/feeds/photos_public.gne?tags=borough%20market&format=json&jsoncallback=?';
         		onSuccess: '$.each(arguments[0].items, function(index, each) {
            		$("<img/>").attr("src", each.media.m).attr("title", each.title).appendTo("#images");});', 
				(((html jQuery: #images) after:[ :r | r html: '<ul id="nav"></ul>']) cycle
					 fx: 'turnDown';
					speed: 'fast';
					timeout: 0;
					pager: '#nav';
					pagerAnchorBuilder: 
					'return ''<li><a href="#"><img src="'' + slide.src + ''" width="50" height="50" /></a></li>''') greaseString).
