.. _EEex_ScreenToWorldXY:

===================================
EEex_ScreenToWorldXY 
===================================

::

   EEex_ScreenToWorldXY(screenX, screenY)

Translates the given screenX and screenY into a worldX and worldY. Use :ref:`EEex_GetTrueMousePos<EEex_GetTrueMousePos>` to obtain valid screen coordinates.

**Parameters**

* **screenX** - x screen coordinate to translate
* **screenY** - y screen coordinate to translate

**Return**

Returns translated x and y world coordinates

**Example**

::

   local WorldX, WorldY = EEex_ScreenToWorldXY(screenX, screenY)

**See Also**

:ref:`EEex_GetTrueMousePos<EEex_GetTrueMousePos>`, :ref:`EEex_TranslateGameXY<EEex_TranslateGameXY>`

