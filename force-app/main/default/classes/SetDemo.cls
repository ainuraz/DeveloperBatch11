public class SetDemo {

    public static void citySet() {
        //creatubg enpty set string
        

        Set <string> cities = new set <string> ();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
        System.debug('citites are ' + cities);
    }

    public static void randomIntegerSet() {
        Set<Integer> setInt = new Set <Integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(15);
        System.debug(setInt);
    }

    public static set <integer> setFromList(list <integer> intList) {
        set<integer> returnSet = new set <integer>();
        returnSet.addAll(intList);
        return returnSet;
    }

    public static set<string> capitalizeSet(set <string> setString) {

        set <string> returnSet = new set <string>();

        //iterate over each element of set
        //convert to uppercase
        //add in a newly created set

        for (string eachString : setString) {

            //each string  --> each element one by one from SET

            string tempString = eachString.toUpperCase();
            returnSet.add(tempString);
            
        }

        return returnSet;

        
        
    }
  
}
