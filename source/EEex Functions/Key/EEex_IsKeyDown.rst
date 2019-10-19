.. _EEex_IsKeyDown:

===================================
EEex_IsKeyDown 
===================================

::

   EEEex_IsKeyDown(key)

Determines if a specific key is currently down. Requires that :ref:`EEex_AddKeyPressedListener<EEex_AddKeyPressedListener>` has been called to add a keypress listenener.

**Parameters**

* **key** - the key code to test

**Return**

Returns true if the specified key is currently down, otherwise returns false.

**Example**

::

   EEex_IsKeyDown()

**See Also**

:ref:`EEex_AddKeyPressedListener<EEex_AddKeyPressedListener>`, :ref:`EEex_AddKeyReleasedListener<EEex_AddKeyReleasedListener>`

