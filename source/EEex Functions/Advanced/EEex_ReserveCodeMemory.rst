.. _EEex_ReserveCodeMemory:

===================================
EEex_ReserveCodeMemory 
===================================

::

   EEex_ReserveCodeMemory(assembly)

Dynamically allocates and reserves executable memory for new code

**Parameters**

* **assembly** - pointer to the raw bytecode assembly data to write to the newly allocated memory

**Return**

Returns the address of the reserved memory and the length of the reserver memory

**Notes**

No reason to use instead of EEex_WriteAssemblyAuto, unless you want to reserve memory for later use.
Supports filling holes caused by freeing code reservations, (if you would ever want to do that?...), though freeing is not currently implemented.

**Example**

::

   local reservedAddress, reservedLength = EEex_ReserveCodeMemory(assembly)

**See Also**

:ref:`EEex_VirtualAlloc<EEex_VirtualAlloc>`, :ref:`EEex_GetAllocGran<EEex_GetAllocGran>`, :ref:`EEex_AllocCodePage<EEex_AllocCodePage>`

