public class ListDemo {

    public static string candidatesList(integer i){

        List <string>  listCandidates = new List <string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');

        system.debug('candidates are: ' + listCandidates);


        string returnValue = ''; //5 index did not found

        //check size of list
        integer sizeOfList = listCandidates.size(); //4

        if(i > 0  && i < sizeOfList){
            returnValue = listCandidates[i]; // getting value from index i

        } else {
            returnValue = 'No values found, come on!';
        }
        return returnValue;
    }

    public static void randomIntegerlist(){

        List <integer> listInteger = new List <integer>();
        listInteger.add(10); //0
        listInteger.add(15); //1
        listInteger.add(21); //2
        listInteger.add(15); //3
        listInteger.add(15); //4

        integer index3value = listInteger.get(3);
        integer index3value2 = listInteger[3];

        System.debug('index at value 3--> ' + index3value);

        system.debug('List of random Integers:hfhf ' + index3value2);

    }
    public static void allCats(){

        List <cat> listCats = new list <cat>();
        //how to add cat in this list?
        //we add instances of cat class

        Cat sfCat2 = new Cat ('leo', 'orange');
        Cat sfCat3 = new Cat ('luna', 'black');
        Cat batch11Cat = new Cat('Blaze', 'gray');
        listCats.add(sfCat2);
        listCats.add(sfCat3);
        listCats.add(batch11Cat);
        listCats.add(sfCat2);

        system.debug('Cat list ' + listCats);
        

    }
}
