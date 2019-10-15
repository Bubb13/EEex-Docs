.. _EEex_VirtualAlloc:

===================================
EEex_VirtualAlloc 
===================================

::

   EEex_VirtualAlloc(dwSize, flProtect)

Allocate memory in the address space of the current process

**Parameters**

* **dwSize** - The size of the region to allocate, in bytes
* **flProtect** - The memory protection for the region of pages to be allocated

**Return**

Returns a pointer to the newly allocated memory in the address space of the current process

**Notes**

Windows OS specific. See `VirtualAlloc <https://docs.microsoft.com/en-us/windows/win32/api/memoryapi/nf-memoryapi-virtualalloc>`_ for details

**Example**

::

   local newmemory = EEex_VirtualAlloc(0x1000, 0x40) -- 0x40 == PAGE_EXECUTE_READWRITE

**See Also**

:ref:`EEex_GetAllocGran<EEex_GetAllocGran>`, :ref:`EEex_AllocCodePage<EEex_AllocCodePage>`, :ref:`EEex_ReserveCodeMemory<EEex_ReserveCodeMemory>`

