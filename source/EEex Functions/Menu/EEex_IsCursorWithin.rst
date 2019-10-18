.. _EEex_IsCursorWithin:

===================================
EEex_IsCursorWithin 
===================================

::

   EEex_IsCursorWithin(x, y, width, height)

Determines if mouse position is within a specified rectangle

**Parameters**

* **x** - x position of rectangle
* **y** - y position of rectangle
* **width** - width of rectangle
* **height** - height of rectangle

**Return**

Returns true if mouse position is located withing the specified rectangle or false otherwise

**Example**

::

   function EEex_IsCursorWithinMenu(menuName, menuItemName)
       local offsetX, offsetY = Infinity_GetOffset(menuName)
       local itemX, itemY, itemWidth, itemHeight = Infinity_GetArea(menuItemName)
       return EEex_IsCursorWithin(offsetX + itemX, offsetY + itemY, itemWidth, itemHeight)
   end

**See Also**

:ref:`EEex_GetTrueMousePos<EEex_GetTrueMousePos>`, :ref:`EEex_IsCursorWithinMenu<EEex_IsCursorWithinMenu>`

