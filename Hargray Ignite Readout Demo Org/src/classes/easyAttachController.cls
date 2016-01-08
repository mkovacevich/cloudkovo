public with sharing class easyAttachController {
	
    @AuraEnabled
    public static List<sObject> getProducts(Type type, Integer theLimit) {
        String myQuery = 'SELECT Id,Name FROM ' + type;
        if ( Integer.valueOf(theLimit) > 0) {
            myQuery = myQuery + ' LIMIT ' + theLimit;
        }
        List<sObject> result = Database.query(myQuery);
		return result;
    }
    
    /*The following function was created to fill dynamically datasource of design:attribute for target,
	by appending it to the list of standard object which support attachment, 
	but I couldn't figure how to set it on the design part of component...*/
    /*@AuraEnabled
    public static String getCustomObjects(){
        String result ='';
        for(Schema.SObjectType objTyp : Schema.getGlobalDescribe().Values()){
            if(objTyp.getDescribe().isCustom()){
                result = result + ', ' + objTyp.getDescribe().getName();
            }
        }
        return result;
    }*/
    
    @AuraEnabled
    public static Id createAttachment(Id parentId, String name, String data, String cType){
        Attachment att = new Attachment();
        att.ParentId = parentId;
        att.Name = name;
        att.ContentType = cType;
        att.Body = EncodingUtil.base64Decode(data);
        insert att;
        return att.id;
    }
    
    @AuraEnabled
    public static void appendToAttachment(Id attachmentId, String data){        
        Attachment att = [SELECT Body FROM Attachment WHERE Id = :attachmentId];        
        att.Body = EncodingUtil.base64Decode(EncodingUtil.base64Encode(att.Body) +  data);
        update att;
    }
    
}