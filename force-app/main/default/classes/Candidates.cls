public class Candidates {
    public string name;
    public string gender;
    public static string companyName;
    public static integer countCandidates = 0;

    public Candidates(){
        countCandidates++;
    }

    public void printCandidate(){
        system.debug('Name is ' + name);
        System.debug('Gender is ' + gender);
        System.debug('ompany name ' + companyName);
    }  
    public static void printCandidateInfo() {
        System.debug('Company name is: '+ companyName);
    //we cant access non static members inside static member
   // System.debug('Name is ' + name);


        
    } 
}
