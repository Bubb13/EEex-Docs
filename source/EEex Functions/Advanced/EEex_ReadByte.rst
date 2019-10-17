.. _EEex_ReadByte:

===================================
EEex_ReadByte 
===================================

Read a single byte from an address location. Technically this function reads a dword from the given address, extracting and returning the "index"th byte

::

   EEex_ReadByte(Address, index)



**Parameters**

* **Address** - the address in memory to read a ``DWORD`` value from
* **index** - the index of the ``DWORD`` to read and return as a ``BYTE`` value from

**Return**

Returns a ``BYTE`` value

**Examples**

::

   local m_visibleArea = EEex_ReadByte(m_pObjectGame + 0x3DA0, 0) -- (byte)
   
::

   EEex_ReadByte(EEex_GetActorShare(actorID) + 0x24, 0x2) -- index 2 (3rd byte) of dword

**See Also**

:ref:`EEex_WriteByte<EEex_WriteByte>`, :ref:`EEex_ReadWord<EEex_ReadWord>`, :ref:`EEex_WriteWord<EEex_WriteWord>`, :ref:`EEex_ReadDword<EEex_ReadDword>`, :ref:`EEex_WriteDword<EEex_WriteDword>`

