proc means data=sashelp.class n mean median;
  class sex;
  var weight height; 
run;
