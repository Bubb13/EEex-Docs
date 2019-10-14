.. _EEex_CopyCString:

===================================
EEex_CopyCString 
===================================

EEex_CopyCString(CString)

Copies the given :ref:`CString<CString>` and returns its pointer

**Parameters**

* **CString** - the :ref:`CString<CString>` to copy

**Return**

Returns a pointer to the copied :ref:`CString<CString>`

**Example**

::

   local variableNamePtr = EEex_ConstructCString(variableName)
   local variableNameLookupPtr = EEex_CopyCString(variableNamePtr)

**See Also**

:ref:`EEex_ConstructCString<EEex_ConstructCString>`, :ref:`EEex_FreeCString<EEex_FreeCString>`, :ref:`CString<CString>` 

