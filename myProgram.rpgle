**Free
ctl-opt option(*srcstmt:*nodebugio); 
//ctl-opt bnddir('MYBNDDIR');

/copy myPrototype

dcl-s myTextVariable char(20);

myTextVariable = 'captialize this';

myTextVariable = Capitalize(myTextVariable);
return;
