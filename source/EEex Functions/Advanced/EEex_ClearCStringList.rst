.. _EEex_ClearCStringList:

===================================
EEex_ClearCStringList 
===================================

Clears a :ref:`CStringList<CStringList>`. Typically needed to clear :ref:`CStringList<CStringList>` from new creature stats and new temp stats

::

   EEex_ClearCStringList(CStringList*)



**Parameters**

* **CStringList\*** - pointer to a CStringList to clear

**Return**

None

**Notes**

Function is implemented by raw asm byte code via :ref:`EEex_WriteAssemblyFunction<EEex_WriteAssemblyFunction>`

**Example**

::

   EEex_ClearCStringList(pCStringList)

**See Also**

:ref:`CStringList<CStringList>`, :ref:`EEex_CopyCStringList<EEex_CopyCStringList>`

