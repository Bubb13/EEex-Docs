.. _Advanced:

=============================
Advanced low level functions
=============================

.. toctree::
   :maxdepth: 2
   :hidden:
   :glob:
   
   EEex*


+-----------------------------------------------------------------------+----------------------------------------------------+
| **Function**                                                          | **Description**                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_AddressList<EEex_AddressList>`                             | Returns an array of pattern database entries       |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_AllocCodePage<EEex_AllocCodePage>`                         | Allocate additional code pages when needed         |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_CalcLabelOffset<EEex_CalcLabelOffset>`                     | Calculate the offset to a label                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_CalcWriteLength<EEex_CalcWriteLength>`                     | Calculate the write length                         |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Call<EEex_Call>`                                           | Calls an internal function at the given address    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ClearCStringList<EEex_ClearCStringList>`                   | Clears a :ref:`CStringList<CStringList>`           |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ConstructCString<EEex_ConstructCString>`                   | Constructs and returns CString from a Lua string   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_CopyCString<EEex_CopyCString>`                             | Copies the given CString and returns its pointer   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_CopyCStringList<EEex_CopyCStringList>`                     | Copies a :ref:`CStringList<CStringList>`           |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DecodeAssembly<EEex_DecodeAssembly>`                       | Decodes assembly                                   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DefineAssemblyLabel<EEex_DefineAssemblyLabel>`             | Adds an array entry for a text label and an address|
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DefineAssemblyMacro<EEex_DefineAssemblyMacro>`             |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DisableCodeProtection<EEex_DisableCodeProtection>`         | Reset RWX of memory address range                  |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DllCall<EEex_DllCall>`                                     | Call a windows dll function                        |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DumpDynamicCode<EEex_DumpDynamicCode>`                     | Dumps contents of dynamically allocated EEex code  |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_DumpLuaStack<EEex_DumpLuaStack>`                           | Display lua stack for debugging purposes           |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_EnableCodeProtection<EEex_EnableCodeProtection>`           | Set RWX of memory address range                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Error<EEex_Error>`                                         | Throws a Lua error                                 |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`                             | Registers a function name and address with lua     |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Free<EEex_Free>`                                           | Free memory allocated with EEex_Malloc             |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_FreeCPtrList<EEex_FreeCPtrList>`                           | Frees memory allocated by the CPtrList pointer     |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_FreeCString<EEex_FreeCString>`                             | Frees memory allocated by a CString pointer        |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_FunctionLog<EEex_FunctionLog>`                             | Logs a message to the console window               |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_GetAllocGran<EEex_GetAllocGran>`                           | Get memory granularity for allocating memory       |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_GetCurrentCInfinity<EEex_GetCurrentCInfinity>`             | Returns the current CInfinity instance             |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_GetEffectiveY<EEex_GetEffectiveY>`                         |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_GetLuaRegistryIndex<EEex_GetLuaRegistryIndex>`             | Fetches a value held in the special lua registry   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Init<EEex_Init>`                                           | Initialize EEex - called from loader               |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_IterateCPtrList<EEex_IterateCPtrList>`                     | Iterates through every element and calls func()    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Label<EEex_Label>`                                         | Returns an address from the global labels array    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Malloc<EEex_Malloc>`                                       | Allocate a block of memory and return a pointer    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Memset<EEex_Memset>`                                       | Fills a block of memory with a specific value      |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_MessageBox<EEex_MessageBox>`                               | Show a message box to user                         |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadByte<EEex_ReadByte>`                                   | Read a ``BYTE`` value from a memory address        |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadDword<EEex_ReadDword>`                                 | Read a ``DWORD`` value from a memory address       |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadDwordDebug<EEex_ReadDwordDebug>`                       | Read a ``DWORD`` value from a memory address       |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadLString<EEex_ReadLString>`                             | Reads a string from address until null or max size |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadSignedWord<EEex_ReadSignedWord>`                       | Read a signed ``WORD`` value from a memory address |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadString<EEex_ReadString>`                               | Reads a string from an address until null          |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadUserdata<EEex_ReadUserdata>`                           |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReadWord<EEex_ReadWord>`                                   | Read an unsigned ``WORD`` value from an address    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ReserveCodeMemory<EEex_ReserveCodeMemory>`                 | Dynamically allocates and reserves memory for code |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_Reset<EEex_Reset>`                                         | Executes the listeners in EEex_ResetListeners      |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ResolveMacro<EEex_ResolveMacro>`                           |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ResolveMacroArg<EEex_ResolveMacroArg>`                     |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_SetLuaRegistryFunction<EEex_SetLuaRegistryFunction>`       |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_ToLightUserdata<EEex_ToLightUserdata>`                     |                                                    |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_VirtualAlloc<EEex_VirtualAlloc>`                           | Allocate memory using the win32 VirtualAlloc api   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteAssembly<EEex_WriteAssembly>`                         | Write raw assembly x86 opcodes to memory location  |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteAssemblyAuto<EEex_WriteAssemblyAuto>`                 | Writes assembly declarations into dynamic memory   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteAssemblyFunction<EEex_WriteAssemblyFunction>`         | Writes assembly into memory and exposes to lua     |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteByte<EEex_WriteByte>`                                 | Write a ``BYTE`` value to a memory address         |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteDword<EEex_WriteDword>`                               | Write a ``DWORD`` value to a memory address        |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteLString<EEex_WriteLString>`                           | Writes a null padded string to the given address   |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteString<EEex_WriteString>`                             | Writes a string to the specified address           |
+-----------------------------------------------------------------------+----------------------------------------------------+
| :ref:`EEex_WriteWord<EEex_WriteWord>`                                 | Write a ``WORD`` value to a memory address         |
+-----------------------------------------------------------------------+----------------------------------------------------+
