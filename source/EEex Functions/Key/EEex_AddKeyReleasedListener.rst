.. _EEex_AddKeyReleasedListener:

===================================
EEex_AddKeyReleasedListener 
===================================

::

   EEex_AddKeyReleasedListener(func)

Add a listener for a keyboard key released event

**Parameters**

* **func** - function to add for the key release listener

**Return**

None

**Example**

::

   function B3Hotkey_KeyReleasedListener(key)
   -- function added for the key release listener
   -- see B3Hotke.lua for details
   end

   EEex_AddKeyReleasedListener(B3Hotkey_KeyReleasedListener)

**See Also**

:ref:`EEex_AddKeyPressedListener<EEex_AddKeyPressedListener>`, :ref:`EEex_IsKeyDown<EEex_IsKeyDown>`

