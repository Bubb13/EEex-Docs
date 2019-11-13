.. _Contributing Templates:

Templates
============

* :ref:`EEex Function Template Details<EEex Function Template Details>`
* :ref:`EEex Function Template File<EEex Function Template File>`
* :ref:`EEex Function Template Bat<EEex Function Template Bat>`
* :ref:`EE Class Template File<EE Class Template File>`
* :ref:`EE Class Template Bat<EE Class Template Bat>`

.. _EEex Function Template Details:

EEex Function Template Details
------------------------------

The link and section name for the EEex function is placed a the top of the rst file. Internal link anchors in documents are formatted to begin with ``.. _`` then the section link followed by a ``:``

::

   .. _EEex_Function:
   
   EEex_Function 
   =============

Note: The section name to be displayed has a line of ``=`` under it, that must at least match the text length of the section name text

The function description follows:

::

   This function does something cool
   
A declaration of the function and its parameters is placed in a code block. Code blocks begin with ``::`` followed by a blank line. The function declaration **must** be indented by three spaces for it to be placed in a code block format. A blank line must follow the end of the code declaration.

::

   ::
   
      EEex_Function(Param1, Param2)

Any parameters are then specified, with each parameter name surrounded by ``*`` so that they are shown in italic. A short description of the parameter and notes about it are placed after the ``-``

::

   **Parameters**

   * *Param1* - Does something awesome
   * *Param2* - A boolean value to indicate if *Param1* is only slighly awesome or fully awesome

Anything returned from the function is specified next

::

   **Returns**
   
   Returns the result of the awesome function as an integer value
   
Any other information about the function or notes on parameter usage or other specifics is placed under notes

::

   **Notes**
   
   EEex_Function awesome effect is random
   
Example usage of the function will help understand it better in context with other code. Code blocks begin with ``::`` followed by a blank line. The example code **must** be indented by three spaces for it to be placed in a code block format

::

   **Example**
   
   ::
   
      local awesome = EEex_Function(10, true)
    
If there are any other related functions then they are shown as links to them. Links are in the format of ``:ref:`TextToDisplay<Link>```

::

   **See Also**

   :ref:`EEex_AnotherFunction<EEex_AnotherFunction>`
   
As discussed at the beginning of the :ref:`EEex Function Template<EEex Function Template Details>`, internal link anchors in documents are formatted to begin with ``.. _`` then the function name followed by a ``:``. The link used in ``:ref:`EEex_AnotherFunction<EEex_AnotherFunction>``` would be used in another document as:

::
   
   .. _EEex_AnotherFunction:
   

.. _EEex Function Template File:

EEex Function Template File
------------------------------

The full listing of a template that can be used for documenting EEex functions follows:

.. note:: Every explicit markup block (line begins with ``..``) which isn't a valid markup construct is regarded as a comment. The lines beginning with, ending with and between the ``.. #`` are multiline comments to help guide your use of the template.

.. tip:: The EEex Function Template File can also be downloaded from here: `EEex_Function_Template.rst <https://github.com/Bubb13/EEex-Docs/blob/master/source/Community/Contributing/EEex_Function_Template.rst?raw=true>`_


::

   .. _EEex_Function:
   
   EEex_Function 
   ===================================
   
   .. Delete this line and enter the function description
       
   ::
   
      EEex_Function()
   
   **Parameters**
   
   .. ###################################################################################
      Place any parameters between the ** so that they are shown in italics, for example: 
      * *Param1*
      Enter parameter description after the '-', for example: 
      * *Param1* - this is parameter one and it does something cool
      Remove any unused/empty parameters lines: * ** - 
      ###################################################################################
   
   * ** - 
   * ** - 
   * ** - 
   * ** -
   
   **Returns**

   .. Delete this line and enter return values if any
   
   **Notes**
   
   .. Delete this line and enter notes and information
   
   **Example**
   
   .. ###################################################################################
      If possible provide example usage. Make sure any code is after the '::' and is 
      idented by three spaces for it to appear in a code block format. The basic outline
      of the example function has been entered below for you to modify (after the '::')
      ###################################################################################
   
   ::
   
      EEex_Function()
   
   **See Also**
   
   .. ###################################################################################
      If there are any other related functions then provide links to them. Links are in
      the format of :ref:`TextToDisplay<Link>` for example:
      :ref:`EEex_AnotherFunction<EEex_AnotherFunction>`
      ###################################################################################
   
   :ref:`<>`, :ref:`<>`


.. _EEex Function Template Bat:

