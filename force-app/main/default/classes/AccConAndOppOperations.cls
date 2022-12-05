public class AccConAndOppOperations {

    public static list <Account> listAllAccounts() {
    
    list <Account> listAcc = [SELECT Name, AnnualRevenue, Type, AccountSource FROM Account];
    system.debug(listAcc);
    return listAcc;
    
    }

    public static void listAllOpp(string ls, string stg){
        List<Opportunity> listOpp = [SELECT leadSource, stageName FROM Opportunity WHERE LeadSource =: ls AND stageName =: stg];

        system.debug(listOpp);
 
    }

    public static void listAllAcc (string typeAcc, string stg){
        List <Account> accWithOpportunity = [SELECT AnnualRevenue, Name, (SELECT Name, Amount, StageName FROM Opportunities WHERE stageName =: stg) FROM Account WHERE type = : typeAcc] ;

        for (Account eachAcc : accWithOpportunity) {
            System.debug('Each account ' + eachAcc);

            for( Opportunity eachOpp : eachAcc.Opportunities){
                System.debug('Each opportunity: ' + eachOpp);
            } 
        }


    }
        
}