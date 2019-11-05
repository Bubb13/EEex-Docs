.. _C_AddSpell:

===================================
C\:AddSpell 
===================================

Adds a spell to the specified character
    
::

   C:AddSpell(SpellName)


**Parameters**

* ``string`` *SpellName* - string containing the resource reference (ResRef) of the spell to add to character

**Notes**

Spell resource reference (ResRef) used in *SpellName* must be 8 characters or less and must be valid.

A character must be selected for this to work. 

To obtain the spell codes (ResRef) required for this command, please use Near Infinity to browse .spl files, or visit the specific spell page from the `BGII Wiki <https://baldursgate.fandom.com/wiki/Spells_(Baldur%27s_Gate_II)>`_ and look for the spell code in the right hand info bar - **exclude** the .spl extension when using the spell code.


**Example**

::

   C:AddSpell("SPWI112")

**See Also**

:ref:`C\:CreateItem<C_CreateItem>`, :ref:`C\:AddGold<C_AddGold>` 

