.. _EEex_ResetHook:

===================================
EEex_ResetHook 
===================================

::

   EEex_ResetHook()

Calls all registered UI listeners after initial UI.MENU load, post UI.MENU load or after reset of UI. Listeners called by this function are registered via :ref:`EEex_AddUIMenuLoadListener<EEex_AddUIMenuLoadListener>` and/or :ref:`EEex_AddPostResetListener<EEex_AddPostResetListener>`

**Parameters**

None

**Return**

None

**Example**

::

   EEex_ResetHook()

**See Also**

:ref:`EEex_AddUIMenuLoadListener<EEex_AddUIMenuLoadListener>`, :ref:`EEex_AddPostResetListener<EEex_AddPostResetListener>`

