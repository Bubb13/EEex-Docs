.. _EEex_WriteAssembly:

===================================
EEex_WriteAssembly 
===================================

Writes assembly declarations into memory.

::

   EEex_WriteAssembly(address, args, funcOverride)



**Parameters**

* **address** - location in memory to write assembly byte code to
* **args** - table, containing arguments for the function
* **funcOverride** - function override?


**Return**

**Notes**

*args* **MUST** be a table. Acceptable sub-argument types:

**a) string:**

Every byte / operation **MUST** be seperated by some kind of whitespace. Syntax:

* ``number`` - Writes hex number as byte.
* ``:number`` - Writes relative offset to hex number. **Depreciated**; please use label operations instead.
* ``#number`` - Writes hex number as dword.
* ``+number`` - Writes address of relative offset. **Depreciated**; please use label operations instead.
* ``>label`` - Writes relative offset to label's address.
* ``*label`` - Writes label's address.
* ``@label`` - Defines a local label that can be used in the above two operations. (only in current EEex_WriteAssembly call, use EEex_DefineAssemblyLabel() if you want to create a global label)
* ``$label`` - Defines a global label
* ``!macro`` - Writes macro's bytes.

**b) table:**

Used to write the value of a Lua variable into memory.

* ``table[1]`` - Value to write.
* ``table[2]`` - How many bytes of ``table[1]`` to write.
* ``table[3]`` - If present, writes the relative offset to ``table[1]`` from ``table[3]``. (Optional)


**Example**

::

   EEex_WriteAssembly(EEex_Label("CChitin::GetVersionString()_versionStringPush"), {{newVersionStringAddress, 4}})

**See Also**

:ref:`EEex_WriteAssemblyAuto<EEex_WriteAssemblyAuto>`, :ref:`EEex_Label<EEex_Label>`

