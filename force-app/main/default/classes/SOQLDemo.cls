public class SOQLDemo {
    public static void accountSOQL() {

        List <account> listAccount = [select id, name from account where name like '%a%'];
        System.debug('list of account --> ' + listAccount);
    }
    public static void accountSOQL_1() {
        account acc = [select id, name from account order by createddate desc limit 1];
        System.debug('Latest created account is --> ' + acc);
    }
    public static void accountSOQL_2() {
        account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        System.debug('Latest created account is --> ' + acc);

        string accName = acc.name;
        string accPhone = acc.Phone;
        System.debug('Acc name is ' + accName + ', phone is ' + accPhone + ', account number is '+ acc.AccountNumber);

    }

    public static void accountSOQL_3() {
        list <account> listAcc = [SELECT id, name, phone, accountnumber from Account ORDER BY CreatedDate DESC];

        for (Account ea : listAcc){
            String accName = ea.Name;
            string accphone = ea.Phone;

            System.debug('acc: ' + accName + ', phone: ' + accphone + ', number: ' + ea.AccountNumber);
        }
    }
        public static void accountSOQL_filter(string accNameFilter) {

            //we want to filter with AccNameFilter (string var) in SOQL 
            //to use variable in SOQL we must add : colon before variable name
            list<Account> listAcc = [SELECT id, name, phone FROM Account WHERE name = :accNameFilter];
            System.debug('List of Accounts '+ listAcc);
        }
        
    }



