({
	loadSkuid : function(element,component) {
		var pageData = component.pageData;
        var $ = skuid.$;
        var elem = $(element);
        var helper = this;
        
        var resourceLoadDeferreds = [];
        
        $.each(pageData.cssLoadItems,function(index,url){
            // Check for the actual theme and give it an id
            var options = {},
                suffix = 'skuidtheme.css';
            if (url.indexOf(suffix, url.length - suffix.length) !== -1) {
                options.attrs = { id : 'themeLink' }
            }
            resourceLoadDeferreds.push(skuid.utils.loadCSS(url,options));
        });
        
        $.each(pageData.jsLoadItems,function(index,url){
            resourceLoadDeferreds.push(skuid.utils.loadJS(url));
        });
        
        $.when.apply($,resourceLoadDeferreds).then(function(){
				// Success specific code
			},function(){
				// Fail specific code
			}).always(function(){
            	
            	skuid.utils._setAttachmentBaseUrl('/servlet/servlet.FileDownload?file=blah');
            
            	elem.append(pageData.jsLoads);
            
                elem.append('<style>' + pageData.cssOutput + '</style>');
                
                elem.append(pageData.htmlOutput);
                
                elem.append('<script>' + pageData.jsOutput + '</script>');
        	});
        
        // Hack our remotingStubs methods
        skuid.RemotingStubs = {
            load : function(request,callback,options) {
                helper.runRemotingAction(component.get('c.load'),{ json : request },callback);
            },
            save : function(request,callback,options) {
                helper.runRemotingAction(component.get('c.save'),{ json : request },callback);
            },
            getModelMetadata : function(request,callback,options) {
                helper.runRemotingAction(component.get('c.getModelMetadata'),{ options : request },callback);
            },
            doSearch : function(request,callback,options) {
                helper.runRemotingAction(component.get('c.doSearch'),{ json : request },callback);
            },
            proxy : function(request,callback,options) {
                helper.runRemotingAction(component.get('c.proxy'),{ request: request},callback);
            },
            updatePersonalizationSettings : function(pageId,settingsJson,callback,options) {
                helper.runRemotingAction(component.get('c.updatePersonalizationSettings'),{ pageId : pageId, settingsJson : settingsJson },callback);
            },
            getLightningComponentMetadata : function(componentType,callback){
                helper.runRemotingAction(component.get('c.getLightningComponentMetadata'),{ componentType: componentType },callback);
            },
            getBodiesOfZIPResourceFiles : function(request,callback){
                helper.runRemotingAction(component.get('c.getBodiesOfZIPResourceFiles'),{ request: request },callback);
            },
            getPageData : function(request,callback){
                helper.runRemotingAction(component.get('c.getPageData'),request,callback);
            }
        };
	},
    runRemotingAction : function(action,request,callback) {    
        
        action.setParams(request);
        
        action.setCallback(this, function(action) {
            var result = action.getReturnValue(),
                state = action.getState(),
                event = {};
            
            if (state === "SUCCESS") {
                event.status = state;
            }
        	else if (state === "ERROR") {
                var errors = action.getError();
                if (errors) {
                    if (errors[0] && errors[0].message) {
                        event.message = "Error message: " + errors[0].message;
                    }
                } else {
                    event.message = 'Unknown error';
                }
        	}
            
            callback && callback(result,event);
        });
        
        $A.run(function(){
            $A.enqueueAction(action);
        },'test');     
    },
})