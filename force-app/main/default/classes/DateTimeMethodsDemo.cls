public class DateTimeMethodsDemo {
    public void calculateAgeInMonths(){

        //Todays date
        date todaysDate = date.today();

        //A's birthday
        date ainurasBirthdate = date.newInstance(1989, 08, 12);

        integer ageInMonths = ainurasBirthdate.monthsBetween(todaysDate);
        system.debug('Ainura\'s birthdate in months is: ' + ageInMonths);


    }
    public void calculateAgeInDays(){

        date todaysDate = date.today();

        date ainurasBirthdate = date.newInstance(1988, 08, 12);

        Integer birthdateInDays = ainurasBirthdate.daysBetween(todaysDate);
        system.debug('Ainura\' age in Days: ' + birthdateInDays);


    }
    public void printSubscriptionEndDate(){

        Date subscriptionStartDate = date.today();
        system.debug('Subscription started on: '+ subscriptionStartDate);

        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('Subscription will end on: ' + subscriptionEndDate);

        integer subscriptionEndYear = subscriptionEndDate.year();
        system.debug('End year is: ' + subscriptionEndYear);

        integer subscriptionEndMonths = subscriptionEndDate.month();
        system.debug('End month is ' + subscriptionEndMonths);

    }

    public void printOfferEndDateAndTime(){
        Datetime dateTimeNow = Datetime.now();

        Datetime offerEnds = dateTimeNow.addHours(51);
        system.debug('Offer end date & time: ' + offerEnds);

    
    }
   public void birthDateToMilliSeconds(){
    datetime myBirthdate = Datetime.newInstanceGmt(1989, 08, 12, 12, 30, 45);
    long myBirthDateLong = myBirthdate.getTime();
    system.debug('Long birth date ' + myBirthDateLong);
  
}

public void ainurasBday(){


    long ainurasLong = 618928245000L;
    datetime ainurasBdayDateFind = datetime.newInstance(ainurasLong);
    system.debug(ainurasBdayDateFind);

  
  }

  public void findAinurasbirthday(){
    long longTime = 618928245000l;

    datetime find = Datetime.newInstance(longTime);
    system.debug(find);
  }
}
