trigger RejectDoubleBooking on Session_Speaker__c (before insert, before update) { 
    for(Session_Speaker__c sessionSpeaker : trigger.new) {

        // Retrieve session information including session date and time 
        Session__c session = [SELECT Id, Session_Date__c FROM Session__c
                              WHERE Id=:sessionSpeaker.Session__c];

        // Retrieve conflicts: other assignments for that speaker at the same time 
        List<Session_Speaker__c> conflicts =
            [SELECT Id FROM Session_Speaker__c
             	WHERE Speaker__c = :sessionSpeaker.Speaker__c
            	AND Session__r.Session_Date__c = :session.Session_Date__c];

         // If conflicts exist, add an error (reject the database operation) 
         if(!conflicts.isEmpty()){
             sessionSpeaker.addError('The speaker is already booked at that time'); 
         }
    }
}