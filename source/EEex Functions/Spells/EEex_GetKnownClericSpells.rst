.. _EEex_GetKnownClericSpells:

===================================
EEex_GetKnownClericSpells 
===================================

::

   EEex_GetKnownClericSpells(actorID)

Returns an array of known cleric spells for specified actor.

**Parameters**

* **actorID** - id of actor to return known cleric spells for

**Return**

Returns an array of known cleric spells for specified actor. The returned array contains the following fields and values for each spell returned: ``resref``, ``icon``, ``name``, ``description``, ``index``

*Example**

::

   local knownspells = EEex_GetKnownClericSpells(actorID)

**See Also**

:ref:`EEex_GetMemorizedClericSpells<EEex_GetMemorizedClericSpells>`, :ref:`EEex_GetKnownInnateSpells<EEex_GetKnownInnateSpells>`, :ref:`EEex_GetKnownWizardSpells<EEex_GetKnownWizardSpells>` 

