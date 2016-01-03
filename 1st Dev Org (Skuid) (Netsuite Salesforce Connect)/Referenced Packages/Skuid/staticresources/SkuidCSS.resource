/* FOUC Fix */

#bodyTable {
	display: none;
}

/* Silly Salesforce hack */
.zen .zen-moreTabs ul {
	z-index: 50 !important;
}

/* new clearfix */
.clearfix:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: " ";
	clear: both;
	height: 0;
}

/* JQuery UI 1.10 fix */
.ui-state-focus > a { outline:none; }
.ui-state-focus { outline:none; }

/* Skuid Page */
.nx-page {
	margin-top: 6px;
}

.nx-page .nx-page {
	margin-top: 0px;
}

/* PanelSet Styles */
.nx-panel-fluid {
	float: left;
	width: 100%;
}

.nx-panel-left {
	float: left;
	margin-left: -100%;
}

.nx-panel-right {
	float: left;
	
}

.nx-panel-left-inner, .nx-panel-custom-inner {
	margin-right: 10px;
}

.nx-panel-right-inner {
	margin-left: 10px;
}

.nx-panel {
	min-height: 100px;
}

.nx-panel-scroll-fixed, .nx-panel-scroll-variable {
	overflow-y: auto;
	overflow-x: hidden;
}

.nx-panel-scroll-fixed > div, .nx-panel-scroll-variable > div {
	padding-left: 5px;
	padding-right: 5px;
}

/* AttachmentImage Styles */
.nx-attachmentimage {
	position: relative;
}

.nx-attachmentimage-image {
	width:100%;
}

/* Buttonset Styles */
.nx-buttonset {
	/*float: right;*/
}

.nx-buttonset .ui-button {
	padding: 2px 6px;
	margin: 0;
	cursor: pointer;
	
}

.nx-buttonset .ui-button-text-only .ui-button-text {	
	line-height: 0.5;
	padding: 0.4em 0em;
}

/* PageTitle Styles */
.nx-pagetitle {
	overflow: auto;
}

.nx-pagetitle .nx-messages {
	margin-bottom:8px;
}

.nx-pagetitle-maintitle {
	float: left;
	clear: left;
	font-size: 16pt;
	font-weight: bold;
	padding: 0px 6px 4px 0px;
}

.nx-pagetitle-subtitle {
	float: left;
	clear: left;
	font-weight: bold;
	color: rgb(100,100,100);
	padding: 0px 6px 2px 1px;
}

/* Basic Field Editor Styles */
.nx-basicfieldeditor {
	clear: both;
}

.nx-basicfieldeditor-showcondition {
	font-weight: bold;
	margin-bottom: 6px;
	clear: both;
}


.nx-basicfieldeditor-contents {
	clear: both;
}

.nx-basicfieldeditor-column {
	vertical-align:top;
	display: inline-block;
}

.nx-basicfieldeditor-section-wrapper {
	display: block;
	vertical-align: top;
}

.nx-basicfieldeditor-section {
	background: #F8F8F8;
	margin: 0px 4px 8px 0px;
}

.nx-basicfieldeditor .nx-list-footer {
	display: none;
}

.nx-basicfieldeditor-column:last-child .nx-basicfieldeditor-section {
	margin: 0px 0px 8px 0px;
}

.nx-basicfieldeditor-section-header {
	padding: 8px;
	border-bottom: 1px solid #DDDDDD;
	font-weight: bold;
	color: #299FC5;
}

.nx-basicfieldeditor-section-body {
	padding-bottom: 4px;
}

.nx-basicfieldeditor-item {
	padding: 0px 8px;
	border-bottom: 1px solid #F2F2F2;
	background-color: #F9F9F9;
}

.nx-basicfieldeditor-item-label {
	display:inline-block;
	width: 40%;
	font-weight: bold;
	padding: 10px 0px;
	vertical-align: top;
	word-wrap: break-word;
}

.nx-basicfieldeditor-item-label.nx-layout-above {
	display:block;
	width: 100%;
	font-weight: bold;
	padding: 10px 0px;
	vertical-align: top;
	word-wrap: break-word;
	padding: 6px 0px 0px 0px;
}

.nx-basicfieldeditor-item > .nx-field {
	display:inline-block;
	width: 60%;
	margin: 4px 0px 3px 0px;
}

.nx-basicfieldeditor-item > .nx-field.nx-layout-above {
	display: block;
	width: 100%;
	margin: 0px;
}

.nx-field > .nx-fieldtext > .nx-field {
	display:inline;
	width: auto;
	padding: 0px;
	margin: 0px;
}

