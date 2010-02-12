options
updateActivePagerLink: aCallback
	"default: null
	 callback fn invoked to update the active pager link (adds/removes activePagerClass style) 
		function(pager, currSlide, clsName)" 

	self optionAt: 'updateActivePagerLink' put:  (aCallback asFunction: #('pager' 'currSlide' 'clsName'))