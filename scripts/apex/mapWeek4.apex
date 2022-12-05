Map <String, Integer > studentRank = new Map <String, Integer>();

studentRank.put('Nora', 10);
studentRank.put('Ahmet', 5);
studentRank.put('Mehmet', 7);
studentRank.put('Mark', 9);

for ( String eachName :  studentRank.keySet()){
    
    system.debug('Each student name: ' + eachName + ' Rank ' + studentRank.get(eachName));
}



