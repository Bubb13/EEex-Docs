.. _EEex_GetMenuVariantFunction:

===================================
EEex_GetMenuVariantFunction 
===================================

EEex_GetMenuVariantFunction(menuName, typeName)

Returns the internal Lua function associated with the given menu's attribute.

**Parameters**

* **menuName** - a string representing the menu name to return the internal Lua function for, can be one of the following: ``"WORLD_ACTIONBAR"``, ``"WORLD_QUICKLOOT"``, ``"WORLD_DIALOG"``, ``"WORLD_MESSAGES"``, ``"WORLD_DEATH"``, ``"WORLD_CONTAINER"``, ``"WORLD_MAP"`` or ``"WORLD_PICKPARTY"``
* **typeName** - the menu type to get, which can be one of the following: ``"onopen"``, ``"onclose"`` or ``"enabled"``


**Return**

Returns a Lua function

**Example**

::

   local defaultOnopen = EEex_GetMenuVariantFunction("WORLD_ACTIONBAR", "onopen")
   defaultOnopen()

**See Also**

:ref:`EEex_SetMenuVariantFunction<EEex_SetMenuVariantFunction>` 

