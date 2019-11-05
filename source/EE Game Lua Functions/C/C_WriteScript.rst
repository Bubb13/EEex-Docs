.. _C_WriteScript:

===================================
C\:WriteScript 
===================================

Output scripts to directory
    
::

   C:WriteScript(Folder)


**Parameters**

* ``string`` *Folder* - string containing filepath of folder to output scripts to

**Notes**

If the mouse is over a creature, the command will evaluate the scripts attached to that creature. Otherwise it will evaluate the area scripts.

**Example**

Output the script results to a folder called DebugScripts in the root of your game install:

::

   C:WriteScript("DebugScripts")

**See Also**

:ref:`C\:Exec<C_Exec>`

