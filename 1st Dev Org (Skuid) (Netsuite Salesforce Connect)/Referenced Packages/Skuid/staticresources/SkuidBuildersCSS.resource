


/* Page Builder Styles */
.nx-pagebuilder-acceptor {
	border: 1px dashed #DDD;
	/*min-height: 200px;*/
}


.nx-pagebuilder-workspace {
	position: relative;
}

.nx-dropzone {
	height: 8px;
}

.nx-dropzone-active {
	margin: 8px;
	/*background-color: #FBF7D6;*/
	background-color: #F08B1E;	
}

.nx-pagebuilder-acceptor-inline .nx-dropzone {
	height: 50px;
	width: 5px;
	float: left;
}

.nx-pagebuilder-acceptor-inline-small .nx-dropzone {
	height: 20px;
	width: 5px;
	float: left;
}

.nx-pagebuilder-table .nx-table-fieldwrapper {
	float: left;
	background: #F8F8F8;
}

.nx-pagebuilder-table .nx-pagebuilder-actionswrapper {
	-webkit-box-shadow: 0 2px 5px rgba(100, 100, 100, .3) inset;
	-moz-box-shadow: 0 2px 5px rgba(100, 100, 100, .3) inset;
	box-shadow: 0 2px 5px rgba(100, 100, 100, .3) inset;
	height: 50px; 	
	margin-bottom: 15px;
	background-color: #d8e6e7;
	padding: 5px;
}

.nx-pagebuilder-table .nx-editor-header {
	/* height: 35px; */
	padding-bottom: 5px;
	margin-bottom: 5px;
	/* ZDM: Removed this on 4/18/2013 to fix the disappearing filters bug: #279 */
	/* overflow-y: hidden; */
}

.nx-pagebuilder-toolbar {
	position: relative;
	background-color: white;
	padding: 4px 0px;
	/* Salesforce.com App Selector (in top right corner) has z-index of 50,
	 * so we have to make sure that we're BELOW that */
	z-index: 48;
	box-sizing: border-box;
}

.nx-pagebuilder-toolbarpanel, .nx-pagebuilder-propcolumn {
	display: inline-block;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
	vertical-align: top;
}

.nx-pagebuilder-toolbarpanel-header {
	background-color: #299FC5;
	min-height: 32px;
}

.nx-pagebuilder-toolbarpanel-headertext {
	color: white;
	font-weight: bold;
	padding: 8px;
}

.nx-pagebuilder-toolbarpanel-propgroups {
	float: right;
}

.nx-pagebuilder-toolbarpanel-propgroup {
	display: inline-block;
	margin: 6px 6px 6px 0px;
	border-radius: 4px;
	padding: 2px 8px;
	color: white;
	cursor: pointer;
}

.nx-pagebuilder-toolbarpanel-propgroup.on {
	background-color: white;
	color: #299fc5;
}

.nx-pagebuilder-toolbarpanel-body {
	border: 2px solid #299fc5;
	border-top: none;
	height: 220px;
	overflow-x: hidden;
	overflow-y: auto;
	background-color: white;
}

.nx-pagebuilder-selected > .nx-pagebuilder-component-body > .nx-conditiontoken.unavailable {
	background: #1797C0;
	box-shadow: 0px 0px 0px 0px #FFF;
}


/* hack for ff */
@-moz-document url-prefix() {
	
	.nx-pagebuilder-toolbarpanel-header {
		height: 34px;
	}
	
	.nx-pagebuilder-toolbarpanel-body .nx-editor-contents {
		min-height: 212px;		
	}
}

.nx-pagebuilder-toolbarpanel-body .nx-editor-contents .nx-pagebuilder-property-item {
	margin: 0 4px 4px;
}

.nx-pagebuilder-emptymessage {
	text-align: center;
	padding: 90px;
	color: #999;
}

.nx-pagebuilder-componenttag, .nx-pagebuilder-modeltag, .nx-pagebuilder-fieldstag, .nx-pagebuilder-conditionstag
	, .nx-pagebuilder-fieldtag, .nx-pagebuilder-conditiontag, .nx-pagebuilder-labelstag, .nx-pagebuilder-labeltag {
	clear: both;
	border-bottom: 1px solid #EEE;
	padding: 8px;
	cursor: pointer;
	min-height: 17px;
	word-break: break-word;
}

.nx-pagebuilder-componenttag {
	cursor: move;
}

.nx-pagebuilder-fieldstag, .nx-pagebuilder-conditionstag, .nx-pagebuilder-labeltag {
	padding-left: 32px;
}

.nx-pagebuilder-fieldtag, .nx-pagebuilder-conditiontag {
	padding-left: 64px;
}

.nx-pagebuilder-infotext {
	padding: 16px;
	line-height: 14pt;
	color: #777;
}

.nx-pagebuilder-acceptor {
	overflow: auto;
	margin: 2px;
	min-height: 30px;
}

.nx-pagebuilder-acceptor-placeholder {
	background-color: #FBF7D6;
	height: 50px;
	margin: 8px;
}

.nx-pagebuilder-component {	
	background-color: white;
	margin: 0px 8px;
	cursor: pointer;
}