.nx-field > .nx-fieldtext  .nx-field > .nx-fieldtext, .nx-repeat .nx-field, .nx-repeat .nx-fieldtext {
	display:inline;
	width: auto;
	padding: 0px;
	margin: 0px;
}

.nx-basicfieldeditor .nx-fieldtext {
	padding: 7px 5px 5px 6px;
	min-height: 11px;
	outline: none;
}

/* SkooTable Styles */
div.nx-skootable {
	clear: both;
	margin-bottom: 10px;
}

.nx-skootable-order-icon {
	position: relative;
	float: right;
	cursor: pointer;
}

.nx-list-footer {
	text-align: center;
	padding: 6px;
	color:#AAA;
	background-color: white;
}
.nx-list-footer .nx-list-footer-left,
.nx-list-footer .nx-list-footer-center,
.nx-list-footer .nx-list-footer-right {
	display: inline-block;	
	vertical-align: top;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
}

.nx-list-loadmore {
	display:inline-block;
	margin-left:8px; 
	background-color: #EEE; 
	border-radius: 4px; 
	padding: 3px 6px 4px 6px; 
	font-size: 8pt; 
	cursor:pointer;
}

.nx-list-footer .nx-list-footer-left {
	text-align: left;
	margin-right: 20px;
	vertical-align: middle;
}
.nx-list-footer .nx-list-footer-center {
	text-align: center;
	padding-top: 4px;
	margin: 0px 20px;
	vertical-align: middle;
}
.nx-list-footer .nx-list-footer-right {
	text-align: right;
	padding-top: 4px;
	margin-left: 20px;
	vertical-align: middle;
}


.nx-footer-btns {
	margin-left: 7px;
	margin-right: 7px;
	float: left;
}
.nx-footer-btns.disabled {
	opacity: 0.3;
}
.nx-export-btn {
	cursor: pointer;
}

.nx-skootable-data {
	clear: both;
	background: #f8f8f8;
	width: 100%;
}

table.nx-skootable-data tbody .nx-fieldtext, table.nx-skootable-data tfoot .nx-fieldtext {
	padding: 8px 5px 7px 6px;
	outline: none;
	word-wrap: break-word;
}

table.nx-skootable-data tbody td, table.nx-skootable-data thead td {
	border-bottom: 1px solid #EBEBEB;
	padding: 2px;
	border-right: 1px solid rgb(240,240,240);
	background-color: #F8F8F8;
}

table.nx-skootable-data tfoot td {
	padding: 2px;
	background-color: white;
}

table.nx-skootable-data tfoot td.nx-summary {
	border-top: 3px solid #eee;
	background-color: #f8f8f8;
}

table.nx-skootable-data tfoot td.nx-summary span.type {
	text-transform: uppercase;
	color: #AAA;
	font-size: 7pt;
}

table.nx-skootable-data tbody tr td:first-child, table.nx-skootable-data thead tr td:first-child {
	border-left: 1px solid rgb(240,240,240);
}

table.nx-skootable-data tbody tr:nth-child(odd) td {
	background-color: #FDFDFD;
}

table.nx-skootable-data th {
	padding: 8px;
	border-bottom: 1px solid #D2D2D2;
	font-weight: bold;
	color: #299FC5;
	border-right: 1px solid rgb(240,240,240);
	border-top: 1px solid rgb(240,240,240);
}

table.nx-skootable-data tr th.actioncolumn, table.nx-skootable-data tr th.checkcolumn {
	width: 1px;
}

table.nx-skootable-data tr th:first-child {
	border-left: 1px solid rgb(240,240,240);
}

table.nx-skootable-data tr.norows td, div.norows {
	padding: 10px;
	color: #AAA;
	font-size: 8pt;
	text-align: center;
}

table.nx-skootable-data .edithover {
	top: 6px;
	right: 6px;
}

table.nx-skootable-data tbody .nx-field, table.nx-skootable-data tfoot .nx-field {
	margin: 0px 2px;
}

table.nx-skootable-data input[type=checkbox] {
	margin: 9px;
}

table.nx-skootable-data tbody tr.deleted td {
	background-color: rgb(255,230,230);
}

.nx-skootable-photowrapper {
	position: relative;
	display: inline-block;
	margin: 0px 6px 6px 0px;
	cursor: pointer;
	visibility: hidden;
}

.nx-skootable-photocontainer {
	padding: 6px 0px 0px 6px;
	clear: both;
}

.nx-skootable-photodesc {
	position: absolute;
	bottom: 0px;
	background: black;
	width: 100%;
	padding: 4px;
	color: white;
	text-align: center;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
	font-weight: bold;
	opacity: 0.5;
}

