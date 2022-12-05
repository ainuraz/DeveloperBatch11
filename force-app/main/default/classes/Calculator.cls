public class Calculator {

    public Decimal dynamicCalculationMethod(decimal a, decimal b, string operation){

        


    if (operation == 'ADDITION'){
        return a+b;
    } else if (operation == 'SUBTRACTION'){
        return a- b;

    } else if (operation == 'DIVISION'){
        return a/b;

    }else if (operation == 'MULTIPLICATION'){
        return a*b;

    } else{
        return null;
    }
}
}