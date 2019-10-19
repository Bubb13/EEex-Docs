.. _EEex_KeyPressed:

===================================
EEex_KeyPressed 
===================================

::

   EEex_KeyPressed(key)

Sets the pressed status of the specified key and calls each registered key press listener previously registered by :ref:`EEex_AddKeyPressedListener<EEex_AddKeyPressedListener>`

**Parameters**

* **key** - key code to set as pressed

**Return**

None

**Example**

::

   EEex_KeyPressed(key)

**See Also**

:ref:`EEex_InstallKeyHook<EEex_InstallKeyHook>`, :ref:`EEex_KeyReleased<EEex_KeyReleased>`, :ref:`EEex_AddKeyReleasedListener<EEex_AddKeyReleasedListener>`, :ref:`EEex_AddKeyPressedListener<EEex_AddKeyPressedListener>`

