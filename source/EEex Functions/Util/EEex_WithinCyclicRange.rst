.. _EEex_WithinCyclicRange:

===================================
EEex_WithinCyclicRange 
===================================

::

   EEex_WithinCyclicRange(num, num2, range, lowerBound, higherBound)

Returns true if *num2* is within *range* positions of *num* in the cyclic bounds. See :ref:`EEex_CyclicBound<EEex_CyclicBound>` for more info about cyclic ranges.

**Parameters**

* **num** - base numeric value adjusted for bounded values
* **num2** - numeric value to check is if within *range* of *num*
* **range** - range numeric value
* **lowerBound** - min lower value that base numeric wraps at
* **higherBound** - max upper value that base numeric wraps at

**Return**

Returns true or false

**Example**

::

   EEex_WithinCyclicRange()

**See Also**

:ref:`EEex_CyclicBound<EEex_CyclicBound>`

