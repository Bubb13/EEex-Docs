.. _EEex_ReadDwordDebug:

===================================
EEex_ReadDwordDebug 
===================================

::

   EEex_ReadDwordDebug(reading, read)

Called by EEex_ReadDword() to help debug crashes. Disabled by default

**Parameters**

* **reading**
* **read**

**Return**

None

**Notes**

The variable EEex_ReadDwordDebug_Suppress is set to false. if true, prevents debug output

**Example**

::

   EEex_ReadDwordDebug()

**See Also**

:ref:`EEex_ReadDword<EEex_ReadDword>`, :ref:`EEex_ReadWord<EEex_ReadWord>`, :ref:`EEex_ReadByte<EEex_ReadByte>`

