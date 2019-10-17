.. _EEex_AllocCodePage:

===================================
EEex_AllocCodePage 
===================================

Allocate additional code pages when needed

::

   EEex_AllocCodePage(size)


**Parameters**

* **size** - memory size to allocate. Size is automatically rounded up to meet allocation granularity requirements

**Return**

Returns a code page entry

**Notes**

Please don't call this directly. This is used internally by :ref:`EEex_ReserveCodeMemory<EEex_ReserveCodeMemory>` to allocate additional code pages when needed. If you ignore this message, god help you

**Example**

::

   EEex_AllocCodePage()

**See Also**

:ref:`EEex_ReserveCodeMemory<EEex_ReserveCodeMemory>`, :ref:`EEex_VirtualAlloc<EEex_VirtualAlloc>` 