EEex Function Template Bat
---------------------------------

.. note:: The batch file provided will create .rst file output like the :ref:`EEex Function Template File<EEex Function Template File>` above.

* Copy the contents of the batch file listed below into a text document with a .bat extension
* Place the batch file in the appropriate folder
* Edit the batch file and add the function names to create
* Run the batch file to create the .rst files for each of the entries added
* Edit the .rst files to enter the information on each function

.. tip:: The EEex Function Template Batch file can also be downloaded from here: `eeexfunc.bat.txt <https://github.com/Bubb13/EEex-Docs/blob/master/source/Community/Contributing/eeexfunc.bat.txt?raw=true>`_

::

   @echo off
   
   REM Delete temp files - does not delete any .rst files
   for /f "Tokens=*" %%a in ('dir *. /b/a-d') do (
       del %%a
   )
   
   REM Specify the names of the functions to create .rst files for
   REM Do not add an extension to these entries
   REM Entries begin with: echo>
   REM Copy and paste or add each line manually
   REM Example line: echo.>EEex_Function
   
   echo.>EEex_Function1
   echo.>EEex_Function2
   echo.>EEex_Function3
   echo.>EEex_Function4
   echo.>EEex_Function5
   
   REM Convert files to .rst
   for /f "Tokens=*" %%a in ('dir *. /b/a-d') do (
       echo... _%%a:>%%a.rst
       echo.>>%%a.rst
       echo ===================================>>%%a.rst
       echo %%a >>%%a.rst
       echo ===================================>>%%a.rst
       echo.>>%%a.rst
       echo... Delete this line and enter the function description>>%%a.rst
       echo.>>%%a.rst
       echo ::>>%%a.rst
       echo.>>%%a.rst
       echo    %%a^(^)>>%%a.rst
       echo.>>%%a.rst
       echo **Parameters**>>%%a.rst
       echo.>>%%a.rst
       echo... ###################################################################################>>%%a.rst
       echo    Place any parameters between the ** so that they are shown in italics, for example:>>%%a.rst
       echo    * *Param1*>>%%a.rst
       echo    Enter parameter description after the ^'-^', for example:>>%%a.rst
       echo    * *Param1* - this is parameter one and it does something cool>>%%a.rst
       echo    Remove any unused/empty parameters lines: * ** - >>%%a.rst
       echo    ###################################################################################>>%%a.rst
       echo.>>%%a.rst
       echo * **>>%%a.rst
       echo * **>>%%a.rst
       echo * **>>%%a.rst
       echo * **>>%%a.rst
       echo.>>%%a.rst
       echo **Returns**>>%%a.rst
       echo.>>%%a.rst
       echo... Delete this line and enter return values if any>>%%a.rst
       echo.>>%%a.rst
       echo **Notes**>>%%a.rst
       echo.>>%%a.rst
       echo... Delete this line and enter notes and information>>%%a.rst
       echo.>>%%a.rst
       echo **Example**>>%%a.rst
       echo.>>%%a.rst
       echo... ###################################################################################>>%%a.rst
       echo    If possible provide example usage. Make sure any code is after the ^'::^' and is>>%%a.rst
       echo    idented by three spaces for it to appear in a code block format. The basic outline>>%%a.rst
       echo    of the example function has been entered below for you to modify ^(after the ^'::^'^)>>%%a.rst
       echo    ###################################################################################>>%%a.rst
       echo.>>%%a.rst
       echo ::>>%%a.rst
       echo.>>%%a.rst
       echo    %%a^(^)>>%%a.rst
       echo.>>%%a.rst
       echo **See Also**>>%%a.rst
       echo.>>%%a.rst
       echo... ###################################################################################>>%%a.rst
       echo    If there are any other related functions then provide links to them. Links are in>>%%a.rst
       echo    the format of :ref:`TextToDisplay<Link>` for example:>>%%a.rst
       echo    :ref:`EEex_AnotherFunction<EEex_AnotherFunction>`>>%%a.rst
       echo    ###################################################################################>>%%a.rst
       echo.>>%%a.rst
       echo :ref:^`^<^>^`, :ref:^`^<^>^`>>%%a.rst
       echo.>>%%a.rst
   )
   
   REM Cleanup and delete temp files
   for /f "Tokens=*" %%a in ('dir *. /b/a-d') do (
       del %%a > nul
   )
   del "%%a.rst" > nul


.. _EE Class Template File:

EE Class Template File
-------------------------

The full listing of a template that can be used for documenting EE classes follows:

