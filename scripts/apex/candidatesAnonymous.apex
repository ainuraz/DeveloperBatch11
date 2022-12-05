
Candidates.companyName = 'Soft Innovas';
Candidates.printCandidateInfo();
system.debug('START count of candidates = ' + Candidates.countCandidates);

Candidates can = new Candidates();
can.name = 'April';
can.gender = 'female';
can.printCandidate();


Candidates can2 = new Candidates();
can2.name = 'Charlotte';
can2.gender = 'Female';
can2.printCandidate();

Candidates.companyName = 'Vandelay Industries';
Candidates can3 = new Candidates();
can3.name = 'Brian';
can3.gender = 'male';
can3.printCandidate();

//its updated for all of them
system.debug('-----');
can.printCandidate();
system.debug('-----');
can2.printCandidate();


Candidates.printCandidateInfo();
system.debug('END count of candidates = ' + Candidates.countCandidates);

