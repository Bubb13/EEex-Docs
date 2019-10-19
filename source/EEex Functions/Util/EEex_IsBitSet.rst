.. _EEex_IsBitSet:

===================================
EEex_IsBitSet 
===================================

::

   EEex_IsBitSet(original, isSetIndex)

Determines if an indexed bit value is set, as specified by *isSetIndex* in *original*

**Parameters**

* **original** - original value to check
* **isSetIndex** - bit index into the value to check if set

**Return**

Returns true if bit is set

**Example**

::

   EEex_IsBitSet(flags, 0x0) -- check if bit 0 is set to 1

**See Also**

:ref:`EEex_IsBitUnset<EEex_IsBitUnset>`

