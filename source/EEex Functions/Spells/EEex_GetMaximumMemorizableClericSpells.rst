.. _EEex_GetMaximumMemorizableClericSpells:

======================================
EEex_GetMaximumMemorizableClericSpells 
======================================

::

   EEex_GetMaximumMemorizableClericSpells(actorID, level)

Returns max number of memorizable cleric spells for the specified actor for a specific spell level

**Parameters**

* **actorID** - id of actor to return max memorizable spells for
* **level** - spell level to return max memorizable spells for

**Return**

Returns a ``WORD`` value representing the max memorizable spells for the spell level for the actor

**Example**

::

   local maxpriest1st = EEex_GetMaximumMemorizableClericSpells(actorID, 1)

**See Also**

:ref:`EEex_GetMaximumMemorizableInnateSpells<EEex_GetMaximumMemorizableInnateSpells>`, :ref:`EEex_GetMaximumMemorizableWizardSpells<EEex_GetMaximumMemorizableWizardSpells>` 

