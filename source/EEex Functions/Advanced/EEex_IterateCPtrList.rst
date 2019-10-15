.. _EEex_IterateCPtrList:

===================================
EEex_IterateCPtrList 
===================================

::

   EEex_IterateCPtrList(CPtrList, func)

Given a pointer to a CPtrList, iterates through every element and calls func() with element as argument. If func() returns true, the iteration breaks and instantly returns.

**Parameters**

* **CPtrList** - pointer to iterate through each element for
* **func** - function to call and pass the current iterated element to as a parameter

**Return**

None

**Example**

::

   EEex_IterateCPtrList(actionList, function(CAIAction)

**See Also**

:ref:`EEex_FreeCPtrList<EEex_FreeCPtrList>`