.ui-sortable-placeholder {
	/*
	JN removed causing issue with sortables */
	float: left !important;     
	
}

.nx-pagebuilder-component .ui-widget-header .nx-pagebuilder-addbtn {
	color: white;
}

.nx-pagebuilder-component .nx-pagebuilder-addbtn {
	display: inline-block;	
	cursor: pointer;
	color: #aaa;
}

.nx-pagebuilder-component .nx-pagebuilder-addbtn:hover {
	opacity:.9;
}

.nx-pagebuilder-addbtn .ui-silk {
	margin: -4px 0 0 5px;
}

.nx-pagebuilder-component .ui-tabs li .ui-icon-close { float: left;}

.nx-pagebuilder-component-body .ui-icon-close { float: right;}

.nx-pagebuilder-column {
	padding: 5px;
	background-color: white;
	box-sizing: border-box;	
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
	
	border:solid 1px #ccc;
	margin-right: 5px;
}

.nx-pagebuilder-column-header {
	padding: 8px;
	color: #aaa;
}

.nx-pagebuilder-component .nx-basicfieldeditor-column, .nx-pagebuilder-component .nx-basicfieldeditor-section-wrapper {
	cursor: pointer;
}

.nx-pagebuilder-component.nx-pagebuilder-selected > .nx-pagebuilder-component-header {
	/*background-color: #d1bd14;*/
	background-color: #299fc5;
	color: white;
}

.nx-pagebuilder-component.nx-pagebuilder-selected > .nx-pagebuilder-component-body {
	border: 2px solid #299fc5;
}

.nx-pagebuilder-component-header {
	background-color: #f0f0f0;
	font-weight: bold;
	padding: 7px 8px 4px 8px;
	position: relative;
}

.nx-pagebuilder-component-body {
	border: 2px solid #f0f0f0;
	overflow: auto;
	padding: 5px;
}

.nx-basicfieldeditor .nx-pagebuilder-component-body,
.nx-pagebuilder-table .nx-pagebuilder-component-body {
	overflow: hidden;
}

.nx-pagebuilder-table .nx-field-label {
	font-weight: bold;
	color: #299FC5;
	border-bottom: 1px solid #f2f2f2;
	padding: 5px;
}

.nx-pagebuilder-table .nx-field-displaytype {
	padding: 5px;
}

.nx-rowactions-wrapper {
	padding: 5px;
}

.nx-rowactions-wrapper .nx-rowaction {
	margin-right: 5px;
}

.nx-rowactions-wrapper .nx-rowaction:last-child {
	margin-right: 0px;
}

.nx-pagebuilder-table .nx-headeractions,
.nx-pagebuilder-table .nx-rowactions-wrapper {
	min-height: 21px; 
}

.nx-pagebuilder-table .nx-pagebuilder-component .nx-actionbutton {
	opacity: .25;
}

.nx-pagebuilder-table .nx-pagebuilder-selected .nx-actionbutton {
	opacity: 1;
}

.nx-pagebuilder-table .nx-actionselect-text {
	padding: 6px 8px 7px 8px;
}

.nx-pagebuilder-table .nx-actionselect-icon {
	margin: 5px -3px 4px 7px
}

.nx-pagebuilder-component-actionbar {
	position: absolute;
	right: 2px;
	display: none;
	/* z-index must be below 50 and below the toolbar's index which is 48 */
	z-index: 47;
}

.nx-pagebuilder-selected .nx-pagebuilder-tagactionitem {
	display: block;
}

.nx-pagebuilder-tagactionitem {
	display: none;
}

.nx-pagebuilder-component-actionitem {
	border: 2px solid #299fc5;
	background: white;
	margin-right: 6px;
	color: #299fc5;
	border-radius: 8px;
	cursor: pointer;
	float: right;
	box-shadow: 1px 1px 4px rgba(0, 0, 0, 0.3);
	position: relative;
	white-space: nowrap;
}

/*
 * to resolve issue #617, this property needs to be modified. 
 *  it is affecting too many different elements in the Page Builder 
 */
.nx-pagebuilder-component.nx-pagebuilder-selected > .nx-pagebuilder-component-header > .nx-pagebuilder-component-actionbar {
	display: block;
}

.nx-pagebuilder-component-actionicon {
	display: inline-block;
	margin: 6px;
	vertical-align: middle;
}

.nx-pagebuilder-component-actiontext {
	display: inline-block;
	vertical-align: middle;
	margin-right: 8px;
}

.nx-pagebuilder-component-actionarrow {
	display: inline-block;
	vertical-align: middle;
	border-left: 1px solid #299fc5;
	padding-top: 1px;
}

.nx-pagebuilder-component-actionarrow > div {
	background: url('/img/alohaSkin/header_mutton.png') 0 -145px no-repeat;
	width: 8px;
	height: 5px;
	margin: 11px 8px;
}

.nx-pagebuilder-component-actionoptions {
	position: absolute;
	background-color: white;
	top: 32px;
	border: 2px solid #299fc5;
	box-shadow: 1px 1px 4px rgba(0, 0, 0, 0.3);
	border-radius: 8px;
	right: -2px;
}

