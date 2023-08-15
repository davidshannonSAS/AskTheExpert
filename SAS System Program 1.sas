proc means data=sashelp.class nway missing ;
  class sex;
  var weight height; 
run;
