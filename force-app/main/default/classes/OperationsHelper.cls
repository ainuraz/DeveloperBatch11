public class OperationsHelper {

    public decimal largestOutOfTwoNumbers(decimal a, decimal b){

        return math.max(a,b);
 
/*
        if (a > b){
            system.debug('Largest number is: ' + a);
            return a;
        } else {
            return b;
            //system.debug('oh b' + b);
        }
    */
}
    public decimal smallestOutOfThreeNumbers(decimal num1, decimal num2, decimal num3){
     
        if(num1 < num2 && num1 < num3){
            return num1;
            } else if (num2 < num1 && num2 < num3){
                return num2;                

             }else if (num3 < num1 && num3 < num2){
                    return num3;

            }else{
                
            }return null;
        }

        public decimal smallestOutOfThreeNumbers2(decimal a, decimal b, decimal c){
            decimal smallerAB = math.min(a, b);
            return math.min(smallerAB, c);
        }

        public integer sumOfPositiveIntgers(integer n){
            integer sum=0;
            if (n >= 0) {
                for (Integer i = 0; i < n; i++){
                    sum+=i;
                }         
            return sum;
        } else{
            system.debug('We are not calculating the sum for negative numbers');
            return  null;
        }
            }
        }
          