table.nx-skootable-data tbody td.nx-sidetable-itemheader {
	border-bottom: 1px solid #d2d2d2;
	
}

.nx-skootable-rowselect { 
	margin : 6px !important;
	width : 18px !important; 
}

/* ActionSelect Styles */

.nx-actionselect {
	color: white;
	border-radius: 4px;
	font-weight: bold;
	font-size: 8pt;
	cursor: pointer;
	margin: 3px 6px 8px 0px;
	white-space: nowrap;
	position: relative;
	cursor: pointer;
	opacity: 1;
	box-shadow: 0px 0px 6px 2px #DDD;
}

.nx-actionautocomplete {
	padding-right: 22px;
	padding-left: 2px;
}

.nx-actionautocomplete input {
	width: 100%;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
}

.nx-actionselect:hover {
	box-shadow: 0px 0px 6px 2px #AAA;
}

.nx-actionselect input[role=textbox] {
	padding-left: 3px;	
}

.nx-actionselect div.clearfilter-btn {
	display: inline-block;
	padding: 0px 8px;
	cursor: pointer;
}

.nx-actionselect-text {
	display: inline-block;
	padding: 4px 8px 5px 8px;
	vertical-align: middle;
}

.nx-actionselect-arrow {
	display: inline-block;
	vertical-align: middle;
	border-left: 1px solid white;
	padding-top: 1px;
}

.nx-actionselect-arrow > div {
	background: url('/img/alohaSkin/header_mutton.png') 0 -129px no-repeat;
	width: 8px;
	height: 5px;
	margin: 8px;
}

.nx-actionselect-icon {
	margin-right: 6px;
	display: inline-block;
	vertical-align: middle;
}

.nx-actionselect-dropdown {
	position: absolute;
	background-color: inherit;
	border-top: 1px solid white;
	border-radius: 4px;
	cursor: pointer;
	z-index: 1000;
	opacity: 1;
}

.nx-actionselect-dropdown > div:hover {
	opacity: .85;
}

.nx-actionselect-dropdown > div {
	padding: 4px 8px 5px 8px;
}

.nx-actionselect.disabled {
	opacity: 0.3;
}

.nx-actionselect.disabled:hover {
	opacity: 0.7;
}

/* ActionSelect Types */

.nx-conditiontoken {
	display: inline-block;
	/* background-color: #006666; */
	background-color: #1797C0; 
}

.nx-conditiontoken.unavailable {
	background-color: #ddd;
	box-shadow: 0px 0px 0px 0px #FFF;
}

.nx-filter-daterange {
	background-color: white;
	margin-right: 6px;
	margin-top: 1px; 
	vertical-align: middle;
}

.nx-filter-daterange.unavailable {
	background-color: white;
	opacity: 0.5;
}

.nx-viewswitcher {
	float: left;
	/* background: #660066; */
	background: #1797C0; 
}

.nx-actionbutton {
	float: left;
	/* background: #006600; */
	background-color: #006666;
}

.nx-conditioncontainer {
	float: right;
}

.nx-conditioncontainer-left {
	float: left;
}

/* Generic Editor Styles */

.nx-header-left {
	float: left;
	margin-left: 4px;
}

.nx-header-right {
	float: right;
}

.nx-editor-header input.searchbox {
	width: 180px;
	float: right;
	padding: 2px;
	font-size: 10pt;
	margin-bottom: 4px;
}

.nx-queue-header .nx-editor-header input.searchbox {
	width: 100%;
	float: none;
	padding: 2px;
	font-size: 10pt;
	margin-bottom: 4px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
}

.nx-queue-header .nx-conditioncontainer, .nx-queuebuilder .nx-conditioncontainer {
	float: none;
}

.nx-queue-header .nx-conditiontoken, .nx-queuebuilder .nx-conditiontoken {
	display: block;
	margin-right: 0px;
}

.nx-queue-header .nx-actionselect-arrow {
	float: right;
}

.nx-editor-header input.searchbox.unchanged {
	color: #DDD;
}

.nx-editor textarea {
	height: 55px;
}

.nx-editor select {
	max-width: 180px;
	margin-top:4px;
	box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}

.nx-editor input[type=checkbox] {
	display: inline-block;
	width: 20px;
	margin-top: 8px;
	background-color: inherit;
	padding: 0px;
	border: 0px solid white;
}	

.nx-editor a {
	text-decoration: none;
}

.nx-editor-header {
	margin-top: 4px;
}

.nx-editor-header-title {
	font-weight: bold;
	color: #299FC5;
	font-size: 10pt;
	margin: 6px 10px 10px 4px;
	vertical-align: middle;
	float: left;
}

.nx-wizard .nx-editor-header-title {
	font-size: 12pt;
	margin: 5px 10px 10px 4px;
}

