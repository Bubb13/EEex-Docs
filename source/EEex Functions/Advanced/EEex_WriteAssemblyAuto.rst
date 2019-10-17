.. _EEex_WriteAssemblyAuto:

===================================
EEex_WriteAssemblyAuto 
===================================

Writes assembly declarations to a dynamically allocated memory space, unlike :ref:`EEex_WriteAssembly<EEex_WriteAssembly>` which writes to a provided address

::

   EEex_WriteAssemblyAuto(assembly)



**Parameters**

* **assembly** - pointer to the assembler data to write to the newly allocated memory

**Return**

Returns a pointer to the reserved address that contains the assembler raw byte code 

**Example**

See ``M__EEex.lua`` for examples

**See Also**

:ref:`EEex_WriteAssembly<EEex_WriteAssembly>`, :ref:`EEex_Label<EEex_Label>`

