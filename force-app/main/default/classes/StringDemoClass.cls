public class StringDemoClass {

    public void stringMethod1(){

        //methodVariable
        string sessionDescription = 'learning strings methods in apex language';
        system.debug(sessionDescription);

        integer lengthOfStr = sessionDescription.length();
        system.debug('Length of session description is ' + lengthOfStr);

        string capsSessionDescription = sessionDescription.toUpperCase();
        system.debug('in Caps -> ' + capsSessionDescription);

        boolean apexContains = sessionDescription.contains('apex');
        system.debug('Contains apex???? - > ' + apexContains);

        boolean apexContains2 = sessionDescription.contains('Apex');
        system.debug('Contains Apex????' + apexContains2);

        boolean salesforceContains = sessionDescription.contains('Salesforce');
        system.debug('Contains salesforce???? ' + salesforceContains);


    }
   
}
