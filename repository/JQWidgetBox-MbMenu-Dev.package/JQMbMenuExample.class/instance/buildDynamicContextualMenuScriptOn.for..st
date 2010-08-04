scripts
buildDynamicContextualMenuScriptOn: html for: aJQuery
	"Script to build a contextual menu with a dynamic submenu on aJQuery selector of elements"
	^ aJQuery buildContextualMenu
							submenuCallback: [:menuId | self subMenuRenderBlockFor: menuId];
							menuWidth: 100;
							overflow: 2;
							hasImages: false;
							fadeInTime: 20;
							fadeOutTime: 20;
							submenuLeft: 0;
							submenuTop: -5;
							opacity: 0.99;
							closeOnMouseOut: true;
							shadow: false