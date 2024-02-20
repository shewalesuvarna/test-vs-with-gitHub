public with sharing class testcontact {
    Public static List<Contact> getContactsByAccountId(String accountId) {
        return [SELECT Id, Name, Phone FROM Contact WHERE AccountId = :accountId];
    }
}