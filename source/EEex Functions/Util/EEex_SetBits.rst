.. _EEex_SetBits:

===================================
EEex_SetBits 
===================================

::

   EEex_SetBits(original, bitsString)

Sets all the bit values in *original* to 1 that match the bitwise mask in the *bitsString*

**Parameters**

* **original** - original bits values
* **bitsString** - string containing a bitwise value to use as a bitwise mask

**Return**

Returns the *original* value adjusted with the new bitsString mask

**Example**

::

   EEex_SetBits()

**See Also**

:ref:`EEex_UnsetBits<EEex_UnsetBits>`, :ref:`EEex_SetBit<EEex_SetBit>`, :ref:`EEex_SetMask<EEex_SetMask>`, :ref:`EEex_UnsetBit<EEex_UnsetBit>`, :ref:`EEex_UnsetMask<EEex_UnsetMask>`

