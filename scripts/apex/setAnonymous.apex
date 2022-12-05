SetDemo.citySet();
SetDemo.randomIntegerSet();


List <integer> listInteger = new list<Integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(12);
listInteger.add(18);

system.debug('list ' + listInteger);
set <integer>setInt = SetDemo.setFromList(listInteger);
system.debug('set int ' + setInt );

system.debug('ggg');
     Set <string> cities = new set <string> ();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');

set <string> upperCaseSet = SetDemo.capitalizeSet(cities);
system.debug(upperCaseSet + ' upper');