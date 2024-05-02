proc means data=sashelp.class nway missing n median min max;
  class sex;
  var weight height; 
run;
