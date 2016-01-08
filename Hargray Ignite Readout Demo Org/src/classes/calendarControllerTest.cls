@isTest
public class calendarControllerTest {

    
    public static testmethod void testFunc() {
        calendarController.addEvent('test','2015-10-10T10:10','2015-10-10T10:10','test','test');
        calendarController.eventPop();
    }
}