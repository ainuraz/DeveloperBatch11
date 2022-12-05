Set <String> uniqueNameSet = new Set <String> {'Tom', 'Jerry'};
integer sizeOfSet = uniqueNameSet.size();
system.debug(sizeOfSet);
uniqueNameSet.add('Sam');
uniqueNameSet.add('Hen');

system.debug(uniqueNameSet.size());

boolean checkName = uniqueNameSet.contains('Nora');
boolean checkEmpty = uniqueNameSet.isEmpty();

system.debug('Nora is available: '+ checkName);
system.debug('Is it empty? ' + uniqueNameSet);

uniqueNameSet.clear();

system.debug('Clearing the list: '+ uniqueNameSet);
boolean checkEmpty1 = uniqueNameSet.isEmpty();
system.debug('After clearing list empty ' + checkEmpty1);