.nx-editor-contents {
	clear: both;
	margin-top: 4px;
}

/*
 * ZDM: OLD way: caused Searchboxes to appear in yellow. Not specific enough.
 * .nx-editor-contents input, .nx-editor-contents textarea {
 */

.nx-field input, .nx-field textarea {	
	background-color: #fbf7d6;
	font-size: 10pt;
	outline: none;
	font-family: arial;
	width: 100%;
	border: 1px solid #eee6ac;
	padding: 4px;
	box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;

}

.nx-editor .required textarea, .nx-editor .required input, .nx-editor .required select, .nx-editor .required button.ui-multiselect {
	border: 1px solid #D00;
	border-right: 4px solid #D00
}

/* 
 * Fix for textareas in ie 8 -- applied dynamically when needed
 * fixes this issue:
 * http://grantovich.net/misc/ie8-textarea-bug 
 */
.ie8-textarea {
	width: 700px;
  	min-width: 100%;
  	max-width: 100%;
}


/* Message, Error, and Warning Styles */

.nx-property-error {
	color: red;
}

.nx-error {
	background: #D00;
	border-radius: 4px;
	color: white;
	font-weight: bold;
	text-align: center;
	padding: 4px;
	margin: 4px;
	cursor: pointer;
	clear: both;
}

.nx-warning {
	background: #E90;
	border-radius: 4px;
	color: white;
	font-weight: bold;
	text-align: center;
	padding: 4px;
	margin: 4px;
	cursor: pointer;
	clear: both;
}

.nx-message {
	background: #10579D;
	border-radius: 4px;
	color: white;
	font-weight: bold;
	text-align: center;	
	padding: 4px;
	margin: 4px; 
	cursor: pointer;
	clear: both;
}

.nx-dupcounter {
	float: right; 
	background-color: white;
	border-radius: 4px;
	padding: 1px 5px 2px 6px;
	font-size: 8pt;
}

.nx-error > .nx-dupcounter {
	color: #D00; 
}

.nx-warning > .nx-dupcounter {
	color: #E90;
}

.nx-message > .nx-dupcounter {
	color: #10579D;
}

.nx-status {
	float: right;
	background-color: #006666;
}

.nx-problem {
	margin-left: 5px;
	padding: 10px;
	border-left: 1px solid #eee;
	font-weight: bold;
}



/* OutputField Styles */

.nx-template {
	word-break: break-word;
}

.nx-template .nx-field {
	display:inline;
	width: auto;
	padding: 0px !important;
	margin: 0px !important;
}

.nx-template .nx-fieldtext {
	display:inline;
}

.nx-basicfieldeditor-item-label .nx-template {
	display:inline;
}

/* Queue Styles */

.nx-queue {
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
	overflow-x: auto;
    height: 100%;
    border-top: 34px solid white;
    box-shadow: 2px 0px 8px #EEE;
    padding-left: 0px;
}

.nx-queue-item {
	border-bottom: 1px solid #EEE;
	cursor: pointer;
	position: relative;
}

.nx-queue-item:hover > .nx-queue-item-inner {
	background-color: #f7f7f7;
}

.nx-queue-item-inner {
	padding: 8px;
}

.nx-queue .nx-list-footer-left, .nx-queue .nx-list-footer-center, .nx-queue .nx-list-footer-right {
	display: block;
	text-align: center;
}

.nx-queue-loader {
	background-color: #299fc5;
	position: absolute;
	top: 8px;
	right: 5px;
	border-radius: 6px;
	opacity: 0.7;
	color: white;
	padding: 1px 4px;
}

.nx-queue-item-selected > .nx-queue-item-inner, .nx-queue-item-selected:hover > .nx-queue-item-inner  {
	background-color: #f7f7f7;
	color: black;
}

.nx-queue-header {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
}

.nx-queue-header-inner {
	border-bottom: 2px solid #299fc5;
	background-color: #f9f9f9;
}

.nx-queue-titlebar {
	
	padding: 8px;
	font-weight: bold;
	font-size: 10pt;
	min-height: 16px;
}

.nx-queue-settings {
	padding: 8px;
	border-top: 1px solid #eee;
}

.nx-queue-titleicon {
	float: right;
	cursor: pointer;
}

.nx-queue-titletext {
	margin-right: 20px;
}

/* Styles for hovering page edit button */
#skuidEditBtnContainer {
	position: fixed;  
	top: 400px;
	right: 0px;
	width: 16px;
	display: none;  
	overflow-x: hidden;
	padding: 0px 0px 7px 4px;
	z-index: 9999;
}

