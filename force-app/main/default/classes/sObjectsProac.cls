public with sharing class sObjectsProac {
    public sObjectsProac() {
        //Standar Objects
        Account a1 = new Account();
        Contact c1 = new Contact();
        //Assigning using the constructor
        Account a2 = new Account(Name= 'Nirmal');
        Contact c2 = new Contact(firstName='John', lastName= 'spy', Languages__c='Hidndi');

        //Using dot notation
        a2.Name='StartStay';
        a2.NumberOfEmployee = 3000;

        c2.firstName='Emilia';
        c2.lastName= 'Clark';
        c2.Languages__c = 'English';

        //Custom Objects

        Student__c st1= new Student__c(Student_Name__c='Avinash');
        

    }
}