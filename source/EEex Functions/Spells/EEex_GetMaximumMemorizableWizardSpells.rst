.. _EEex_GetMaximumMemorizableWizardSpells:

======================================
EEex_GetMaximumMemorizableWizardSpells 
======================================

::

   EEex_GetMaximumMemorizableWizardSpells(actorID, level)

Returns max number of memorizable wizard spells for the specified actor for a specific spell level

**Parameters**

* **actorID** - id of actor to return max memorizable spells for
* **level** - spell level to return max memorizable spells for

**Return**

Returns a ``WORD`` value representing the max memorizable spells for the spell level for the actor

**Example**

::

   local maxwizard3rd = EEex_GetMaximumMemorizableWizardSpells(actorID, 3)

**See Also**

:ref:`EEex_GetMaximumMemorizableClericSpells<EEex_GetMaximumMemorizableClericSpells>`, :ref:`EEex_GetMaximumMemorizableInnateSpells<EEex_GetMaximumMemorizableInnateSpells>`

