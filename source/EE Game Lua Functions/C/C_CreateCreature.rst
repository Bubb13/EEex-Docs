.. _C_CreateCreature:

===================================
C\:CreateCreature 
===================================

Creates the creature specified 
    
::

   C:CreateCreature(CreatureName)


**Parameters**

* ``string`` *CreatureName* - string containing resource reference (ResRef) of creature to spawn (create) 

**Notes**

Creature resource reference (ResRef) used in *CreatureName* must be 8 characters or less and must be valid.

This spawns a creature to the center of the screen (or nearest valid point). If you're spawning a creature you know will be hostile, you may want to pause the game before entering this command for the safety of your party.

**Example**

Spawn a gibberling using ``GIBBER.CRE``

::

   C:CreateCreature("GIBBER")

**See Also**

:ref:`C\:CreateItem<C_CreateItem>`

