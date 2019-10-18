.. _EEex_GetKnownInnateSpells:

===================================
EEex_GetKnownInnateSpells 
===================================

::

   EEex_GetKnownInnateSpells(actorID)

Returns an array of known innate spells for specified actor.

**Parameters**

* **actorID** - id of actor to return known innate spells for

**Return**

Returns an array of known innate spells for specified actor. The returned array contains the following fields and values for each spell returned: ``resref``, ``icon``, ``name``, ``description``, ``index``

**Example**

::

   local knownspells = EEex_GetKnownInnateSpells(actorID)

**See Also**

:ref:`EEex_GetMemorizedInnateSpells<EEex_GetMemorizedInnateSpells>`, :ref:`EEex_GetKnownClericSpells<EEex_GetKnownClericSpells>`, :ref:`EEex_GetKnownWizardSpells<EEex_GetKnownWizardSpells>` 

