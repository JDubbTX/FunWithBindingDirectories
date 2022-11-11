**free
ctl-opt option(*srcstmt:*nodebugio) nomain;

/copy MyPrototype

dcl-proc MyExportedProcedure export;
dcl-pi *n char(7);
  inParm char(7) options(*nopass) value;
end-pi;


inLineNbr = %xlate('j':'J':inParm) ;

return inLineNbr ;
end-proc ;