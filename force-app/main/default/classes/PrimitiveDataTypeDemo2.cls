public class PrimitiveDataTypeDemo2 {

    public void printNewDate(){
        Date newDate = Date.newInstance(2022, 12, 11);
        system.debug('New date is ' + newDate);

        Date newDate2 = Date.newInstance(2022, 12, 31);
        system.debug('New date2 is ' + newDate2);

        Date todayDate = Date.today();
        system.debug('Today\'s date is ' + todayDate);
    }

    public void printNewTime(){

        Time myTime = Time.newInstance(10, 40, 33, 55);
        system.debug('My time is ' + myTime);

        Time meTime = Time.newInstance(16, 18, 45, 54);
        system.debug('Me time is ' + meTime);
    }

    public void printNewDateTime(){
        Date newDate = Date.today();
        Time newTime = Time.newInstance(1, 1, 15, 55);

        //using DateTime
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('DateTime is ' + dt1);

        //create a new datetime using yyyy,mm,dd
        //TIME wi;; be Users profile time zone midnight

        Datetime dt2 = Datetime.newInstance(2000, 05, 16);
        system.debug('Datetime 2 is ' + dt2);
    }
  
}
