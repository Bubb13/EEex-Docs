.. _EEex_GetMaximumMemorizableInnateSpells:

======================================
EEex_GetMaximumMemorizableInnateSpells 
======================================

::

   EEex_GetMaximumMemorizableInnateSpells(actorID, level)

Returns max number of memorizable innate spells for the specified actor for a specific spell level

**Parameters**

* **actorID** - id of actor to return max memorizable spells for
* **level** - spell level to return max memorizable spells for

**Return**

Returns a ``WORD`` value representing the max memorizable spells for the spell level for the actor

**Example**

::

   local maxinnate2nd = EEex_GetMaximumMemorizableInnateSpells(actorID, 2)

**See Also**

:ref:`EEex_GetMaximumMemorizableClericSpells<EEex_GetMaximumMemorizableClericSpells>`, :ref:`EEex_GetMaximumMemorizableWizardSpells<EEex_GetMaximumMemorizableWizardSpells>` 