#skuidEditBtn {	
	background-color: #666;
	color: white;
	border-radius: 5px;
	border: solid 2px white;
	padding: 7px 25px 7px 6px;    		
	cursor: pointer; 
	-webkit-box-shadow: 0 2px 10px rgba(100, 100, 100, .4);
	-moz-box-shadow: 0 2px 10px rgba(100, 100, 100, .4);    		
	width: 75px;		
}

/* Page Include Styles */

.nx-loading {
	margin-top: 10px;
	color: #999;
}

.nx-loading-text {
	display: inline-block;
	font-size: 8pt;
	vertical-align: middle;
	margin-left: 4px;
}

/* Misc Styles */

.nx-modified a {
	color: #bba055;
}


.nx-field {
	position: relative;
}

/*
 * ZM and BH 
 * On 6/3/13, discussed why this is commented out.
 * Often you have lots of space available and want to see the full word,
 * rather than chopping it up.
 * So, while this is sometimes helpful, it's often NOT, especially in Tables.
 * If you give word-break an inch, it takes a mile.
.nx-fieldtext {
	word-break: break-word;
}
*/

.nx-basicfieldeditor-item > .nx-field > .nx-fieldtext {
	word-break: break-word;
}

.required .nx-fieldtext {
	border-right: 3px solid #D00;
}

.nx-field.nx-modified .nx-fieldtext {
	color: #bba055;
	font-style: italic;
}

.nx-displaytype-CURRENCY {
	text-align: right;
}

.nx-visuallyhidden { 
	position: absolute; 
	overflow: hidden; 
	clip: rect(0 0 0 0); 
	height: 1px; width: 1px; 
	margin: -1px; padding: 0; border: 0; 
}


.nx-radiowrapper, .nx-checkboxwrapper {
	background: #EEE;
	margin: 0px 4px 4px 0px;
	border-radius: 4px;
	overflow: auto;
}

input.nx-radio, input.nx-checkbox {
	float: left;
	width: 20px;
	margin: 6px;
	background-color: transparent;
	border: 0px solid white;
	padding: 0px;
}

.nx-radiolabel, .nx-checkboxlabel {
	margin-left: 12px;
	padding: 5px 5px 5px 0px;
	font-style: normal;
	color: black;
	display: block;
}

.nx-imageview {
	border: 0px solid white;
}

.nx-imageview .ui-dialog-titlebar {
	display: none;
}

/* TODO Fix these styles to follow the nx- pattern */


.silk {
	height: 16px;
	width: 16px;
}

.newbutton {
	cursor: pointer;
}

.buttonicon {
	cursor: pointer;
	margin: 4px;
	display: inline-block;
}

.inlineedit {
	float: right;
}

.nx-edithover {
  	position: absolute;
  	top: 4px;
  	right: 4px;
	cursor: pointer;
}

/* Tooltip Styles */

.ui-tooltip {
    background: black;
    color: white;
    border: none;
    padding: 0;
    opacity: 0.9;
    font-size:8pt;
}
.ui-tooltip-content {
    position: relative;
    padding: 6px 10px;
}
.ui-tooltip-content::after {
    content:"\25B8";
	display:block;
	font-size:2em;
	height:0;
	line-height:0;
	position:absolute;
}

.ui-tooltip-content::after {
   color: black;
	bottom:0;
	left:1px;
	text-align:center;
	-o-transform:rotate(90deg);
	-moz-transform:rotate(90deg);
	-khtml-transform:rotate(90deg);
	-webkit-transform:rotate(90deg);
	width:100%;
}

/* Tabset Styles */

.nx-tab-icon {
	display: inline-block;
	vertical-align: middle;
	margin-right: 6px;
	margin-top: -4px;
}

.nx-tabset-label {
	padding-right:4px;
	vertical-align: middle;
	display: inline-block;
}

.nx-tabset-header {
	margin: 8px;
}

/* JQUERY UI OVERRIDES */

.ui-autocomplete { position: absolute; cursor: default;z-index:101 !important;} 

.ui-tabs {
	border: none;
	padding: 0px;
}

.ui-tabs .ui-tabs-panel {
	padding: 0px;
}

.ui-tabs .ui-tabs-nav {
	padding-left: 6px;
}

.ui-button {
	margin-bottom: 4px;
}

.ui-button-text {
	padding-top: 4px !important;
	padding-bottom: 5px !important;
}

.ui-button-text-icon-secondary .ui-button-text {
	padding-right: 2.4em !important;
}

.ui-button-text-icon-primary .ui-button-text {
	padding-left: 2.4em !important;
}


/* subtab styles */

