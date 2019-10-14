.. _EEex_FreeCString:

===================================
EEex_FreeCString 
===================================

EEex_FreeCString(CString)

Frees the memory allocated by the given :ref:`CString<CString>` pointer

**Parameters**

* **CString** - the :ref:`CString<CString>` to free

**Return**

None

**Example**

::

   local variableNamePtr = EEex_ConstructCString(variableName)
   EEex_FreeCString(variableNamePtr)

**See Also**

:ref:`EEex_ConstructCString<EEex_ConstructCString>`, :ref:`EEex_CopyCString<EEex_CopyCString>`, :ref:`CString<CString>`

