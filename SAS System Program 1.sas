proc means data=sashelp.class nway ;
  class sex;
  var weight height; 
run;
