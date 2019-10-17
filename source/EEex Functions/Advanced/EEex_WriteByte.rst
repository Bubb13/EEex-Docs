.. _EEex_WriteByte:

===================================
EEex_WriteByte 
===================================

A lua function to write a single byte to an address location

::

   EEex_WriteByte(Address, Byte)



**Parameters**

* **Address** - the address in memory to write the *Byte* value to
* **Byte** - the ``BYTE`` value to write

**Return**

None

**Notes**

This function, :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`, :ref:`EEex_Init<EEex_Init>` and :ref:`EEex_AddressList<EEex_AddressList>` are implemented by the `EEex loader <https://github.com/mrfearless/EEexLoader>`_ in the process space of the game executable as lua functions.

For more technical information on how the EEex loader works and how it implements these functions, please visit `this wiki page <https://github.com/mrfearless/EEexLoader/wiki/Technical-Details>`_

**Example**

::

   EEex_WriteByte(0xFEDC3210, 0xFF)

**See Also**

:ref:`EEex_Init<EEex_Init>`, :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`, :ref:`EEex_AddressList<EEex_AddressList>`

