.. _C_CreateItem:

===================================
C\:CreateItem 
===================================

Create an item
    
::

   C:CreateItem(ItemName,Usage)


**Parameters**

* ``string`` *ItemName* - string containing resource reference (ResRef) of the item to create
* ``integer`` *Usage* - amount / charges (optional parameter)

**Notes**

Item resource reference (ResRef) used in *ItemName* must be 8 characters or less and must be valid.

This spawns an item, based on its item file name, or a stack of the same item, in the inventory of the current party leader.


**Examples**

Create a long sword:

::

   C:CreateItem("SW1H01")

Create 10 potions of cure light wounds:

::

   C:CreateItem("POTN08", 10)

Greenstone Amulet with 50 charges:

::

   C:CreateItem("amul17", 50)

**See Also**

:ref:`C\:CreateCreature<C_CreateCreature>`, :ref:`C\:AddGold<C_AddGold>`, :ref:`C\:AddSpell<C_AddSpell>`

