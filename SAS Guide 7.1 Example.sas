proc print data=sashelp.class;
	where Age>15;
run;

proc freq data=sashelp.class;
run;