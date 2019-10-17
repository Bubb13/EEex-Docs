.. _EEex_GetLuaRegistryIndex:

===================================
EEex_GetLuaRegistryIndex 
===================================

Fetches a value held in the special Lua REGISTRY space.

::

   <unknown_type> registryValue = EEex_GetLuaRegistryIndex(registryIndex)


**Parameters**

* **registryIndex** - registry index to lookup and return the value for

**Return**

Returns registryValue

**Notes**

Function is implemented by raw asm byte code via :ref:`EEex_WriteAssemblyFunction<EEex_WriteAssemblyFunction>`

Note: Lua REGISTRY space - this is where compiled .MENU functions are held (the ones in actual menu definitions)

**Example**

::

   EEex_GetLuaRegistryIndex()



