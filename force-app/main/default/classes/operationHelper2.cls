public class operationHelper2 {
    public static decimal sum1(list <decimal> dec) {
        decimal sum;
       if(!dec.isEmpty()){
            sum = 0;
            for (decimal ea : dec) {
                sum += ea;
            }
        }else{
            system.debug('provide value to sum');
    }
        return sum;
    }
    public static decimal average1(list <decimal> dec) {
        decimal avg2;

        if(dec.isEmpty()){
            integer size = dec.size();
            decimal total = sum1(dec);
            avg2 = total/size;
        }else{
            system.debug('Provide num!');
        }
           return avg2;
        
    }

    
}