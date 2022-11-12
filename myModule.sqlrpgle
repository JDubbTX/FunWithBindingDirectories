**free

ctl-opt option(*srcstmt:*nodebugio) nomain;

/copy MyPrototype

dcl-proc Capitalize export;
dcl-pi *n char(20);
  inParm char(20);
end-pi;

exec sql 
   VALUES UPPER(:inParm) into :inParm;

return inParm;
end-proc;