.. _EEex_CalcWriteLength:

===================================
EEex_CalcWriteLength 
===================================

Calculate the length of data to write based on the arguments supplied

::

   EEex_CalcWriteLength(address, args)


**Parameters**

* **address**
* **args**


**Return**

An integer value representing the write length

**Example**

::

   writeLength = EEex_CalcWriteLength(allocEntry.address, assembly)

**See Also**

:ref:`EEex_CalcLabelOffset<EEex_CalcLabelOffset>`

