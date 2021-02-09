public class SessionController {

    @AuraEnabled
    public static String getSessionId() {
	    System.debug('sessionId');
        return UserInfo.getSessionId();
    }
    
}