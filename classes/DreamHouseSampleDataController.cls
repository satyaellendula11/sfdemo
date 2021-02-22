global with sharing class DreamHouseSampleDataController {
//making some change
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM favorite__c];    
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }
    
}