.ui-tabs .ui-tabs .ui-tabs-nav {
	padding: 0px;
	font-size: 8pt;
	border-width: 0px 0px 1px 0px;
	border-radius: 0px;
	background: none;
	margin-bottom: 4px;
	border-color: #BDE;
}

.ui-tabs .ui-tabs .ui-state-active {
	border: none;
	border-width: 0px;
	background: none;
}


.ui-tabs .ui-tabs ul > li.ui-state-default {
	border: none;
	border-width: 0px;
	background: none;
}


.ui-tabs .ui-tabs .ui-state-default a:link, .ui-tabs .ui-tabs .ui-state-default a:visited {
    color: #299FC5;
}

.ui-tabs .ui-tabs .ui-state-active a:link, .ui-tabs .ui-tabs .ui-state-active a:visited {
    color: #FFFFFF;
}

.ui-tabs .ui-tabs .ui-tabs-nav li {
	margin: 8px 4px;
	padding: 2px 10px 3px 10px;
}

.ui-tabs .ui-tabs .ui-tabs-nav li a {
	padding: 0px;
	margin: 0px;
}

.ui-tabs .ui-tabs .ui-tabs-nav li.ui-state-active {
    background-color: #299FC5;
}

.ui-tabs .ui-tabs .ui-tabs-nav li.ui-corner-top {
	-moz-border-radius: 8px;
	-webkit-border-radius: 8px;
	border-radius: 8px;
}

.ui-tabs .ui-widget-content { 
	border: none;
	border-width: 0px;
	background: none;
}


/* sidetabs */
.nx-lefttabs, .nx-righttabs { }
.nx-lefttabs > .ui-tabs-nav, .nx-righttabs > .ui-tabs-nav { 
	width: 200px; 
	background: none; 
	border: none;
	border-radius: 0px;
	margin: 0px;
	padding: 0px;
}
.nx-lefttabs > .ui-tabs-nav li, .nx-righttabs > .ui-tabs-nav li { 
	display:block; 
	float: none; 
	overflow: auto; 
	margin: 0px; 
	border: none; 
	border-radius: 0px;
	
}
.nx-lefttabs > .ui-tabs-nav li a, .nx-righttabs > .ui-tabs-nav li a { 
	display:block; 
	float: none;
}
.nx-lefttabs > .ui-tabs-nav li.ui-tabs-selected, .nx-righttabs > .ui-tabs-nav li.ui-tabs-selected { 
	color: white;
	background: #299fc5;
}

.nx-lefttabs > .ui-tabs-nav li.ui-tabs-selected a, .nx-righttabs > .ui-tabs-nav li.ui-tabs-selected a { 
	color: white;
}

.nx-lefttabs > .ui-tabs-panel { margin-left: 200px; padding-left: 12px; overflow-y: auto;}
.nx-righttabs > .ui-tabs-panel { margin-right: 200px; padding-right: 12px; overflow-y: auto;}