.. note:: Every explicit markup block (line begins with ``..``) which isn't a valid markup construct is regarded as a comment. You may need to copy and paste some sections and manually adjust spacing in any tables.

.. tip:: The EE Class Template File can also be downloaded from here: `EE_Class_Template.rst <https://github.com/Bubb13/EEex-Docs/blob/master/source/Community/Contributing/EE_Class_Template.rst?raw=true>`_



::

   .. _CClassName Class:
   
   ==========================
   CClassName Class
   ==========================
   
   .. toctree::
      :maxdepth: 
   
   * :ref:`Overview<CClassName_Overview>`
   * :ref:`Quick Reference<CClassName_QuickRef>`
   * :ref:`Constructors<CClassName_Constructors>`
   * :ref:`Methods<CClassName_Methods>`
   
   ----
   
   .. _CClassName_Overview:
   
   Overview
   ---------------
   
   .. note:: The **CClassName** class handles 
   
   The structure used for this class is :ref:`CClassName<CClassName>`
   
   ----
   
   .. _CClassName_QuickRef:
   
   Quick Reference
   ---------------
   
   +-------------------------------------------------------------------------------------------------------------------------------------+
   | **Quick Ref**                                                                                                                       |
   +-------------------------------------------------------------------------------------------------------------------------------------+
   |                                                                                                                                     |
   +-------------------------------------------------------------------------------------------------------------------------------------+
   
   
   ----
   
   .. _CClassName_Constructors:
   
   Constructors
   ---------------
   
   +---------------------------------------------------------------+------------------------------------------------------+
   | **Name**                                                      | **Description**                                      |
   +---------------------------------------------------------------+------------------------------------------------------+
   | :ref:`CClassName\:\:CClassName<CClassNameCClassName>`         | Constructs a ``CClassName`` object                   |
   +---------------------------------------------------------------+------------------------------------------------------+
   | :ref:`CClassName\:\:CClassName<CClassName~CClassName>`        | Destroys a ``CClassName`` object                     |
   +---------------------------------------------------------------+------------------------------------------------------+
   
   .. _CClassNameCClassName:
   
   CClassName\:\:CClassName
   ^^^^^^^^^^^^^^^^^^^^^^^^^
   
   Constructs a ``CClassName`` object
   
   ::
   
      void CClassName::CClassName();
   
   **Remarks**
   
   Constructs a ``CClassName`` object
   
   
   ----
   
   .. _CClassName~CClassName:
   
   CClassName\:\:~CClassName
   ^^^^^^^^^^^^^^^^^^^^^^^^^
   
   Destroys the ``CClassName`` object
   
   ::
   
      virtual void CClassName::~CClassName();
   
   **Remarks**
   
   Destroys the ``CClassName`` object
   
   
   ----
   
   .. _CClassName_Methods:
   
   Methods
   ---------------
   
   +------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
   | **Name**                                                                                                               | **Description**                                                                         |
   +------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
   | :ref:`CClassName\:\:Method<CClassNameMethod>`                                                                          |                                                                                         |
   +------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
   
   
   ----
   
   .. _CClassNameMethod:
   
   CClassName\:\:Method
   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
   
   .. Delete this line and enter the method description
   
   .. replace x; below with the method declaration including parameters
   
   ::
   
      x;
   
   **Parameters**
   
   *  * - 
   *  * - 
   *  * - 
   *  * - 
   
   **Return Value**
   
   .. Delete this line and enter return values. If no return values, then delete this section
   
   **Remarks**




.. _EE Class Template Bat:

EE Class Template Bat
---------------------

.. note:: The batch file provided will create a ``newindex.rst`` file output like the :ref:`EE Class Template File<EE Class Template File>` above. The classname is automatically generated based on the folder the batch file is ran in.

* Copy the contents of the batch file listed below into a text document with a .bat extension
* Place the batch file in the appropriate folder
* Edit the batch file and add the method names to an array entry

   * Array entries are the ``set m[x]=`` lines. 
   * Classname and method names should be seperated with ``\:\:``, for example: ``CClassName\:\:Method``
   * These when added to an array entry should resemble this: ``m[0]=CClassName\:\:Method``

* Change the total count of methods added as array entries: ``methodcount=3``
* Run the batch file to create the ``newindex.rst`` file

Once the ``newindex.rst`` file has been generated, it requires some editing before it is usable. 

Note: ``classname`` in the following steps is a placeholder for whatever the class name actually is:

