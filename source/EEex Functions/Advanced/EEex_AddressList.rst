.. _EEex_AddressList:

===================================
EEex_AddressList
===================================

A lua function to return an array of pattern database entries

::

   EEex_AddressList()



**Parameters**

None

**Return**

Return a lua table of function and or variable names and global addresses from the pattern database entries. For details on the pattern database used in the EEex loader please see `this wiki page <https://github.com/mrfearless/EEexLoader/wiki/EEex.db-Pattern-Database>`_

**Notes**

This function, :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`, :ref:`EEex_Init<EEex_Init>` and :ref:`EEex_WriteByte<EEex_WriteByte>` are implemented by the `EEex loader <https://github.com/mrfearless/EEexLoader>`_ in the process space of the game executable as lua functions.

For more technical information on how the EEex loader works and how it implements these functions, please visit `this wiki page <https://github.com/mrfearless/EEexLoader/wiki/Technical-Details>`_

**Example**

::

   EEex_GlobalAssemblyLabels = EEex_AddressList()

**See Also**

:ref:`EEex_Label<EEex_Label>`, :ref:`EEex_Init<EEex_Init>`, :ref:`EEex_ExposeToLua<EEex_ExposeToLua>`, :ref:`EEex_WriteByte<EEex_WriteByte>`