.nx-lefttabs > .ui-tabs-nav li { border-right: 1px solid #299fc5; }
.nx-righttabs > .ui-tabs-nav li { border-left: 1px solid #299fc5; }

.nx-lefttabs > .ui-tabs-nav { float: left; }
.nx-righttabs > .ui-tabs-nav { float: right; }

.nx-lefttabs .nx-tab-icon, .nx-righttabs .nx-tab-icon { margin-right: 12px; }

/* Calendar Styles */

.nx-cal-header-title {
	color: #299FC5;
	font-weight: bold;
	display: inline-block;
	vertical-align: middle;
	margin: 0px 4px 0px 4px;
	font-size: 12pt;
	cursor: pointer;
}

.nx-cal-main {
	position: relative;
}

.nx-cal-header-icon {
	vertical-align: middle;
	display: inline-block;
	cursor: pointer;
}

.nx-cal-table {
	table-layout: fixed;
	width: 100%;
	border-collapse: collapse;
	clear: both;
}

.nx-cal-table th {
	border: 1px solid #DDD;
	padding: 4px;
	background-color: #EEE;
	text-align: center;
}

.nx-cal-table td {
	border: 1px solid #EEE;
	vertical-align: top;
}

td.nx-cal-month {
	height: 90px;
}

.nx-cal-other-month {
	background-color: #f5f5f5;
}

.nx-cal-month-header {
	
}

.nx-cal-month-header-label {
	background-color: white;
	float: left;
	padding: 2px;
	text-align: center;
	border-right: 1px solid #EEE;
	border-bottom: 1px solid #EEE;
	width: 24px;
	margin-bottom: 2px;
}

td.nx-cal-week-hour {
	height: 20px;
	border-bottom: 1px dashed #EEE;
	border-top: 1px solid #DDD;
}

td.nx-cal-week-hour-label {
	border-right: 1px solid #CCC;
	text-align: right;
	
}

td.nx-cal-week-hour-label div {
	color: #555;
	padding: 2px 4px;
}


tr:nth-child(even) > td.nx-cal-week-hour {
	border-top: 1px dashed #EEE;
	border-bottom: 1px solid #DDD;
	background-color: #f5f5f5;
	height: 20px;
}

tr:nth-child(even) > td.nx-cal-week-hour-label {
	border-right: 1px solid #CCC;
	border-bottom: 1px solid #DDD;
}

th.nx-cal-week-corner {
	width: 80px;
	background-color: white;
	border-top: 1px solid white;
	border-left: 1px solid white;
}

.nx-cal-week-event-container {
	position: relative;
}

.nx-cal-day-event-container {
	position: relative;
	height: 60px;
	float: right;
	margin-top: 2px;
	margin-bottom: 2px;
} 

.nx-cal-day-header {
	text-align: left !important;
}

td.nx-cal-day-room {
	
}


td.nx-cal-day-room > .room-label {
	padding: 8px;
}

tr:nth-child(even) > td.nx-cal-day-room {
	background-color: #f5f5f5;
}

tr:nth-child(even) > td.nx-cal-day-room-label {
	background-color: #f5f5f5;
}

.nx-cal-event {
	background: #84C7E1;
	font-weight: normal;
	font-size: 8pt;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing:border-box;
	border-radius: 6px;
	text-align: left;
	white-space: normal;
	cursor: pointer;
	border: 2px solid white;
	-webkit-box-shadow: 1px 1px 11px rgba(50, 50, 50, 0.15);
	-moz-box-shadow:    1px 1px 11px rgba(50, 50, 50, 0.15);
	box-shadow:         1px 1px 11px rgba(50, 50, 50, 0.15);
	
}

.nx-cal-event-week {
	position: absolute;
	width: 100%;
	overflow: hidden;
	padding: 1px 4px;
}

.nx-cal-event-week-allday {
	position: static;
	height: 60px;
	width: auto;
}

.nx-cal-event-day {
	position: absolute;
	height:100%;
	overflow: hidden;
	padding: 3px;
}

.nx-cal-event-month {
	margin: 2px;
	clear: both;
	padding: 4px;
}

.nx-cal-selected {
	background-color: #FBF7D6!important;
}

th.nx-cal-divider-cell, td.nx-cal-divider-cell {
	border-right: 1px solid #ccc;
}

.nx-cal-dowpicker {
	margin-left: 4px;
}

.nx-cal-dowpicker-item {
	display: inline-block;
	margin: 2px;
	cursor: pointer;
	color: #299fc5;
}

.nx-cal-dowpicker-item.off {
	opacity: 0.4;
}

.nx-cal-day-floatheader {
    position: absolute;
    top: 0px;
    left: 0px;
    right: 0px;
    display: none;
    z-index: 10;
}

td.nx-cal-floating-table-cell {
    visibility: hidden;
    border: 0px solid white;
}

td.nx-cal-cell-inactive, tr:nth-child(even) > td.nx-cal-day-room.nx-cal-cell-inactive, tr:nth-child(even) > td.nx-cal-week-hour.nx-cal-cell-inactive {
	background-color: #eee;
	border-right: 1px solid #eee;
}

td.nx-cal-divider-cell.nx-cal-cell-inactive, tr:nth-child(even) > td.nx-cal-divider-cell.nx-cal-cell-inactive {
	border-right: 1px solid #ccc;
}

.nx-dt-timewrapper {
	display: inline-block;
	white-space: nowrap;
}

input.nx-dt-dateinput {
	width: 80px;
	margin-right: 2px;
}

/* jQuery UI Multiselect Styles */

.ui-multiselect { 
	padding:2px 0 2px 4px; 
	text-align:center;

	background: #ffffff;
	background: -moz-linear-gradient(top,  #ffffff 0%, #f3f3f3 50%, #ededed 51%, #ffffff 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(50%,#f3f3f3), color-stop(51%,#ededed), color-stop(100%,#ffffff));
	background: -webkit-linear-gradient(top,  #ffffff 0%,#f3f3f3 50%,#ededed 51%,#ffffff 100%);
	background: -o-linear-gradient(top,  #ffffff 0%,#f3f3f3 50%,#ededed 51%,#ffffff 100%);
	background: -ms-linear-gradient(top,  #ffffff 0%,#f3f3f3 50%,#ededed 51%,#ffffff 100%);
	background: linear-gradient(to bottom,  #ffffff 0%,#f3f3f3 50%,#ededed 51%,#ffffff 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=0 );
	
	border: solid 1px #CACACA;
	color: black;
	font-weight: normal;
	font-size: 9pt !important;
	margin-top: 4px;
}
.ui-multiselect span.ui-icon { 
	float:right;
	display: none;
}
.ui-multiselect-single .ui-multiselect-checkboxes input { position:absolute !important; top: auto !important; left:-9999px; }
.ui-multiselect-single .ui-multiselect-checkboxes label { padding:5px !important }

.ui-multiselect-header { 
	margin-bottom:3px; 
	padding:3px 0 3px 4px;
}
.ui-multiselect-header ul { 
	font-size:0.9em; 
}
.ui-multiselect-header ul li { 
	float:left; 
	padding:0 10px 0 0;
	margin-left: 0;
}
.ui-multiselect-header a { 
	text-decoration:none 		
}
.ui-multiselect-header a:hover { 
	text-decoration:underline;
	color: white;
}
.ui-multiselect-header span.ui-icon { float:left }
.ui-multiselect-header li.ui-multiselect-close { 
	float:right; 
	text-align:right; 
	padding-right:5px;
}

.ui-multiselect-menu { 
	display:none; 
	padding:3px; 
	position:absolute; 
	z-index:10000; 
	text-align: left; 
	
	border: solid 1px #CACACA;
	box-shadow: 2px 2px 20px rgba(0,0,0,.25);
}
.ui-multiselect-checkboxes { position:relative /* fixes bug in IE6/7 */; overflow-y:scroll }
.ui-multiselect-checkboxes label { cursor:default; display:block; border:1px solid transparent; padding:3px 1px }
.ui-multiselect-checkboxes label input { position:relative; top:1px }
.ui-multiselect-checkboxes li { 
	clear:both; 
	font-size:0.9em; 
	padding-right:3px;
	margin-left: 0;
}
.ui-multiselect-checkboxes li.ui-multiselect-optgroup-label { text-align:center; font-weight:bold; border-bottom:1px solid }
.ui-multiselect-checkboxes li.ui-multiselect-optgroup-label a { display:block; padding:3px; margin:1px 0; text-decoration:none }

/* remove label borders in IE6 because IE6 does not support transparency */
* html .ui-multiselect-checkboxes label { border:none }	

/* Multiselect FILTER plugin styles */
.ui-multiselect-hasfilter ul { position:relative; top:2px }
.ui-multiselect-filter { float:left; margin-right:10px; font-size:11px }
.ui-multiselect-filter input { width:100px; font-size:10px; margin-left:5px; height:15px; padding:2px; border:1px solid #292929; -webkit-appearance:textfield; -webkit-box-sizing:content-box; }

.nx-spinner {
   height:20px;
   width:20px;
   margin:0 auto;
   position:relative;
   -webkit-animation: rotation 2s infinite linear;
   -moz-animation: rotation 2s infinite linear;
   -o-animation: rotation 2s infinite linear;
   animation: rotation 2s infinite linear;
   border:4px solid rgba(0,174,239,.15);
   border-radius:100%;
}

.nx-spinner:before {
   content:"";
   display:block;
   position:absolute;
   left:-4px;
   top:-4px;
   height:100%;
   width:100%;
   border-top:4px solid rgba(0,174,239,.8);
   border-left:4px solid transparent;
   border-bottom:4px solid transparent;
   border-right:4px solid transparent;
   border-radius:100%;
}

.nx-spinner-small {
   height:12px;
   width:12px;
   margin:0 auto;
   position:relative;
   -webkit-animation: rotation 1s infinite linear;
   -moz-animation: rotation 1s infinite linear;
   -o-animation: rotation 1s infinite linear;
   animation: rotation 1s infinite linear;
   border:2px solid rgba(0,174,239,.15);
   border-radius:100%;
}

.nx-spinner-small:before {
   content:"";
   display:block;
   position:absolute;
   left:-2px;
   top:-2px;
   height:100%;
   width:100%;
   border-top:2px solid rgba(0,174,239,.8);
   border-left:2px solid transparent;
   border-bottom:2px solid transparent;
   border-right:2px solid transparent;
   border-radius:100%;
}

@-webkit-keyframes rotation {
   from {-webkit-transform: rotate(0deg);}
   to {-webkit-transform: rotate(359deg);}
}
@-moz-keyframes rotation {
   from {-moz-transform: rotate(0deg);}
   to {-moz-transform: rotate(359deg);}
}
@-o-keyframes rotation {
   from {-o-transform: rotate(0deg);}
   to {-o-transform: rotate(359deg);}
}
@keyframes rotation {
   from {transform: rotate(0deg);}
   to {transform: rotate(359deg);}
}