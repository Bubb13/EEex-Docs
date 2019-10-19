.. _EEex_AddKeyPressedListener:

===================================
EEex_AddKeyPressedListener 
===================================

::

   EEex_AddKeyPressedListener(func)

Add a listener for a keyboard key pressed event

**Parameters**

* **func** - function to add for the key press listener

**Return**

None

**Example**

::
   
   function B3Hotkey_KeyPressedListener(key)
   -- function added for the key press listener
   -- see B3Hotke.lua for details
   end
   
   EEex_AddKeyPressedListener(B3Hotkey_KeyPressedListener)

**See Also**

:ref:`EEex_AddKeyReleasedListener<EEex_AddKeyReleasedListener>`, :ref:`EEex_IsKeyDown<EEex_IsKeyDown>`

