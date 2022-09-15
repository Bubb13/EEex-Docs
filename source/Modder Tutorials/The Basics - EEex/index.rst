
.. role:: underline
   :class: underline

==============================
:underline:`The Basics - EEex`
==============================

Working with Userdata Objects
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

EEex provides userdata objects that expose most of their internal engine state. The only exception is the internal engine functions
associated with a usertype; these must be added manually before EEex's LuaBindings are compiled, meaning only a subset of these engine
functions are available to Lua. In contrast, variables are fully accessible. To browse which variables are available on the various
usertypes, visit the :ref:`EE Game Structures (x64)<EE Game Structures (x64)>` page.

**Some notes about usertypes:**

``baseclass_<n>`` variables are not actually variables - they represent a usertype that the overall usertype extends. When accessing
variables on a baseclass, omit the ``baseclass_<n>`` field and directly reference the variable as if it was a part of the overall
usertype.

``char*`` (usertype ``CharString``) and ``const char*`` (usertype ``ConstCharString``), which represent C / C++ style strings, have their
values accessed via functions:

* ``getChar(index)`` - Returns a Lua string of the character at the given index. It is undefined behavior to access a character out of bounds.
* ``get()`` - Returns a Lua string representing the ``CharString``'s value. This string is a copy of the internal engine value.
* ``free()`` - If the underlying ``CharString`` pointer is non-null, ``free()``'s the memory. Only use this if you know what you are doing.
* ``getL(length)`` - Returns a Lua string representing the ``CharString``'s value. The string is only copied up to ``length``; use this function to read strings that lack a null terminating character. This function produces undefined behavior if the ``length`` parameter is incorrect.
* ``pointTo(address)`` - Changes the ``CharString``'s underlying pointer to the given address. Only use this if you know what you are doing.
* ``set(string)`` - Sets the ``CharString``'s value to the given Lua string.
* ``setChar(index, string)`` - Sets the character at the given index to the given Lua string (should be one character). It is undefined behavior to access a character out of bounds.
* ``setL(string, length)`` - Sets the ``CharString``'s value to the given Lua string. The string is only written up to ``length``, with any remaining space being padded with null bytes; use this function to set strings that lack a null terminating character. This function produces undefined behavior if the ``length`` parameter is incorrect.
* ``setReference(other)`` - Changes the ``CharString``'s underlying pointer to the given ``CharString``'s underlying pointer. Only use this if you know what you are doing.
* ``write(string)`` - Overwrites the ``CharString``'s underlying data with the given Lua string. Care must be taken that the underlying buffer is large enough to hold the given Lua string. Only use this if you know what you are doing.
* ``writeL(string, length)`` - Overwrites the ``CharString``'s underlying data with the given Lua string. The string is only written up to ``length``, with any remaining space being padded with null bytes; use this function to overwrite strings that lack a null terminating character. This function produces undefined behavior if the ``length`` parameter is incorrect.

``ConstCharString`` lacks the ``setChar()``, ``write()``, and ``writeL()`` functions.

``LCharString<length>`` values are accessed via functions:

* ``getChar(index)`` - Returns a Lua string of the character at the given index, or ``nil`` if the index is out of bounds.
* ``get()`` - Returns a Lua string representing the ``LCharString``'s value. This string is a copy of the internal engine value.
* ``set(string)`` - Sets the ``LCharString``'s value to the given Lua string.
* ``setChar(index, string)`` - Sets the character at the given index to the given Lua string (should be one character), or does nothing if the index is out of bounds.

To access a ``CString``'s value as a Lua string, you must use the following convention: ``<cstring userdata>.m_pchData:get()``. The
returned string is a copy of the ``CString``'s value - any alteration will not affect the original engine value. Updating ``CString`` values
is currently unimplemented.

``CResRef`` values are accessed via functions:

* ``<resref userdata>:get()`` - Returns the ``CResRef``'s value as a Lua string. This string is a copy of the internal engine value.
* ``<resref userdata>:set(string)`` - Sets the ``CResRef``'s internal engine value from a Lua string. The value will be truncated to 8 characters if it exceeds that limit.

``Array<type, size>`` values are accessed via functions:

