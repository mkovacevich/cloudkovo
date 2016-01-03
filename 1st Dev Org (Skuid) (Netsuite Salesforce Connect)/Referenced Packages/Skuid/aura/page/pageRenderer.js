({
    'render' : function(component,helper) {
        this.superRender();
        
        var context = this,
            element = component.getElement(),
            loadingBox = document.getElementById('auraLoadingBox');
        
        
        if (component.pageData || component.isReady) {
            if (component.pageData && component.isReady && !component.hasRendered) {
                component.hasRendered = true;

            	loadingBox.style.display = 'none';
                helper.loadSkuid(element,component);        
            }
               
        } else {
            loadingBox.style.display = 'block';
			element = document.createElement('div');
        }

        return element;
    }
})