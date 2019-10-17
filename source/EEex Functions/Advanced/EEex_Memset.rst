.. _EEex_Memset:

===================================
EEex_Memset 
===================================

Sets the first *num* bytes of the block of memory pointed by *ptr* to the specified *value*

::

   EEex_Memset(ptr, value, num)


**Parameters**

* **ptr** - Pointer to the block of memory to fill
* **value** - Value to be set
* **num** - Number of bytes to be set to the value


**Return**

Returns pointer as passed via the *ptr* parameter

**Example**

::

   local C2DArray = EEex_Malloc(0x20)
   EEex_Memset(C2DArray, 0x20, 0x0)

**See Also**

:ref:`EEex_Malloc<EEex_Malloc>`, :ref:`EEex_Free<EEex_Free>`

