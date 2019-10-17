.. _EEex_DefineAssemblyLabel:

===================================
EEex_DefineAssemblyLabel 
===================================

Adds an entry into the EEex_GlobalAssemblyLabels global array for a text label and an address value. Typically this is for storing and looking up known addresses of internal game functions using a text mnemonic or when creating new low level assembler bytecode functions via :ref:`EEex_WriteAssembly<EEex_WriteAssembly>` or other similar functions.

::

   EEex_DefineAssemblyLabel(label, value)



**Parameters**

* **label** - the text to apply as a label to the array entry
* **value** - the address or other value associated with the label text

**Return**

None

**Example**

::

   EEex_DefineAssemblyLabel("SomeFunc", 0x0123ABCD)

**See Also**

:ref:`EEex_WriteAssembly<EEex_WriteAssembly>`

