.. _EEex_DisableCodeProtection:

===================================
EEex_DisableCodeProtection 
===================================

::

   EEex_DisableCodeProtection()

Reset RWX (Read, Write and eXecute) protection of memory address range

**Parameters**

None

**Return**

None

**Notes**

Windows OS specific. Don't use this unless you REALLY know what you are doing. Enables writing to the .text section of the game exe (code)

**Example**

::

   EEex_DisableCodeProtection()
   -- add a hook or write something to .text section
   EEex_EnableCodeProtection()

**See Also**

:ref:`EEex_EnableCodeProtection<EEex_EnableCodeProtection>`, :ref:`EEex_VirtualAlloc<EEex_VirtualAlloc>`, :ref:`EEex_GetAllocGran<EEex_GetAllocGran>`, :ref:`EEex_AllocCodePage<EEex_AllocCodePage>`, :ref:`EEex_ReserveCodeMemory<EEex_ReserveCodeMemory>`

