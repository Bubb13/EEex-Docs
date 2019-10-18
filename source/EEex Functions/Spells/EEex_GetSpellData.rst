.. _EEex_GetSpellData:

===================================
EEex_GetSpellData 
===================================

::

   EEex_GetSpellData(resref)

Returns a pointer to spell's data and structure. See :ref:`Spell_Header_st<Spell_Header_st>` or `spl_v1 <https://gibberlings3.github.io/iesdp/file_formats/ie_formats/spl_v1.htm>`_ for details

**Parameters**

* **resref** - resource reference of spell to fetch data for

**Return**

Returns a pointer to spell structure

**Notes**

Gets offset ``0x0`` of the data for the SPL file. The offsets after that are exactly the same as in a SPL file. For example: ``Infinity_DisplayString(EEex_ReadDword(EEex_GetSpellData("SPWI304") + 0x34))`` will print: ``3`` because offset ``0x34`` in the SPL file is the spell's level.

**Warning:** this will crash if the spell is not in the game.

**Example**

::

   local spell_level = EEex_ReadDword(EEex_GetSpellData("SPWI304") + 0x34)

**See Also**

:ref:`Spell_Header_st<Spell_Header_st>`, :ref:`EEex_GetSpellDescription<EEex_GetSpellDescription>`

