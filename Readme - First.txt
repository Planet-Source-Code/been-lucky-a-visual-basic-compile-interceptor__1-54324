==================================================================
Code Copyright (c) - Arvind Yadav 2004
Do not remove the copyright notice. Do not use this code for 
commercial purposes. You may pass on this code to others. 
You can also modify the source code to make it better.
I am not responsible for whatever you do with this code.

USE THIS CODE AT YOUR OWN RISK. READ EVERY THING CAREFULLY
==================================================================

I dont really like to write help files. But some of the following
information is necessary.


NOTE 1: New comers should not use this code.Do not use 
	this code, if you dont understand what I write 
	below. 

	I give some instructions to install/uninstall the 
	program. Follow All Instructions carefully. 
	Each step should be followed in the order given.
	All steps are required.

NOTE 2: "VB Install Directory" means the directory 
	where you installed Visual Basic.In most cases, 
	it is :

	C:\Program Files\Microsoft Visual Studio\VB98

	Please locate this directory before you 
	do anything.
	Locate the "c2.exe" file. Make a backup copy 
	of this file. This can be used to restore the 
	file if you do something wrong.

You are now ready to install the program.

---------------------------------------------------------
HOW TO INSTALL ( 3 EASY STEPS )
---------------------------------------------------------

1.	Open the Interceptor.vbp file in VB. Compile this 
	code. This should give you the "c2.exe" file. This
	is called the dummy file.
	You may now close Visual Basic If you want to

2. 	Go to "VB Install Directory". Search for the file
	called : "c2.exe". This is an important file - 
	do not delete this file.

	Rename this file to "c3.exe"

3.	Now copy dummy "c2.exe" file to "VB Install Directory" 

That's it. You can now try compiling any Visual Basic Code in Vb 5/6
to test out the interceptor. 
You should also read how to uninstall this program.


---------------------------------------------------------
HOW TO UNINSTALL ( 3 EASY STEPS )
---------------------------------------------------------
You may want to uninstall the program later. You have to 
install the program before you can delete it. 
Here is how to do the uninstall :

1. 	Go to "VB Install Directory"
2.	Search for the file called : "c2.exe"
	This is not the real c2 file. So you can
	safely delete this file.
3.	Now search for the file called : "c3.exe"
	Rename this file to "c2.exe"

That's it.
Do let me know If you find some BUGS/PROBLEMS

---------------------------------------------------------
ADDITIONAL INFORMATION
---------------------------------------------------------
You will find the "Compile Interceptor" appear every time
a form or module is compiled in VB
So if your project has say 5 forms, be prepared to see 
compile interceptor nagging you five times.
I may write a new version to remove this nagging...

The LST file is created in the same directory as the the VBP 
directory




