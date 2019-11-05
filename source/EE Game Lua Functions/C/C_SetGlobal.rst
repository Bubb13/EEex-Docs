.. _C_SetGlobal:

===================================
C\:SetGlobal 
===================================

Set a global variable to the specified value
    
::

   C:SetGlobal(VariableName,AreaName,Value)


**Parameters**

* ``string`` *VariableName* - string containing the name of the global variable to set
* ``string`` *AreaName* - string containing the resource reference (ResRef) of the area in which the variable is stored, or ``"GLOBAL"`` for all.
* ``integer`` *Value* - new value to set the variable to

**Notes**

Area resource reference (ResRef) used in *AreaName* must be 8 characters or less and must be valid.

**Examples**

Set the value of ``CHAPTER`` to ``2`` (and advance to Chapter 2):

::

    C:SetGlobal("CHAPTER", "GLOBAL", 2)


Sets the value of ``TestValue`` variable stored in area ``AR0600.ARE`` to ``16``:

::

   C:GetGlobal("TestValue", "AR0600", 16)



**See Also**

:ref:`C\:GetGlobal<C_GetGlobal>`

