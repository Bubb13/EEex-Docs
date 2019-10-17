.. _EEex_ReadWord:

===================================
EEex_ReadWord 
===================================

Read a single word from an address location. Technically this function reads a dword from the given address, extracting and returning the "index"th word

::

   EEex_ReadWord(address, index)



**Parameters**

* **Address** - the address in memory to read a ``DWORD`` value from
* **index** - the index of the ``DWORD`` to read and return as a ``WORD`` value from

**Return**

Returns a ``WORD`` value

**Examples**

::

   EEex_ReadWord(EEex_GetActorShare(actorID) + 0x295D, 0x0)

::

   EEex_ReadWord(EEex_ReadDword(EEex_GetActorShare(actorID) + 0x8A0), 0x1)

**See Also**

:ref:`EEex_WriteWord<EEex_WriteWord>`, :ref:`EEex_ReadSignedWord<EEex_ReadSignedWord>`, :ref:`EEex_ReadDword<EEex_ReadDword>`, :ref:`EEex_WriteDword<EEex_WriteDword>`, :ref:`EEex_ReadByte<EEex_ReadByte>`, :ref:`EEex_WriteByte<EEex_WriteByte>`

