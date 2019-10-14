.. _EEex_Reset:

===================================
EEex_Reset 
===================================

EEex_Reset()

Executes the listeners in EEex_ResetListeners. Called by first line in UI.MENU - which should have been inserted by the EEex WeiDU installer.

**Parameters**

None

**Return**

None

**Notes**

The EEex_IgnoreFirstReset variable is set to true, which is used by EEex_Reset() to ignore engine startup, (which isn't a "reset")

**Example**

::

   EEex_Reset()


