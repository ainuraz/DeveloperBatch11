public class PrimitiveDataTypeDemo {
 
    public void printBasicDataType(){
        system.debug('print primitive data types: ');

    String batchName = 'Batch 11';
    integer totalCandidates = 80;
    boolean isAdminCompleted = true;
        system.debug('Batch name is ' + batchName);
        system.debug('Total candidates are '+ totalCandidates);
        system.debug('Is admin completed '+ isAdminCompleted);
        
        string bactchDescription = batchName + ' is the best ';
        system.debug(bactchDescription);
    }

    public void printBasicDataType2(){

        Object obj1 = 'assignin string to object. ALllowed?';
        Object obj2 = 5000;
        Object obj3 = false;
        system.debug(obj1 + ' ' + obj2 + ' ' + obj3);

        ID accountId = '0015h000014QXcyAAG';
        system.debug('id -> ' + accountId);

    }


}
