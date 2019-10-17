.. _EEex_GetAreaGlobal:

===================================
EEex_GetAreaGlobal 
===================================

::

   EEex_GetAreaGlobal(areaResref, globalName)

Fetches the value of an *arearesref* variable named *globalName* in an .ARE file.

**Parameters**

* **areaResref**- the area resource reference to fetch a global variable from
* **globalName** - the global variable name to fetch the value of

**Return**

Returns the global variable value

**Example**

::

   testervalue = EEex_GetAreaGlobal("ARE0802", "Tester")

**See Also**

:ref:`EEex_SetAreaGlobal<EEex_SetAreaGlobal>`, :ref:`EEex_IterateAreas<EEex_IterateAreas>`

