scripts
buildContextualMenuScriptOn: html for: aJQuery
	"Script to build the contextual menu on aJQuery selector of elements"
	| c |
	^ aJQuery buildContextualMenu
							template: '';
							menuWidth: 50;
							menuSelector: '.context-menu';
							overflow: 2;
							hasImages: false;
							fadeInTime: 20;
							fadeOutTime: 20;
							submenuLeft: -20;
							submenuTop: -5;
							opacity: 0.99;
							closeOnMouseOut: true;
							onContextualMenu: (self contextMenuOpenScriptOn: html);
							shadow: false