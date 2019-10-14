.. _EEex_SetAreaGlobal:

===================================
EEex_SetAreaGlobal 
===================================

EEex_SetAreaGlobal(areaResref, globalName, value)

Sets an <arearesref> variable in an .ARE as if a SetGlobal(<globalName>, <areaResref>, <value>) script action was executed.

**Parameters**

* **areaResref** - the area resource reference to assign the global to
* **globalName** - the variable name to set as a global variable
* **value** - the value to assign to the global variable

**Return**

Returns the global variable

**Example**

::

   EEex_SetAreaGlobal("ARE0802", "Tester", 1)

**See Also**

:ref:`EEex_GetAreaGlobal<EEex_GetAreaGlobal>`, :ref:`EEex_IterateAreas<EEex_IterateAreas>`

