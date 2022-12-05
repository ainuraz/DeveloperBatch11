List <string> colorList1 = new List <string> {'red', 'Brown', 'Violet', 'Turquaz', 'Pearlwhite', 'Babyblue'};
system.debug(colorList1);

integer colorListSize = colorList1.size();
system.debug('Size is: ' + colorListSize);

Boolean checkColorRed = colorList1.contains('red');
system.debug('Check color contains Red->: ' + checkColorRed);

string lastElement = colorList1.get(5);
string lastElementUpperCase = lastElement.toUpperCase();
system.debug('Dynamic way: ' + lastElementUpperCase);
system.debug('Easy way: '+ colorList1.get(5).toUpperCase());
system.debug('other way: ' + colorList1.get(colorListSize-1).toUpperCase());


system.debug('Make 4th element upper case: ' + colorList1.get(3).toUpperCase());
system.debug(colorList1[3].toUpperCase());

List <string> colorCodeList = new List <string> {'FF0000','FF00001','FF0002','FF0003','FF0004', 'jj'};
integer codeListSize = colorCodeList.size();

Boolean isEqualRed = colorList1.equals(colorCodeList);
system.debug(isEqualRed);

List <string> mergeTwoList = new List <string> ();
mergeTwoList.addAll(colorList1);
mergeTwoList.addAll(colorCodeList);
system.debug('TOgether ' + mergeTwoList);


Set <string> fruitSet = new Set <string> {'Apple', 'Blackberry', 'Mango', 'Papaya'};

for(string eachFruit : fruitSet){
    system.debug('Iterating Each fruit ' + eachFruit);
   
}
system.debug('Fruit size: ' + fruitSet.size());

fruitSet.add('Apricot');
system.debug(fruitSet);
system.debug('Does fruit set contains Apricot? : '+ fruitSet.contains('Apricot'));
system.debug('Is fruit set is empty? ' + fruitSet.isEmpty());



/*
List <string> colorList = new List <string>();

colorList.add('Orange');
colorList.add('Purple');
colorList.add('Pink');
colorList.add('Blue');
colorList.add('Black');
colorList.add('White');
colorList.add('Red');

system.debug('Colors -> ' + colorList);
*/


