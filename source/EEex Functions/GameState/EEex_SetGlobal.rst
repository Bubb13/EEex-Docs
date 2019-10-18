.. _EEex_SetGlobal:

===================================
EEex_SetGlobal 
===================================

::

   EEex_SetGlobal(globalName, value)

Sets a GLOBAL variable's value in the .GAM as if a ``SetGlobal(<globalName>, "GLOBAL", <value>)`` script action was executed.

**Parameters**

* **globalName** - the variable name to set as a global variable
* **value** - the value to assign to the global variable

**Return**

Returns the global variable

**Example**

::

   EEex_SetGlobal("tester",1)

**See Also**

:ref:`EEex_GetGlobal<EEex_GetGlobal>`, :ref:`EEex_FetchVariable<EEex_FetchVariable>`, :ref:`EEex_SetVariable<EEex_SetVariable>`

