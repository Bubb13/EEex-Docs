.. _EEex_GetAllocGran:

===================================
EEex_GetAllocGran 
===================================

::

   EEex_GetAllocGran()

Returns the granularity for the starting address at which virtual memory can be allocated

**Parameters**

None

**Return**

Returns the minimum memory page size, typically 64k and 4k

**Notes**

Windows OS specific. See `GetSystemInfo <https://docs.microsoft.com/en-us/windows/win32/api/sysinfoapi/nf-sysinfoapi-getsysteminfo>`_ for details

**Example**

::

   EEex_GetAllocGran()

**See Also**

:ref:`EEex_VirtualAlloc<EEex_VirtualAlloc>`