* In the methods table, replace all ``<classname\:\:`` with ``<classname``
* Adjust the cell spacing for each row in the methods table to properly align the methods table
* For the individual method sections, replace all ``.. _classname\:\:`` with ``.. _classname``, so that you have ``.. _classnameMethod:`` as the internal link
* Add in any method description; parameter types, names and descriptions; return values and any notes or other information as needed

When the ``newindex.rst`` file has been edited to your satisfaction and is ready to include in the EEex Docs:

* Rename the ``newindex.rst`` to ``index.rst``
* Edit the main EE Game Classes index file (``EE Game Classes (x86)/index.rst``) to include the newly documented class in the table of contents listing

.. tip:: The EE Class Template Batch file can also be downloaded from here: `eeclass.bat.txt <https://github.com/Bubb13/EEex-Docs/blob/master/source/Community/Contributing/eeclass.bat.txt?raw=true>`_


::

   @echo off
   
   REM Define methods here and set count of them
   REM Add additonal array entries as required
   REM Note the 0 based index for count! 
   REM For example if methods ended at m[20] the count will be 21
   REM Classname and method should be seperated with '\:\:'
   REM For example: 
   REM m[0]=CClassName\:\:Method
   REM m[1]=CClassName\:\:AnotherMethod
   REM ...
   REM m[99]=CClassName\:\:AnyOtherMethod
   set methodcount=0
   set m[0]=
   set m[1]=
   set m[2]=
   set m[3]=
   set m[4]=
   set m[5]=
   set m[6]=
   set m[7]=
   set m[8]=
   set m[9]=
   set m[10]=
   set m[11]=
   set m[12]=
   set m[13]=
   set m[14]=
   set m[15]=
   set m[16]=
   set m[17]=
   set m[18]=
   set m[19]=
   set m[20]=
   set m[21]=
   set m[22]=
   set m[23]=
   set m[24]=
   set m[25]=
   set m[26]=
   set m[27]=
   set m[28]=
   set m[29]=
   set m[30]=
   set m[31]=
   set m[32]=
   set m[33]=
   set m[34]=
   set m[35]=
   set m[36]=
   set m[37]=
   set m[38]=
   set m[39]=
   set m[40]=
   set m[41]=
   set m[42]=
   set m[43]=
   set m[44]=
   set m[45]=
   set m[46]=
   set m[47]=
   set m[48]=
   set m[49]=
   set m[50]=
   set m[51]=
   set m[52]=
   set m[53]=
   set m[54]=
   set m[55]=
   set m[56]=
   set m[57]=
   set m[58]=
   set m[59]=
   set m[60]=
   set m[61]=
   set m[62]=
   set m[63]=
   set m[64]=
   set m[65]=
   set m[66]=
   set m[67]=
   set m[68]=
   set m[69]=
   set m[70]=
   set m[71]=
   set m[72]=
   set m[73]=
   set m[74]=
   set m[75]=
   set m[76]=
   set m[77]=
   set m[78]=
   set m[79]=
   set m[80]=
   set m[81]=
   set m[82]=
   set m[83]=
   set m[84]=
   set m[85]=
   set m[86]=
   set m[87]=
   set m[88]=
   set m[89]=
   set m[90]=
   set m[91]=
   set m[92]=
   set m[93]=
   set m[94]=
   set m[95]=
   set m[96]=
   set m[97]=
   set m[98]=
   set m[99]=
   set m[100]=
   set m[101]=
   set m[102]=
   set m[103]=
   set m[104]=
   set m[105]=
   set m[106]=
   set m[107]=
   set m[108]=
   set m[109]=
   set m[110]=
   set m[111]=
   set m[112]=
   set m[113]=
   set m[114]=
   set m[115]=
   set m[116]=
   set m[117]=
   set m[118]=
   set m[119]=
   set m[120]=
   set m[121]=
   set m[122]=
   set m[123]=
   set m[124]=
   set m[125]=
   set m[126]=
   set m[127]=
   set m[128]=
   set m[129]=
   set m[130]=
   set m[131]=
   set m[132]=
   set m[133]=
   set m[134]=
   set m[135]=
   set m[136]=
   set m[137]=
   set m[138]=
   set m[139]=
   set m[140]=
   set m[141]=
   set m[142]=
   set m[143]=
   set m[144]=
   set m[145]=
   set m[146]=
   set m[147]=
   set m[148]=
   set m[149]=
   set m[150]=
   set m[151]=
   set m[152]=
   set m[153]=
   set m[154]=
   set m[155]=
   set m[156]=
   set m[157]=
   set m[158]=
   set m[159]=
   set m[160]=
   
   
   REM Get default class name based on current folder's name
   :SetDefaultClassName
   for /f "delims=" %%A in ('cd') do (
        set classname=%%~nxA
       )
   goto CheckParameter1
   
   REM Output to specific file if passed as a parameter or newindex.rst otherwise
   :CheckParameter1
   IF "%1"=="" goto SetDefaultOutputFile
   set outputfile=%1
   goto OutputClassHeader
   
   :SetDefaultOutputFile
   set outputfile=newindex.rst
   goto OutputClassHeader
   
   REM Output the class header
   :OutputClassHeader
   ECHO ClassName = %classname%
   ECHO OutputFile = %outputfile%
   
   echo... _%classname% Class:>%outputfile%
   echo.>>%outputfile%
   echo ==========================>>%outputfile%
   echo %classname% Class>>%outputfile%
   echo ==========================>>%outputfile%
   echo.>>%outputfile%
   echo... toctree::>>%outputfile%
   echo    :maxdepth: 1>>%outputfile%
   echo.>>%outputfile%
   echo * :ref:^`Overview^<%classname%_Overview^>^`>>%outputfile%
   echo * :ref:^`Quick Reference^<%classname%_QuickRef^>^`>>%outputfile%
   echo * :ref:^`Constructors^<%classname%_Constructors^>^`>>%outputfile%
   echo * :ref:^`Methods^<%classname%_Methods^>^`>>%outputfile%
   echo.>>%outputfile%
   echo ---->>%outputfile%
   echo.>>%outputfile%
   echo... _%classname%_Overview:>>%outputfile%
   echo.>>%outputfile%
   echo Overview>>%outputfile%
   echo --------------->>%outputfile%
   echo.>>%outputfile%
   echo... note:: The **%classname%** class handles >>%outputfile%
   echo.>>%outputfile%
   echo The structure used for this class is :ref:^`%classname%^<%classname%^>^`>>%outputfile%
   echo.>>%outputfile%
   goto OutputClassQuickRef
   
   REM Output a quick reference table with 1 empty row for copy and pasting
   REM After file is generated you will have to manually add this information
   :OutputClassQuickRef
   echo ---->>%outputfile%
   echo.>>%outputfile%
   echo... _%classname%_QuickRef:>>%outputfile%
   echo.>>%outputfile%
   echo Quick Reference>>%outputfile%
   echo --------------->>%outputfile%
   echo.>>%outputfile%
   echo +-------------------------------------------------------------------------------------------------------------------------------------+>>%outputfile%
   echo ^| **Quick Ref**                                                                                                                       ^|>>%outputfile%
   echo +-------------------------------------------------------------------------------------------------------------------------------------+>>%outputfile%
   echo ^|                                                                                                                                     ^|>>%outputfile%
   echo +-------------------------------------------------------------------------------------------------------------------------------------+>>%outputfile%
   echo.>>%outputfile%
   goto OutputClassConstructors
   
   REM Output class constructors
   REM After file is generated you may need to add additional constructors or remove ones that dont exist
   REM May need to manually add parameters for constructors that have any
   REM By default assume one constructor and one destructor
   :OutputClassConstructors
   echo.>>%outputfile%
   echo ---->>%outputfile%
   echo.>>%outputfile%
   echo... _%classname%_Constructors:>>%outputfile%
   echo.>>%outputfile%
   echo Constructors>>%outputfile%
   echo --------------->>%outputfile%
   echo.>>%outputfile%
   echo +---------------------------------------------------------------+------------------------------------------------------+>>%outputfile%
   echo ^| **Name**                                                      ^| **Description**                                      ^|>>%outputfile%
   echo +---------------------------------------------------------------+------------------------------------------------------+>>%outputfile%
   echo ^| :ref:^`%classname%\:\:%classname%^<%classname%%classname%^>^`     ^| Constructs a ^`^`%classname%^`^` object                  ^|>>%outputfile%
   echo +---------------------------------------------------------------+------------------------------------------------------+>>%outputfile%
   echo ^| :ref:^`%classname%\:\:%classname%^<%classname%~%classname%^>^`    ^| Destroys a ^`^`%classname%^`^` object                    ^|>>%outputfile%
   echo +---------------------------------------------------------------+------------------------------------------------------+>>%outputfile%
   echo.>>%outputfile%
   echo... _%classname%%classname%:>>%outputfile%
   echo.>>%outputfile%
   echo %classname%\:\:%classname%>>%outputfile%
   echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^>>%outputfile%
   echo.>>%outputfile%
   echo Constructs a ^`^`%classname%^`^` object>>%outputfile%
   echo.>>%outputfile%
   echo ::>>%outputfile%
   echo.>>%outputfile%
   echo    void %classname%::%classname%();>>%outputfile%
   echo.>>%outputfile%
   echo **Remarks**>>%outputfile%
   echo.>>%outputfile%
   echo Constructs a ^`^`%classname%^`^` object>>%outputfile%
   echo.>>%outputfile%
   echo.>>%outputfile%
   echo ---->>%outputfile%
   echo.>>%outputfile%
   echo... _%classname%~%classname%:>>%outputfile%
   echo.>>%outputfile%
   echo %classname%\:\:~%classname%>>%outputfile%
   echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^>>%outputfile%
   echo.>>%outputfile%
   echo Destroys the ^`^`%classname%^`^` object>>%outputfile%
   echo.>>%outputfile%
   echo ::>>%outputfile%
   echo.>>%outputfile%
   echo    virtual void %classname%::~%classname%();>>%outputfile%
   echo.>>%outputfile%
   echo **Remarks**>>%outputfile%
   echo.>>%outputfile%
   echo Destroys the ^`^`%classname%^`^` object>>%outputfile%
   echo.>>%outputfile%
   goto OutputClassMethods
   
   REM Output class methods into a table
   REM After file is generated you will need to edit this table
   REM Replace '<classname\:\:' with just '<classname' (without the ' quote marks)
   REM Copy method name in table to end of '<classname' so that you have '<classnameMethod>' as the link
   REM Adjust spacing to align table
   :OutputClassMethods
   echo.>>%outputfile%
   echo ---->>%outputfile%
   echo.>>%outputfile%
   echo... _%classname%_Methods:>>%outputfile%
   echo.>>%outputfile%
   echo Methods>>%outputfile%
   echo --------------->>%outputfile%
   echo.>>%outputfile%
   echo +------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+>>%outputfile%
   echo ^| **Name**                                                                                                               ^| **Description**                                                                         ^|>>%outputfile%
   echo +------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+>>%outputfile%
   goto OutputClassMethodList
   
   :OutputClassMethodList
   set method=0
   goto OutputClassMethodListLoop
   
   :OutputClassMethodListLoop
   if %method% equ %methodcount% goto OutputClassMethodListEnd
   for /f "usebackq delims== tokens=2" %%j in (`set m[%method%]`) do (
   	echo ^| :ref:^`%%j^<%%j^>^` ^|                                                                                         ^|>>%outputfile%
       echo +------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+>>%outputfile%
   )
   set /a method=%method%+1
   goto OutputClassMethodListLoop
   
   :OutputClassMethodListEnd
   echo.>>%outputfile%
   rem goto end
   goto OutputClassMethodDetails
   
   REM Output individual class methods sections
   REM After file is generated you will need to replace '.. _classname\:\:' with just '.. _classname' (without the ' quote marks)
   :OutputClassMethodDetails
   set method=0
   goto OutputClassMethodDetailsLoop
   
   :OutputClassMethodDetailsLoop
   if %method% equ %methodcount% goto OutputClassMethodDetailsEnd
   for /f "usebackq delims== tokens=2" %%j in (`set m[%method%]`) do (
       echo.>>%outputfile%
       echo ---->>%outputfile%
       echo.>>%outputfile%
       echo... _%%j:>>%outputfile%
       echo.>>%outputfile%
       echo %%j>>%outputfile%
       echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^>>%outputfile%
       echo.>>%outputfile%
       echo.>>%outputfile%
       echo.>>%outputfile%
       echo ::>>%outputfile%
       echo.>>%outputfile%
       echo    x;>>%outputfile%
       echo.>>%outputfile%
       echo **Parameters**>>%outputfile%
       echo.>>%outputfile%
       echo *  * - >>%outputfile%
       echo *  * - >>%outputfile%
       echo *  * - >>%outputfile%
       echo *  * - >>%outputfile%
       echo.>>%outputfile%
       echo **Return Value**>>%outputfile%
       echo.>>%outputfile%
       echo Returns >>%outputfile%
       echo.>>%outputfile%
       echo **Remarks**>>%outputfile%
       echo.>>%outputfile%
       echo.>>%outputfile%
       echo.>>%outputfile%
   )
   set /a method=%method%+1
   goto OutputClassMethodDetailsLoop
   
   :OutputClassMethodDetailsEnd
   
   
   :end
