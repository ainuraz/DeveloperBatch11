//map key-value

Map <string, string> mapCountryCurrency = new Map <string, string>();
mapCountryCurrency.put('USA', 'Dollar');
mapCountryCurrency.put('Japan', 'Yen');
mapCountryCurrency.put('Nehterlantds', 'Euro');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('India', 'Rupees'); //overwrite
mapCountryCurrency.put('india', 'Rupeefsfs');
mapCountryCurrency.put('ElSalvador', 'Bitcoin');
mapCountryCurrency.put('Turkiye', 'Lira');

system.debug(mapCountryCurrency);


string indiaCurrency = mapCountryCurrency.get('India');
string country = 'USA';
string countryCurrency = mapCountryCurrency.get(country);
system.debug('India currency '+indiaCurrency);
system.debug(country + '\'s currency is ' + countryCurrency);

//get all countries keys
set <string> countrySet = mapCountryCurrency.keySet();
system.debug('country set --> ' + countrySet);

list <string> currencyList = mapCountryCurrency.values();
system.debug('currency list --> ' + currencyList);

Set<string> countries = mapCountryCurrency.keySet();
for(string eachCountry : countries){
    system.debug('* each country is '+ eachCountry);

    //can we get currency or value from country?
    //how
    //fetch currency using .get(key) method

    string eachCurrency = mapCountryCurrency.get(eachCountry);
    system.debug('* each currency is ' + eachCurrency);
    system.debug('*** Country is ' + eachCountry + ', its currency is ' + eachCurrency);



}