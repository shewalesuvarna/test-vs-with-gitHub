public with sharing class TestAccount {
    public static List<Contact> getContactsByAccountId(String accountId) {
        System.debug('test 123');
            return [SELECT Id, Name, Phone FROM Contact WHERE AccountId = :accountId];
        }

    }

