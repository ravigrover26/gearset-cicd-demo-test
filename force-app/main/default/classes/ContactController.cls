public with sharing class ContactController {
    public ContactController() {

    }
    public static List<Contact> getContacts() {
        return [SELECT Id, Name, Email, Phone FROM Contact];
    }
}