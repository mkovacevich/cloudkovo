public with sharing class SDO_Catalog {

    public List<ProductWrapper> pwList {get;set;}
    public blob b {Get;set;}

    //filter & search
    public string Attribute1 {get;set;}
    public string Attribute2 {get;set;}
    public string Attribute3 {get;set;}
    public string Attribute4 {get;set;}
    public string Attribute5 {get;set;}

    public string Attribute1Name {get;set;}
    public string Attribute2Name {get;set;}
    public string Attribute3Name {get;set;}
    public string Attribute4Name {get;set;}
    public string Attribute5Name {get;set;}


    public string attributes {get;set;}
    public string searchTerm {get;set;}
    public string catalogInput {get;set;}
    public string searchOrder {get;set;}
    public Product2 testProduct {Get;set;}

    public SDO_Catalog(APexPages.StandardController std) {
        init();
    }

    public SDO_Catalog() {
        init();
    }

    public void init() {
        testProduct = new PRoduct2();
        List<PricebookEntry> peList = [select product2Id,product2.Image__c,product2.Product_Catalog__c,product2.id,product2.ProductCode,product2.attribute_1__c,product2.attribute_2__c,product2.attribute_3__c,product2.attribute_4__c,product2.attribute_5__c,product2.Family, pricebook2id, name, unitprice,UseStandardPrice from PricebookEntry where UseStandardPrice = true  order by name asc];
        pwList = new List<ProductWrapper>();
        Set<Id> productIds = new Set<Id>();
        for (PricebookEntry pe : peList) {
            if(!productIds.contains(pe.product2Id)) {
                productIds.add(pe.product2Id);
                pwList.add(new ProductWrapper(pe));
            }
        }

        Schema.DescribeFieldResult attributeField1 = Schema.sObjectType.product2.fields.attribute_1__c;
        Attribute1Name = attributeField1.getLabel();

        Schema.DescribeFieldResult attributeField2 = Schema.sObjectType.product2.fields.attribute_2__c;
        Attribute2Name = attributeField2.getLabel();
   
        Schema.DescribeFieldResult attributeField3 = Schema.sObjectType.product2.fields.attribute_3__c;
        Attribute3Name = attributeField3.getLabel();
     
        Schema.DescribeFieldResult attributeField4 = Schema.sObjectType.product2.fields.attribute_4__c;
        Attribute4Name = attributeField4.getLabel();
    
        Schema.DescribeFieldResult attributeField5 = Schema.sObjectType.product2.fields.attribute_5__c;
        Attribute5Name = attributeField5.getLabel();
    }

    public String getAttributesFromArray(String[] arr){
        String s = '(';
        for(String a : arr) {
            s+='\''+a+'\',';
        }
        s = s.trim();
        s+=')';
        return s;
    }

    public PageReference search2() {
        if(searchTerm == null || searchTerm == '') {
            searchTerm = ApexPages.CurrentPage().getParameters().get('searchTerm');
        }
        if(catalogInput == null || catalogInput == '') {
            catalogInput = ApexPages.CurrentPage().getParameters().get('catalogInput');
        }
        if(attributes == null || attributes == '') {
            attributes = ApexPages.CurrentPage().getParameters().get('attributes');
        }
        if(searchOrder == null || searchOrder == '') {
            searchOrder = ApexPages.CurrentPage().getParameters().get('searchOrder');
        }

        //system.assert(false, 'DEBUG: attributes: ' + attributes);
        
        String attr1;
        String attr2;
        String attr3;
        String attr4;
        String attr5;
        system.debug(attributes);
        if(attributes != null && attributes != '') {
            String[] attributeArray = attributes.split('|');
            if(attributeArray.size() > 4) {
                attr1  = getAttributesFromArray(attributeArray[0].split(','));
                attr2  = getAttributesFromArray(attributeArray[1].split(','));
                attr3  = getAttributesFromArray(attributeArray[2].split(','));
                attr4  = getAttributesFromArray(attributeArray[3].split(','));
                attr5  = getAttributesFromArray(attributeArray[4].split(','));      
            }
        }

        String query = 'select product2Id,product2.Image__c,product2.Family,product2.id,product2.ProductCode,product2.attribute_1__c,product2.attribute_2__c,product2.attribute_3__c,product2.attribute_4__c,product2.attribute_5__c, pricebook2id, name, unitprice,UseStandardPrice';
        query +=' from PricebookEntry ';
        query +=' where UseStandardPrice = true ';
        //query +=' AND product2.Family = \'Product\' ';
        query +=' AND (name LIKE \'%' + searchTerm  + '%\'';
        query +=' OR product2.ProductCode LIKE \'%' + searchTerm  + '%\')';
        query +=' AND product2.Product_Catalog__c LIKE \'%' + catalogInput  + '%\'';
        
        if(attr1 != '()') query += ' AND product2.attribute_1__c includes ' + attr1 + ' ';
        if(attr2 != '()') query += ' AND product2.attribute_2__c includes ' + attr2 + ' ';
        if(attr3 != '()') query += ' AND product2.attribute_3__c includes ' + attr3 + ' ';
        if(attr4 != '()') query += ' AND product2.attribute_4__c includes ' + attr4 + ' ';
        if(attr5 != '()') query += ' AND product2.attribute_5__c includes ' + attr5 + ' ';
        
        //query
        query +=' order by name ' + searchOrder;
        system.debug(query);
        List<PricebookEntry> peList = database.query(query);
        pwList = new List<ProductWrapper>();
        Set<Id> productIds = new Set<Id>();
        for (PricebookEntry pe : peList) {
            if(!productIds.contains(pe.product2Id)) {
                productIds.add(pe.product2Id);
                pwList.add(new ProductWrapper(pe));
            }
        }
        return null;                                
    }

public PageReference search3() {
        if(searchTerm == null || searchTerm == '') {
            searchTerm = ApexPages.CurrentPage().getParameters().get('searchTerm');
        }
        if(catalogInput == null || catalogInput == '') {
            catalogInput = ApexPages.CurrentPage().getParameters().get('catalogInput');
        }
        if(attributes == null || attributes == '') {
            attributes = ApexPages.CurrentPage().getParameters().get('attributes');
        }
        if(searchOrder == null || searchOrder == '') {
            searchOrder = ApexPages.CurrentPage().getParameters().get('searchOrder');
        }

        //system.assert(false, 'DEBUG: attributes: ' + attributes);
        
        String attr1;
        String attr2;
        String attr3;
        String attr4;
        String attr5;
        system.debug(attributes);
        if(attributes != null && attributes != '') {
            String[] attributeArray = attributes.split('|');
            if(attributeArray.size() > 4) {
                attr1  = getAttributesFromArray(attributeArray[0].split(','));
                attr2  = getAttributesFromArray(attributeArray[1].split(','));
                attr3  = getAttributesFromArray(attributeArray[2].split(','));
                attr4  = getAttributesFromArray(attributeArray[3].split(','));
                attr5  = getAttributesFromArray(attributeArray[4].split(','));      
            }
        }

        String query = 'select product2Id,product2.Image__c,product2.Family,product2.id,product2.ProductCode,product2.attribute_1__c,product2.attribute_2__c,product2.attribute_3__c,product2.attribute_4__c,product2.attribute_5__c, pricebook2id, name, unitprice,UseStandardPrice';
        query +=' from PricebookEntry ';
        query +=' where UseStandardPrice = true ';
        //query +=' AND product2.Family = \'Product\' ';
        query +=' AND (name LIKE \'%' + searchTerm  + '%\'';
        query +=' OR product2.ProductCode LIKE \'%' + searchTerm  + '%\')';
        query +=' AND product2.Product_Catalog__c LIKE \'%' + catalogInput  + '%\'';
        
        if(attr1 != '') query += ' AND product2.attribute_1__c includes ' + attr1 + ' ';
        if(attr2 != '') query += ' AND product2.attribute_2__c includes ' + attr2 + ' ';
        if(attr3 != '') query += ' AND product2.attribute_3__c includes ' + attr3 + ' ';
        if(attr4 != '') query += ' AND product2.attribute_4__c includes ' + attr4 + ' ';
        if(attr5 != '') query += ' AND product2.attribute_5__c includes ' + attr5 + ' ';
        
        
        //query
        query +=' order by name ' + searchOrder;
        system.debug(query);
        //system.assert(false, query);
        List<PricebookEntry> peList = database.query(query);
        pwList = new List<ProductWrapper>();
        Set<Id> productIds = new Set<Id>();
        for (PricebookEntry pe : peList) {
            if(!productIds.contains(pe.product2Id)) {
                productIds.add(pe.product2Id);
                pwList.add(new ProductWrapper(pe));
            }
        }
        return null;                                
    }





    public List<SelectOption> getAttributes1() {
        List<SelectOption> productAttributes = new List<SelectOption>();     
        Schema.DescribeFieldResult attributeField = Schema.sObjectType.product2.fields.attribute_1__c;
        Attribute1Name = attributeField.getLabel();
        Schema.PicklistEntry [] values = attributeField.getPickListValues();
            
        for(Schema.PicklistEntry val : values){
         productAttributes.add(new SelectOption(val.getValue(), val.getLabel()));
        }
        return productAttributes;
    }
    public List<SelectOption> getAttributes2() {
        List<SelectOption> productAttributes = new List<SelectOption>();     
        Schema.DescribeFieldResult attributeField = Schema.sObjectType.product2.fields.attribute_2__c;
        Attribute2Name = attributeField.getLabel();
        Schema.PicklistEntry [] values = attributeField.getPickListValues();
            
        for(Schema.PicklistEntry val : values){
         productAttributes.add(new SelectOption(val.getValue(), val.getLabel()));
        }
        return productAttributes;
    }
    public List<SelectOption> getAttributes3() {
        List<SelectOption> productAttributes = new List<SelectOption>();     
        Schema.DescribeFieldResult attributeField = Schema.sObjectType.product2.fields.attribute_3__c;
        Attribute3Name = attributeField.getLabel();
        Schema.PicklistEntry [] values = attributeField.getPickListValues();
            
        for(Schema.PicklistEntry val : values){
         productAttributes.add(new SelectOption(val.getValue(), val.getLabel()));
        }
        return productAttributes;
    }
    public List<SelectOption> getAttributes4() {
        List<SelectOption> productAttributes = new List<SelectOption>();     
        Schema.DescribeFieldResult attributeField = Schema.sObjectType.product2.fields.attribute_4__c;
        Attribute4Name = attributeField.getLabel();
        Schema.PicklistEntry [] values = attributeField.getPickListValues();
            
        for(Schema.PicklistEntry val : values){
         productAttributes.add(new SelectOption(val.getValue(), val.getLabel()));
        }
        return productAttributes;
    }
    public List<SelectOption> getAttributes5() {
        List<SelectOption> productAttributes = new List<SelectOption>();     
        Schema.DescribeFieldResult attributeField = Schema.sObjectType.product2.fields.attribute_5__c;
        Attribute5Name = attributeField.getLabel();
        Schema.PicklistEntry [] values = attributeField.getPickListValues();
            
        for(Schema.PicklistEntry val : values){
         productAttributes.add(new SelectOption(val.getValue(), val.getLabel()));
        }
        return productAttributes;
    }

    public class ProductWrapper {
        public PricebookEntry p {get;set;}
        public boolean selected {get;set;}
        public ProductWrapper(PricebookEntry pe) {
            p = pe;
        }
    }
}