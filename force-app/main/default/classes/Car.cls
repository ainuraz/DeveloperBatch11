public class Car {

   //Public car variables
   public string carColor = '';
   public string carName = '';
   //if we dont have access modifier, by default its is private
   integer maxSpeed = 150;

   //create a method
   public void switchOn(){
      datetime switchOnTime = datetime.now();
    system.debug('Starting the car');
    
   }

   public void drive(){
      system.debug('Driving ' + carName + ' of color ' + carColor);

   }

   public void driveAtMaxSpeed(){
      string drivingDescription = 'Driving ' + carName + ' at ' + maxSpeed + 'km/hr';
      system.debug(drivingDescription);
   }
}
