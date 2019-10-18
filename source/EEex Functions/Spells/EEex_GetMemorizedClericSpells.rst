.. _EEex_GetMemorizedClericSpells:

===================================
EEex_GetMemorizedClericSpells 
===================================

::

   EEex_GetMemorizedClericSpells(actorID)

Returns an array of memorized cleric spells for specified actor.

**Parameters**

* **actorID** - id of actor to return memorized cleric spells for

**Return**

Returns an array of memorized cleric spells for specified actor. The returned array contains the following fields and values for each spell returned: ``resref``, ``icon``, ``castable``, ``index``, ``name``, ``description``

**Example**

::

   local mempriestspells = EEex_GetMemorizedClericSpells(actorID)

**See Also**

:ref:`EEex_GetKnownClericSpells<EEex_GetKnownClericSpells>`, :ref:`EEex_GetMemorizedInnateSpells<EEex_GetMemorizedInnateSpells>`, :ref:`EEex_GetMemorizedWizardSpells<EEex_GetMemorizedWizardSpells>` 

