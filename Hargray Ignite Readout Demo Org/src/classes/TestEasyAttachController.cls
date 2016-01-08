@isTest
public class TestEasyAttachController {
	
    @testSetup static void setup() {
        TestDataFactory.createTestRecords(5,2);
    }
    
	static testMethod void testGetProducts() {
        
        List<Contact> contacts = [SELECT Id FROM Contact];
        List<Account> acc = [SELECT Id FROM Account LIMIT 10];
        List<sObject> myContacts = easyAttachController.getProducts(Contact.class, -1);
        List<sObject> myAcc = easyAttachController.getProducts(Account.class, 10);
        
        System.assertEquals(contacts.size(), myContacts.size());
        System.assertEquals(acc.size(), myAcc.size());
        
        for (Integer i=0; i<contacts.size(); i++){
            System.assertEquals(contacts[i].Id, myContacts[i].Id);
        }
        
        for (Integer i=0; i<acc.size(); i++){
            System.assertEquals(acc[i].Id, myAcc[i].Id);
        }
    }
    
    static testMethod void testCreateAttachment(){
        Account acc1 = [SELECT Id FROM Account WHERE Name='TestAccount0' LIMIT 1];
        Account acc2 = [SELECT Id FROM Account WHERE Name='TestAccount1' LIMIT 1];
        
        /*/!\ Need to be multiple of 3 bytes*/
        String data1 = 'vdjsla02136bvjdfkszbjaefnjkm';
        String data2 = 'gefhilbnavilabefswgernqonrofvqjhbfvwalib';
        
        String ctype1 = 'image/jpeg';
        String ctype2 = 'text/plain';
        
        Id myId1 = easyAttachController.createAttachment(acc1.Id, 'test1', data1, cType1);
        Id myId2 = easyAttachController.createAttachment(acc2.Id, 'test2', data2, cType2);
        
        Attachment att1 = [SELECT Id, ParentId, Name, Body, ContentType  FROM Attachment WHERE Id = :myId1 LIMIT 1];
        Attachment att2 = [SELECT Id, ParentId, Name, Body, ContentType FROM Attachment WHERE Id = :myId2 LIMIT 1];
        
        System.assertEquals(myId1, att1.Id);
        System.assertEquals(myId2, att2.Id);
        
        System.assertEquals(acc1.Id, att1.ParentId);
        System.assertEquals(acc2.Id, att2.ParentId);
        
        System.assertEquals('test1', att1.Name);
        System.assertEquals('test2', att2.Name);

        System.assertEquals(EncodingUtil.base64Encode(EncodingUtil.base64Decode(data1)), EncodingUtil.base64Encode(att1.Body));
        System.assertEquals(EncodingUtil.base64Encode(EncodingUtil.base64Decode(data2)), EncodingUtil.base64Encode(att2.Body));
        
        System.assertEquals(ctype1, att1.ContentType);
        System.assertEquals(ctype2, att2.ContentType);
    }
    
    static testMethod void testAppendToAttachment(){
        Account acc1 = [SELECT Id FROM Account WHERE Name='TestAccount0' LIMIT 1];
        Account acc2 = [SELECT Id FROM Account WHERE Name='TestAccount1' LIMIT 1];
        
        String data1 = 'vdjsla02136bvjdfkszbjaefnjkm';
        String data2 = 'gefhilbnavilabefswgernqonrofvqjhbfvwalib';
        
        String ctype1 = 'image/jpeg';
        String ctype2 = 'text/plain';
        
        Id myId1 = easyAttachController.createAttachment(acc1.Id, 'test1', data1, cType1);
        Id myId2 = easyAttachController.createAttachment(acc2.Id, 'test2', data2, cType2);
        
        String update1 = 'bvefilqhbvjaefilwbavreqfgerq';
        String update2 = 'fr3qor3htu4gh3qilth43uqohrt437t8';
        
        easyAttachController.appendToAttachment(myId1, update1);
        easyAttachController.appendToAttachment(myId2, update2);
        
        Attachment att1 = [SELECT Body FROM Attachment WHERE Id = :myId1 LIMIT 1];
        Attachment att2 = [SELECT Body FROM Attachment WHERE Id = :myId2 LIMIT 1];
        
        System.assertEquals(EncodingUtil.base64Encode(EncodingUtil.base64Decode(data1 + update1)), EncodingUtil.base64Encode(att1.Body));
        System.assertEquals(EncodingUtil.base64Encode(EncodingUtil.base64Decode(data2 + update2)), EncodingUtil.base64Encode(att2.Body));
    }
}