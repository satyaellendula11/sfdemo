global with sharing class DreamHouseSampleDataController {
//making some change for workshop
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM favorite__c];    
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }
    
}