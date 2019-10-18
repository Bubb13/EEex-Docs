.. _EEex_SetMenuVariantFunction:

===================================
EEex_SetMenuVariantFunction 
===================================

::

   EEex_SetMenuVariantFunction(menuName, typeName, myFunction)

Overwrites the internal Lua function associated with the given menu's attribute.

**Parameters**

* **menuName** - a string representing the menu name to set the internal Lua function for, can be one of the following: ``"WORLD_ACTIONBAR"``, ``"WORLD_QUICKLOOT"``, ``"WORLD_DIALOG"``, ``"WORLD_MESSAGES"``, ``"WORLD_DEATH"``, ``"WORLD_CONTAINER"``, ``"WORLD_MAP"`` or ``"WORLD_PICKPARTY"``
* **typeName** - the menu type to set, which can be one of the following: ``onopen``, ``onclose`` or ``enabled``
* **myFunction** - a Lua function to replace the menu's internal Lua function for


**Return**

None

**Example**

::

   EEex_SetMenuVariantFunction("WORLD_ACTIONBAR", "onopen", function()
      Infinity_DisplayString("Override Running!")
   end)

**See Also**

:ref:`EEex_GetMenuVariantFunction<EEex_GetMenuVariantFunction>`

