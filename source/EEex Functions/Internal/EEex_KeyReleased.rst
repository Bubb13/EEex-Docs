.. _EEex_KeyReleased:

===================================
EEex_KeyReleased 
===================================

::

   EEex_KeyReleased(key)

Sets the released status of the specified key and calls each registered key release listener previously registered by :ref:`EEex_AddKeyReleasedListener<EEex_AddKeyReleasedListener>`

**Parameters**

* **key** - key code to set as released

**Return**

None

**Example**

::

   EEex_KeyReleased(key)

**See Also**

:ref:`EEex_InstallKeyHook<EEex_InstallKeyHook>`, :ref:`EEex_KeyPressed<EEex_KeyPressed>`, :ref:`EEex_AddKeyReleasedListener<EEex_AddKeyReleasedListener>`, :ref:`EEex_AddKeyPressedListener<EEex_AddKeyPressedListener>`

