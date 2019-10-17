.. _EEex_Init:

===================================
EEex_Init 
===================================

A lua function used to initialize the EEex project framework.

::

   EEex_Init()



**Parameters**

None

**Return**

Returns pointer to newly allocated memory for EEex to use in other internal functions

**Notes**

This function, :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`, :ref:`EEex_WriteByte<EEex_WriteByte>` and :ref:`EEex_AddressList<EEex_AddressList>` are implemented by the `EEex loader <https://github.com/mrfearless/EEexLoader>`_ in the process space of the game executable as lua functions.

EEex_Init does several things:

1. Exposes the hardcoded function :ref:`EEex_WriteByte<EEex_WriteByte>`
2. Exposes the hardcoded function :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`
3. Calls `VirtualAlloc <https://docs.microsoft.com/en-us/windows/win32/api/memoryapi/nf-memoryapi-virtualalloc>`_ with the following params: **lpAddress** = ``0``, **dwSize** = ``0x1000``, **flAllocationType** = ``MEM_COMMIT | MEM_RESERVE``, **flProtect** = ``PAGE_EXECUTE_READWRITE``
4. Passes along the `VirtualAlloc <https://docs.microsoft.com/en-us/windows/win32/api/memoryapi/nf-memoryapi-virtualalloc>`_ return value 

For more technical information on how the EEex loader works and how it implements these functions, please visit `this wiki page <https://github.com/mrfearless/EEexLoader/wiki/Technical-Details>`_

**Example**

::

   EEex_InitialMemory = EEex_Init()

**See Also**

:ref:`EEex_ExposeToLua<EEex_ExposeToLua>`, :ref:`EEex_WriteByte<EEex_WriteByte>`, :ref:`EEex_AddressList<EEex_AddressList>`

