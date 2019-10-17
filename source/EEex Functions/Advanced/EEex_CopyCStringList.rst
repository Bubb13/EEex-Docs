.. _EEex_CopyCStringList:

===================================
EEex_CopyCStringList 
===================================

Copies a :ref:`CStringList<CStringList>`

::

   EEex_CopyCStringList(srcCStringList*, destCStringList&)


**Parameters**

* **srcCStringList\*** - pointer to :ref:`CStringList<CStringList>` to copy
* **destCStringList\*** - address of variable to hold pointer to copy of :ref:`CStringList<CStringList>`

**Return**

None

**Notes**

Function is implemented by raw asm byte code via :ref:`EEex_WriteAssemblyFunction<EEex_WriteAssemblyFunction>`

**Example**

::

   EEex_CopyCStringList()

**See Also**

:ref:`CStringList<CStringList>`, :ref:`EEex_ClearCStringList<EEex_ClearCStringList>`

