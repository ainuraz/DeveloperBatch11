public class ValidateAddress {
 

    public void validateHomeAddress(){

        string houseName = 'CAMDEN';
        string streetName = '11 Owl street';
        string cityName = 'Arlington';
        string stateName = 'Virginia';
        string stateISOCode = 'va';
        string countryName = 'United States of America';
        String countryISOCode = 'usa';


        integer numberOfCharStreet = streetName.length();
        boolean containsHouseNameInStreet = streetName.contains(houseName);
        boolean containsStateCode = streetName.containsIgnoreCase(stateISOCode);
        string stateISOCodeUpperCase = stateISOCode.toUpperCase();
        string countryISOCodeUpperCase = countryISOCode.toUpperCase();
        string countryNameUpperCase = countryName.toUpperCase();
        string cityNameLowerCase = cityName.toLowerCase();
        string stateNameLowerCase = stateName.toLowerCase();
        string allConcatenated = houseName + streetName + cityName + stateName + countryNameUpperCase;




        system.debug('I. The number of characters in the street name ' + numberOfCharStreet);
        system.debug('II. Does Street name \'' + streetName + '\' contains a House name? \' ' + houseName + '\'  ' + containsHouseNameInStreet);
        system.debug('III. Does street name \'' + streetName + '\' ' + 'contains the state iso code /"' + stateISOCode + '/" ' + containsStateCode);
        system.debug('IV. Converted from \'' + stateISOCode + '\'  to --> ' + stateISOCodeUpperCase);
        system.debug('    Converted from \'' + countryISOCode + '\'  to --> ' + countryISOCodeUpperCase);
        system.debug('    Converted from \'' + countryName + '\'  to --> ' + countryNameUpperCase);
        system.debug('    Converted from \'' + cityName + '\'  to --> ' + cityNameLowerCase);
        system.debug('    Converted from \'' + stateName + '\'  to --> ' + stateNameLowerCase);
        system.debug('V. Concatenated: ' + allConcatenated);
        


    
    }


}
