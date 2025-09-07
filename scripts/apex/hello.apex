// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

Account acc = new Account();
acc.Name = 'Full Circle SFDC';
acc.BillingState = 'CO';
acc.Website = 'wwww.fullcirclelearning.com';
insert acc;