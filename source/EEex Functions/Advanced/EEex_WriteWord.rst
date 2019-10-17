.. _EEex_WriteWord:

===================================
EEex_WriteWord 
===================================

Writes a word at the given address.

::

   EEex_WriteWord(address, value)



**Parameters**

* **address** - the address in memory to write the word value to
* **value** - the ``WORD`` value to write

**Return**

None

**Example**

::

   EEex_WriteWord(Item_effect_st + 0x0, argOrError("opcode"))

**See Also**

:ref:`EEex_ReadWord<EEex_ReadWord>`, :ref:`EEex_ReadDword<EEex_ReadDword>`, :ref:`EEex_WriteDword<EEex_WriteDword>`, :ref:`EEex_ReadByte<EEex_ReadByte>`, :ref:`EEex_WriteByte<EEex_WriteByte>`

