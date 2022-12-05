//public class Car {
    //created method
system.debug('TESLA CREATED');
Car tesla = new car();

tesla.carName='Model S';
tesla.carColor='Gray';
tesla.switchOn();
system.debug('Tesla car color ' + tesla.carColor);
system.debug('tesla -> ' + tesla);
tesla.drive();
tesla.driveAtMaxSpeed();
system.debug('TESLA DONE');

system.debug('BMW CREATED');
car bmw = new car();
bmw.carName = 'xyz';
bmw.carColor = 'white';
bmw.switchOn();
system.debug('BMW car color ' + bmw.carColor);
system.debug(bmw);
bmw.drive();
system.debug('BMW done');

system.debug('TOYOTA created');
car toyota = new car();
toyota.switchOn();
system.debug(toyota);
system.debug('TOYOTA done');

//save class
//deploy

//class we deploy
//anonymous apex, we execute