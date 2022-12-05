public class PlayingWithDates {

    public void printDateOutout(){
        date todaysDate = date.today();
        date fifthNovember = date.newInstance(2789, 11, 05);
        date fourthMarch = date.newInstance(1459, 03, 04);

        integer dayInt = 12;
        integer monthInt = 08;
        integer yearInt = 1989;

        date birthday = date.newInstance(yearInt, monthInt, dayInt);

        System.debug('Today\'s date ' + todaysDate);
        System.debug('Future year ' + fifthNovember);
        System.debug('Past year ' + fourthMarch);
        system.debug('Birthday ' + birthday);

    }
    
}
