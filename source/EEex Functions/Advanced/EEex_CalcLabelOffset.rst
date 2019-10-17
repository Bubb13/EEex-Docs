.. _EEex_CalcLabelOffset:

===================================
EEex_CalcLabelOffset 
===================================

Calculate the offset to a label, used internally with :ref:`EEex_WriteAssembly<EEex_WriteAssembly>`, :ref:`EEex_CalcWriteLength<EEex_CalcWriteLength>` and :ref:`EEex_ResolveMacroArg<EEex_ResolveMacroArg>`

::

   EEex_CalcLabelOffset(address, args, label)

**Parameters**

* **address** - address
* **args** - arguments
* **label** - label name


**Return**

An integer value representing the offset to the label

**Example**

::

   local offset = EEex_CalcLabelOffset(address, args, label)

**See Also**

:ref:`EEex_Label<EEex_Label>`, :ref:`EEex_WriteAssembly<EEex_WriteAssembly>`, :ref:`EEex_CalcWriteLength<EEex_CalcWriteLength>`, :ref:`EEex_ResolveMacroArg<EEex_ResolveMacroArg>`

