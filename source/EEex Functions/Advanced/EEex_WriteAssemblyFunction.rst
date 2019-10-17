.. _EEex_WriteAssemblyFunction:

===================================
EEex_WriteAssemblyFunction 
===================================

Writes assembly declarations to a dynamically allocated memory space and exposes it to the lua state in the game

::

   EEex_WriteAssemblyFunction(functionName, assembly)



**Parameters**

* **functionName** - text name to label function that will be registered as a new lua function
* **assembly** - pointer to the assembler data to write to the newly allocated memory

**Return**


**Example**

::

   -- SIGNATURE:
   -- number result = EEex_ReadDword(number address)
   EEex_WriteAssemblyFunction("EEex_ReadDword", {
      "55 8B EC 53 51 52 56 57 6A 00 6A 01 FF 75 08 \z
      !call >_lua_tonumberx \z
      83 C4 0C \z
      !call >__ftol2_sse \z
      FF 30 \z
      50 \z
      68", {debugHookAddress, 4},
      "FF 75 08 \z
      !call >_lua_getglobal \z
      83 C4 08 \z
      DB 04 24 83 EC 04 DD 1C 24 FF 75 08 \z
      !call >_lua_pushnumber \z
      83 C4 0C \z
      FF 34 24 \z
      DB 04 24 83 EC 04 DD 1C 24 FF 75 08 \z
      !call >_lua_pushnumber \z
      83 C4 0C \z
      6A 00 6A 00 6A 00 6A 00 6A 02 FF 75 08 \z
      !call >_lua_pcallk \z
      83 C4 18 \z
      DB 04 24 83 EC 04 DD 1C 24 FF 75 08 \z
      !call >_lua_pushnumber \z
      83 C4 0C B8 01 00 00 00 5F 5E 5A 59 5B 5D C3"
   })

**See Also**

:ref:`EEex_WriteAssembly<EEex_WriteAssembly>`, :ref:`EEex_WriteAssemblyAuto<EEex_WriteAssemblyAuto>`, :ref:`EEex_Label<EEex_Label>`

