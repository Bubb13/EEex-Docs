.. _EEex_ExposeToLua:

===================================
EEex_ExposeToLua 
===================================

A lua function that registers an address of a function and a text string representing the function name, to be globally available and visable to the internal lua state in the game.

::

   EEex_ExposeToLua(functionAddress, functionName)



**Parameters**

* **functionAddress** - address of the function to expose to the lua state
* **functionName** - the registered name of the new lua function


**Return**

None

**Notes**

This function, :ref:`EEex_Init<EEex_Init>`, :ref:`EEex_WriteByte<EEex_WriteByte>` and :ref:`EEex_AddressList<EEex_AddressList>` are implemented by the `EEex loader <https://github.com/mrfearless/EEexLoader>`_ in the process space of the game executable as lua functions.

For more technical information on how the EEex loader works and how it implements these functions, please visit `this wiki page <https://github.com/mrfearless/EEexLoader/wiki/Technical-Details>`_

When the newly registered lua function is used it will call the function at the associated address, in the same process space as the game.

**Example**

::

   EEex_ExposeToLua()

**See Also**

:ref:`EEex_Init<EEex_Init>`, :ref:`EEex_WriteByte<EEex_WriteByte>`, :ref:`EEex_AddressList<EEex_AddressList>`

