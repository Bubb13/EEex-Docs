.. _C_SetCurrentXP:

===================================
C\:SetCurrentXP 
===================================

Sets the experience points (XP) of the selected character
    
::

   C:SetCurrentXP(ExperiencePoints)


**Parameters**

* ``string`` *ExperiencePoints* - string containing the numeric value of experience points to set for selected character

**Notes**

This sets the total, rather than adding a value to your current experience points. A level up will be triggered for characters that qualify, based on the experince points table for the character's class level.

**Example**

Set current character at 1000 experience points:

::

   C:SetCurrentXP("1000")

**See Also**

:ref:`C\:AddGold<C_AddGold>`, :ref:`C\:AddSpell<C_AddSpell>`, :ref:`C\:CreateItem<C_CreateItem>`