.nx-pagebuilder-component-subactionitem {
	border-bottom: 1px solid #299fc5;
}

.nx-pagebuilder-component-subactionitem:last-child {
	border-bottom: 0px solid #299fc5;
}

.nx-pagebuilder-selected {
	/*background-color: #FBF7D6;*/
	background-color: #FEFCEF !important;
}

.nx-pagebuilder-component .close-btn {
	background-color: rgb(255, 255, 255);
	background-color: rgba(255, 255, 255, 0.85);
}

.ui-dialog .nx-picker-wrapper.ui-dialog-content {
	padding: 0px;
	overflow: hidden;
}

/* icon/field picker styles */
.nx-picker-wrapper {
	display: none; 	
	padding-bottom: 10px;
}    	

.nx-picker-body {
	overflow: auto;
	height: 312px;
	margin: 2px;
}

.nx-picker-body div.wrapper {    		
	border: solid 1px #ccc;
	padding: 5px;
	margin: 5px 3px;
	float: left;
	cursor: pointer;    		
}

.nx-picker-body div.wrapper div {
	margin: 4px;
	display:inline-block;
	vertical-align: middle;
}

.nx-picker-header {
	margin: 5px 0px 5px;
	border-bottom: solid 2px #ccc;
	padding: 10px;  
	font-weight: bold;
}

.nx-picker-icon-btn {
	margin-left: 2px;
	padding: 2px; 
	cursor: pointer;
	min-height: 24px;
	min-width: 24px;
}

.nx-picker-input-wrapper input, .nx-picker-input-wrapper label{
	vertical-align: middle;
}

.nx-picker-text-output {
	display: inline-block;
}

.nx-componentsection {
	display: inline-block;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	padding-right: 6px;
	vertical-align: top;
}

.nx-componentsection:last-child {
	padding-right: 0px;
}

.nx-componentsection-header {
	padding: 4px;
	font-weight: bold;
	color: #299fc5;
	border-bottom: 1px solid #ddd;
	background-color: #fcfcfc;
}

.nx-componentsection-icon {
	float: left;
	margin: 2px;
}

.nx-componentsection-body {
	margin-left: 28px;
	margin-top: 2px;
}

.nx-pagebuilder-wizard-stepnavitem {
	border: 2px solid #DDD;
	background: #EEE;
	margin-right: 6px;
	color: #999;
	border-radius: 8px;
	float: left;
	
}

.nx-stepnavitem-selected {
	background: white;
	box-shadow: 1px 1px 4px rgba(0, 0, 0, 0.3);
	border: 2px solid #299fc5;
	color: #299fc5;
	cursor: pointer;
}

.nx-pagebuilder-viewxmllink {
	color: #299fc5;
	font-size: 8pt;
	float: right;
	padding-top: 4px;
}

.nx-pagebuilder-viewxmllink.disabled {
	color: #EEE;
	pointer-events: none;
}

.nx-code-editor { 
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
	border: 1px solid #299fc5;
}

.nx-draghandle {
	margin: 4px;
	cursor: move;
}

.nx-draghandle-item {
	width: 3px;
	height: 3px;
	background-color: #DDD;
	border-top: 1px solid #BBB;
	border-left: 1px solid #BBB;
	margin: 1px;
	display: inline-block;
}

.nx-draghandle-row {
	min-width: 12px;
	font-size: 0px;
}

.nx-pagebuilder-propsidebar {
	height: 100%;
	border-right: 1px solid #ddd;
	float: left;
	width: 300px;
	overflow: auto;
}

.nx-pagebuilder-propmainbar {
	height: 100%;
	margin-left: 300px;
	overflow: auto;
}

.nx-pagebuilder-propertytag {
	min-height: 28px;
	border-bottom: 1px solid #ddd;
	cursor: pointer;
}

.nx-pagebuilder-propertytag:hover {
	background-color: #fafafa;
}

.nx-pagebuilder-propertytaglabel {
	float: left;
	border-bottom: 1px solid #ddd;
	border-right: 1px solid #ddd;
	padding: 4px 8px;
	width: 64px;
	background-color: #f7f7f7;
	font-weight: bold;
	font-size: 8pt;
	text-transform: uppercase;
	color: #299fc5;
}

.nx-pagebuilder-propertytagbody {
	padding: 5px;
	margin-left: 84px;
}

.nx-pagebuilder-breadcrumb-link {
	cursor: pointer
}

.nx-pagebuilder-breadcrumb-link:after {
	content : " > ";
}

.nx-pagebuilder-newprop {
	position: absolute;
	background-color: #299fc5;
	top: -3px;
	color: white;
	font-size: 6pt;
	padding: 1px 4px;
	border-radius: 6px;
	left: -11px;
	border: 1px solid white;
}

.nx-pagebuilder-updatedprop {
	position: absolute;
	background-color: #299fc5;
	top: -3px;
	color: white;
	font-size: 6pt;
	padding: 1px 4px;
	border-radius: 6px;
	left: -11px;
	border: 1px solid white;
}