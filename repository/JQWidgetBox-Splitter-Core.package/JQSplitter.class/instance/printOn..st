printing
printOn: aStream
	super printOn: aStream.
	aStream 
		nextPut: $;;
		nextPutAll: '	$(window).bind("resize", function(){$("';
		nextPutAll: self owner id;
		nextPutAll: '").trigger("resize");}).trigger("resize");'
