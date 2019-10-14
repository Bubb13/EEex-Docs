.. _EEex_ConstructCString:

===================================
EEex_ConstructCString 
===================================

EEex_ConstructCString(string)

Constructs and returns a :ref:`CString<CString>` from the given Lua string

**Parameters**

* **string** - lua string to construct a :ref:`CString<CString>` for


**Return**

Returns a :ref:`CString<CString>`

**Example**

::

   local variableNamePtr = EEex_ConstructCString(variableName)

**See Also**

:ref:`EEex_CopyCString<EEex_CopyCString>`, :ref:`EEex_FreeCString<EEex_FreeCString>`, :ref:`CString<CString>`

