.. _C_GetGlobal:

===================================
C\:GetGlobal 
===================================

Gets a global variable value
    
::

   C:GetGlobal(VariableName,AreaName)


**Parameters**

* ``string`` *VariableName* - string containing the name of the global variable to retrieve the value of
* ``string`` *AreaName* - string containing the resource reference (ResRef) of the area in which the variable is stored, or ``"GLOBAL"`` for all.

**Returns**

Value of the variable specified

**Notes**

Area resource reference (ResRef) used in *AreaName* must be 8 characters or less and must be valid.

**Examples**

Returns the value of ``CHAPTER`` variable:

::

   C:GetGlobal("CHAPTER", "GLOBAL") Will display current GLOBAL setting


Returns the value of ``TestValue`` variable stored in area ``AR0600.ARE``:

::

   C:GetGlobal("TestValue", "AR0600")


**See Also**

:ref:`C\:SetGlobal<C_SetGlobal>`

