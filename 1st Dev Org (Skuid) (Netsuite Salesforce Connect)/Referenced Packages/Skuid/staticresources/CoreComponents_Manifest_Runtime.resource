{
	"id" : "skuidcore",
	"components" : [
	    {
	    	"id" : "panelset",
	    	"pathsToChildComponents" : ["panels>panel>components"]
	    },
	    {
	    	"id" : "grid",
	    	"pathsToChildComponents" : ["divisions>division>components"]
	    },
	    {
			"id" : "pagetitle",
			"customLabelDependencies" : [
				"clone",
	        	"confirm_delete",
	        	"delete",
	        	"deleting",
	        	"edit_page",
	        	"no",
	        	"no_but_i_would_like_to_delete",
	        	"no_dont_delete_anything",
	        	"share",
	        	"yes"
			],
			"pathsToActions" : ["actions"]
		},
		{
			"id" : "search",
			"pathsToActions" : ["selectactions","resultactions>action>actions","objects>object>resultactions>action>actions"]
		},
		{
			"id" : "skootable",
			"pathsToActions" : ["actions","rowactions","massactions"]
		},
	    {
			"id" : "tabset",
			"pathsToChildComponents" : ["tabs>tab>components"],
			"customLabelDependencies" : ["loading"]
		},
		{
			"id" : "skuidheader",
			"pathsToChildComponents" : ["components"]
		},
		{
			"id" : "skuidfooter",
			"pathsToChildComponents" : ["components"]
		},
		{
			"id" : "wrapper",
			"pathsToChildComponents" : ["components"]
		},
		{
			"id" : "themecomposer",
			"js" : [
			     { "path" : "themecomposer.js" }
			],
			"css" : [
			     { "path" : "themecomposercss/style.css" }
			]
		},
		{
			"id" : "themelist",
			"js" : [
			     { "path" : "themecomposer.js" }
			]
		}
	],
	"js" : [
		{ "path" : "runtime.js" }
	]
}