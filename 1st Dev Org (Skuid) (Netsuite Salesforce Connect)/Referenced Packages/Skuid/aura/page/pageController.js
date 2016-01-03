({
    doInit : function(component, event, helper) {
        
        var paramsToSend,
            useURLParams = component.get('v.useURLParameters'),
            pageParam = component.get('v.page'),
            typeParam = component.get('v.type'),
            idParam = component.get('v.id'),
            parametersParam = component.get('v.parameters');
        
        if (useURLParams) {
            paramsToSend = (function(a) {
                if (a === "") return {};
                var b = {};
                for (var i = 0; i < a.length; ++i)
                {
                    var p=a[i].split('=');
                    if (p.length != 2) continue;
                    b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
                }
                return b;
            })(window.location.search.substr(1).split('&'));
        } else {
            paramsToSend = {};
        }
        
        if (parametersParam) {
            $.extend(paramsToSend,JSON.parse(parametersParam));
        }
        
        if (pageParam) {
            paramsToSend.page = pageParam;
        }
        
        if (idParam) {
            paramsToSend.id = idParam;
        }

        var request = { 
            	pageRequest : JSON.stringify(paramsToSend),
            	cookies : document.cookie
        	},
            action = component.get('c.getPageData');
        
        helper.runRemotingAction(action,request,function(response,event){
            if (event.status) {
                component.pageData = response;
                if (window.skuid && skuid.isAura) {
                    component.isReady = true;
                }
                component.render();
                
            } else {
                $A.error(event.message);
            }
        });
        /*
        // Load dependencies
        $A.run(function(){
            console.log('loading dependencies');
            $A.createComponent(
                "aura:dependency",
                {
                    "resource": "markup://BGSIGCAP:*"
                },
                function(newDep){
                    //Add the new button to the body array
                    console.log('created new dependency');
                    if (component.isValid()) {
                        var body = component.get("v.body");
                        body.push(newDep);
                        console.log('just pushed dependency to body, not setting v.body to body');
                        component.set("v.body", body);
    				}
                }
           )
        });
        */
	},
    loadedScripts : function(component, event, helper) {
        component.isReady = true;
        skuid.isAura = true;
        component.render();
    }
})