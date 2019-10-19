.. _EEex_IsBitUnset:

===================================
EEex_IsBitUnset 
===================================

::

   EEex_IsBitUnset(original, isUnsetIndex)

Determines if an indexed bit value is **not** set, as specified by *isUnsetIndex* in *original*

**Parameters**

* **original** - original value to check
* **isUnsetIndex** - bit index into the value to check if **not** set

**Return**

Returns true if bit is **not** set

**Example**

::

   EEex_IsBitUnset(flags, 0x0) -- check if bit 0 is not set to 1 (is 0)

**See Also**

:ref:`EEex_IsBitSet<EEex_IsBitSet>`

