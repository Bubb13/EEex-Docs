.. _EEex_CyclicBound:

===================================
EEex_CyclicBound 
===================================

::

   EEex_CyclicBound(num, lowerBound, upperBound)

Adjust a cyclical numeric value that is bounded by an lower and upper value. Sanity function to help work with number ranges that are cyclic, (like actor direction).

**Parameters**

* **num** - base numeric value to adjust for bounded values
* **lowerBound** - min lower value that base numeric wraps at
* **upperBound** - max upper value that base numeric wraps at

**Return**

Returns the adjusted value

**Example**

::

   EEex_CyclicBound(num, 0, 15)
   -- defines a range of 0 to 15. num = 16 rolls over to 0, as does num = 32. num = -1 wraps around to 15, as does num = -17.

**See Also**

:ref:`EEex_WithinCyclicRange<EEex_WithinCyclicRange>`

