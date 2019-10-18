.. _EEex_FetchVariable:

===================================
EEex_FetchVariable 
===================================

::

   EEex_FetchVariable(CVariableHash, variableName)

Returns the value of a variable in a hash table

**Parameters**

* **CVariableHash** - the hash table to add a lookup
* **variableName** - the variable name to return the value for

**Return**

Returns the value associated with the *variableName*

**Example**

::

   function EEex_GetGlobal(globalName)
      local g_pBaldurChitin = EEex_ReadDword(EEex_Label("g_pBaldurChitin"))
      local m_pObjectGame = EEex_ReadDword(g_pBaldurChitin + EEex_Label("CBaldurChitin::m_pObjectGame"))
      local m_variables = m_pObjectGame + 0x5BC8
      return EEex_FetchVariable(m_variables, globalName)
   end

**See Also**

:ref:`EEex_SetVariable<EEex_SetVariable>`, :ref:`EEex_SetGlobal<EEex_SetGlobal>`, :ref:`EEex_GetGlobal<EEex_GetGlobal>`

