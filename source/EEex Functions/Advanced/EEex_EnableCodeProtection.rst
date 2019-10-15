.. _EEex_EnableCodeProtection:

===================================
EEex_EnableCodeProtection 
===================================

::

   EEex_EnableCodeProtection()

Set RWX (Read, Write and eXecute) protection of memory address range

**Parameters**

None

**Return**

None

**Notes**

Windows OS specific. If you were crazy enough to use EEex_DisableCodeProtection(), please use this to reverse your bad decisions. Reverts the .text section protections back to default.

**Example**

::

   EEex_DisableCodeProtection()
   -- add a hook or write something to .text section
   EEex_EnableCodeProtection()

**See Also**

:ref:`EEex_DisableCodeProtection<EEex_DisableCodeProtection>`, :ref:`EEex_VirtualAlloc<EEex_VirtualAlloc>`, :ref:`EEex_GetAllocGran<EEex_GetAllocGran>`, :ref:`EEex_AllocCodePage<EEex_AllocCodePage>`, :ref:`EEex_ReserveCodeMemory<EEex_ReserveCodeMemory>`

