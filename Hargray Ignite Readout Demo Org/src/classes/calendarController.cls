public class calendarController {
    @AuraEnabled
    public List<Event> events {get; set;}
    @AuraEnabled
    public String eventsJSON {get; set;}
    @AuraEnabled
    public List<fullCalEventObj__c> fcEvents {get;set;}
    
    @AuraEnabled
    public static List<fullCalEventObj__c> eventPop() {
        List<Event> events = new List<Event>();
        List<fullCalEventObj__c> fcEvents = new List<fullCalEventObj__c>();
        events = [SELECT Id,Description,EndDateTime,OwnerId,StartDateTime,Subject,Type,Location FROM Event WHERE OwnerId = :UserInfo.getUserId()];
        for(Integer i = 0; i < events.size(); i++) {
            fullCalEventObj__c fcObj = new fullCalEventObj__c();
            System.debug('insdide');
            if(events[i].Subject != null && events[i].StartDateTime != null) {
                fcObj.title__c = events[i].Subject;
                String sTime = String.valueOfGmt(events[i].StartDateTime);
                sTime = sTime.substring(0,10) + 'T' + sTime.substring(11) + 'Z';
                String eTime = String.valueOfGmt(events[i].EndDateTime);
                eTime = eTime.substring(0,10) + 'T' + eTime.substring(11) + 'Z';
                fcObj.start__c = sTime;
                System.debug('events: ' + events[i].StartDateTime);
                System.debug('var: ' + fcObj.start__c);
                fcObj.end__c = eTime;
                fcObj.location__c = events[i].Location;
                fcObj.description__c = events[i].Description;
                fcEvents.add(fcObj);
                
            } 
            else {
                System.debug('invalid event happened at Event: ' + i);
            }
            
        }
        return fcEvents;
    }
    // Adds event to the specified contacts Id
    @AuraEnabled
    public static void addEvent(String title, String startTime, String endTime, String location, String description) {
        Event e = new Event();
        
        //Turn startTime and endTime into formatted Datetime objecteds
        String s1 = startTime.substring(0,4);
        String s2 = startTime.substring(5,7);
        String s3 = startTime.substring(8,10);
        String s4 = startTime.substring(11,13);
        String s5 = startTime.substring(14);
        Integer is4 = Integer.valueOf(s4);
        String s6 = 'AM';
        if( is4 >= 13) {
            s6 = 'PM';
        }
        
        String e1 = endTime.substring(0,4);
        String e2 = endTime.substring(5,7);
        String e3 = endTime.substring(8,10);
        String e4 = endTime.substring(11,13);
        String e5 = endTime.substring(14);
        Integer ie4 = Integer.valueOf(e4);
        String e6 = 'AM';
        
        if( ie4 >= 13) {
            e6 = 'PM';
        }
        
        Datetime startD = Datetime.valueOf(s1 + '-' + s2 + '-' + s3 + ' ' + s4 + ':' + s5 + ':00');
        
        Datetime endD = Datetime.valueOf(e1 + '-' + e2 + '-' + e3 + ' ' + e4 + ':' + e5 + ':00');
        System.debug('start: ' + startD);
        System.debug('end: ' +endD);
        
        // Set parameters of event e, these are taken from fields on the event insert form
        e.Subject = title;
        e.StartDateTime = startD;
        e.EndDateTime = endD;
        e.Location = location;
        e.Description = description;
        System.debug('tttt: ' + e.Subject);        
        // This is the ID of the users calendar the event will be inserted into
        e.OwnerId = UserInfo.getUserId();
        
        // Insert event e
        insert e;
    }
}