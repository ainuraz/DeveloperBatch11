Map <String, Decimal> currISOCodeAndExchangeRateMap = New Map <String, Decimal>();

currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);

System.debug(currISOCodeAndExchangeRateMap);

Decimal cadValue = currISOCodeAndExchangeRateMap.get('CAD');
system.debug('Canada Value ' + cadValue);

boolean sadCode = currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug('Is is true map contains SAD: ' + sadCode);

set <String> moreOrEqual1 = new Set<String>();
set <String> lessThan1 = new Set<String>();

for( string eachIso: currISOCodeAndExchangeRateMap.keySet()){
    System.debug(eachIso);
    if (currISOCodeAndExchangeRateMap.get(eachIso)>= 1){
        moreOrEqual1.add(eachIso);

    } else {
        lessThan1.add(eachIso);
    }        
    
}
system.debug('More than one ' + moreOrEqual1);
system.debug('Less than 1: ' + lessThan1);

