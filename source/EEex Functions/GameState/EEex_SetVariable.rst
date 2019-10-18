.. _EEex_SetVariable:

===================================
EEex_SetVariable 
===================================

::

   EEex_SetVariable(CVariableHash, variableName, value)

Sets a variable's value in a hash table

**Parameters**

* **CVariableHash** - the hash table to add a key to
* **variableName** - the variable name to set
* **value** - the value to assign to the variable


**Return**

None

**Example**

::

   function EEex_SetGlobal(globalName, value)
      local g_pBaldurChitin = EEex_ReadDword(EEex_Label("g_pBaldurChitin"))
      local m_pObjectGame = EEex_ReadDword(g_pBaldurChitin + EEex_Label("CBaldurChitin::m_pObjectGame"))
      local m_variables = m_pObjectGame + 0x5BC8
      return EEex_SetVariable(m_variables, globalName, value)
   end

**See Also**

:ref:`EEex_FetchVariable<EEex_FetchVariable>`, :ref:`EEex_SetGlobal<EEex_SetGlobal>`, :ref:`EEex_GetGlobal<EEex_GetGlobal>`

