{
	"id" : "skuidvis",
	"components" : [{
		"id" : "chartset",
		"pathsToChildComponents" : ["charts"],
		"js" : [
			{ "path" : "prod_chart.js" }
		]
	},{
		"id" : "chart",
		"js" : [
			{ "path" : "prod_chart.js" }
		]
	},{
		"id" : "geochart",
		"js" : [
			{ "path" : "prod_geochart.js" }
		]
	}],
	"js" : [
		{ "path" : "prod_core.js" }
	],
	"css" : [
	    { "path" : "prod.css" }
	]
}