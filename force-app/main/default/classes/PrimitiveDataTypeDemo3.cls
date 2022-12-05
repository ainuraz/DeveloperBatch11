public class PrimitiveDataTypeDemo3 {
   public void printNewDate(){
    Datetime newDateTime = Datetime.newInstance(2022, 11, 66, 12, 00, 44);
    system.debug('Todays date and time: ' + newDateTime);

    Datetime dt4_1 = Datetime.newInstance(0);
    system.debug('Datetime with 0 ' + dt4_1);

    long longTime = 5738275825l;
    Datetime dt4_2 = Datetime.newInstance(longTime);
    system.debug('Datetime with L ' + dt4_2);

    Datetime dt5 = Datetime.now();
    system.debug('Datetime with now '+ dt5);

    Datetime dt6 = Datetime.newInstanceGmt(1998, 7, 6, 12, 22, 34);
    system.debug('Datetime with gmt '+ dt6);

   }
}