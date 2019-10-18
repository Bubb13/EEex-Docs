.. _EEex_LoadMenuFile:

===================================
EEex_LoadMenuFile 
===================================

::

   EEex_LoadMenuFile(resref)

Loads in the given .MENU file as if it were UI.MENU. Note that in order to keep the menu loaded in the event of an F5 UI reload, a post-reset listener (:ref:`EEex_AddPostResetListener<EEex_AddPostResetListener>`) must be used to reload the menu manually.

**Parameters**

* **resref** - resource reference of menu to load

**Return**

None

**Example**

::

   EEex_LoadMenuFile("B3_CuBar")

**See Also**

:ref:`EEex_AddPostResetListener<EEex_AddPostResetListener>`