* ``<array userdata>:get(index)`` - Returns the value at the specified index, or ``nil`` if the index is out of bounds. This function will be disabled if the array's values are non-primitive, non-pointers.
* ``<array userdata>:getReference(index)`` - Returns a reference to the value at the specified index, or ``nil`` if the index is out of bounds. This is usually the correct way to access non-primitive, non-pointer values.
* ``<array userdata>:set(index, value)`` - Sets the value at the specified index, or does nothing if the index is out of bounds. This performs a simple memory copy from the given userdata to the existing object; this is usually incorrect behavior for non-primitive, non-pointer values.

``ArrayPointer<type>`` values are accessed via functions:

* ``<array userdata>:get(index)`` - Returns the value at the specified index. Accessing out of bound indexes is undefined behavior.
* ``<array userdata>:getReference(index)`` - Returns a reference to the value at the specified index. Accessing out of bound indexes is undefined behavior.
* ``<array userdata>:set(index, value)`` - Sets the value at the specified index. Accessing out of bound indexes is undefined behavior.

Game Objects
^^^^^^^^^^^^

Of the main elements that make up the Infinity Engine, game objects are the most commonly manipulated. Game objects are anything
in the world screen that are overlayed on top of the area. Examples include creatures (sprites), containers, and doors.

Fetching game objects is a common task when using EEex. Some of the main functions to do this are:

* :ref:`EEex_Area_ForAllOfTypeInRange<EEex_Area_ForAllOfTypeInRange>`
* :ref:`EEex_Area_ForAllOfTypeStringInRange<EEex_Area_ForAllOfTypeStringInRange>`
* :ref:`EEex_Area_GetAllOfTypeInRange<EEex_Area_GetAllOfTypeInRange>`
* :ref:`EEex_Area_GetAllOfTypeStringInRange<EEex_Area_GetAllOfTypeStringInRange>`
* :ref:`EEex_GameObject_Get<EEex_GameObject_Get>`
* :ref:`EEex_GameObject_GetUnderCursor<EEex_GameObject_GetUnderCursor>`
* :ref:`EEex_GameObject_GetUnderCursorID<EEex_GameObject_GetUnderCursorID>`
* :ref:`EEex_Sprite_ForAllOfTypeInRange<EEex_Sprite_ForAllOfTypeInRange>`
* :ref:`EEex_Sprite_ForAllOfTypeStringInRange<EEex_Sprite_ForAllOfTypeStringInRange>`
* :ref:`EEex_Sprite_GetAllOfTypeInRange<EEex_Sprite_GetAllOfTypeInRange>`
* :ref:`EEex_Sprite_GetAllOfTypeStringInRange<EEex_Sprite_GetAllOfTypeStringInRange>`
* :ref:`EEex_Sprite_GetAllSelectedIDs<EEex_Sprite_GetAllSelectedIDs>`
* :ref:`EEex_Sprite_GetInPortrait<EEex_Sprite_GetInPortrait>`
* :ref:`EEex_Sprite_GetInPortraitID<EEex_Sprite_GetInPortraitID>`
* :ref:`EEex_Sprite_GetSelected<EEex_Sprite_GetSelected>`
* :ref:`EEex_Sprite_GetSelectedID<EEex_Sprite_GetSelectedID>`
* :ref:`EEex_Sprite_IterateSelected<EEex_Sprite_IterateSelected>`
* :ref:`EEex_Sprite_IterateSelectedIDs<EEex_Sprite_IterateSelectedIDs>`

Game objects are assigned one of the following usertypes by EEex: ``CGameAIArea``, ``CGameAIBase``, ``CGameAIGame``, ``CGameContainer``,
``CGameDoor``, ``CGameFireball3d``, ``CGameSound``, ``GameSpawning``, ``CGameSprite``, ``CGameStatic``, ``CGameTemporal``,
``CGameTiledObject``, ``CGameTrigger``, and ``CObjectMarker``. Check the :ref:`EE Game Structures (x64)<EE Game Structures (x64)>` page
for information on which fields can be accessed through these userdata objects.

For example, the following function checks if any of the currently selected creatures can see through invisibility via op193:

.. code-block:: lua

   function B3Invis_CanSelectedSeeInvis()
       local toReturn = false
       EEex_Sprite_IterateSelected(function(sprite)
           if sprite:getActiveStats().m_bSeeInvisible ~= 0 then
               toReturn = true
               return true
           end
       end)
       return toReturn
   end
