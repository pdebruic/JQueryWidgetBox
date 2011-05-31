rendering
renderDemo1On: html
	html heading level: 4; with: 'Demo 1: transitions:'.
		
	html div
		id: #images;
		script: (html jQuery getJson
         		url: 'http://api.flickr.com/services/feeds/photos_public.gne?tags=smalltalk&format=json&jsoncallback=?';
         		onSuccess: '$.each(arguments[0].items, function(index, each) {
            		$("<img/>").attr("src", each.media.m).attr("title", each.title).appendTo("#images");});', 
				((html jQuery: #images) cycle fx: 'fade'; timeout: 2000; delay: -1000) greaseString).

	html text: 'effect: '.
	html select
		list: #('blindX' 'blindY' 'blindZ' 'cover' 'curtainX' 'curtainY' 'fade' 'fadeZoom' 'growX' 'growY'
		'none' 'scrollUp' 'scrollDown' 'scrollLeft' 'scrollRight' 'scrollHorz' 'scrollVert' 'shuffle' 'slideX'
		'slideY' 'toss' 'turnUp' 'turnDown' 'turnLeft' 'turnRight' 'uncover' 'wipe' 'zoom');
		selected: 'fade';
		onChange: ((html jQuery: #images) cycle fx: (html jQuery this value); timeout: 2000; delay: -1000). 
