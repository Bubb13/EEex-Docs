.. _C_MoveToArea:

===================================
C\:MoveToArea 
===================================

Move the selected characters to the area specified
    
::

   C:MoveToArea(Area)


**Parameters**

* ``string`` *Area* - string containing the resource reference (ResRef) of the area to move players to

**Notes**

Area resource reference (ResRef) used in *Area* must be 8 characters or less and must be valid.

**Example**

Move the selected players to the Friendly Arms Inn ``AR2300.ARE``:

::

   C:MoveToArea("AR2300")

**See Also**

:ref:`C\:ExploreArea<C_ExploreArea>`, :ref:`C\:Eval<C_Eval>`

