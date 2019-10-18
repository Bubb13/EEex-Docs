.. _EEex_GetKnownWizardSpells:

===================================
EEex_GetKnownWizardSpells 
===================================

::

   EEex_GetKnownWizardSpells(actorID)

Returns an array of known wizard spells for specified actor.

**Parameters**

* **actorID** - id of actor to return known wizard spells for

**Return**

Returns an array of known wizard spells for specified actor. The returned array contains the following fields and values for each spell returned: ``resref``, ``icon``, ``name``, ``description``, ``index``

**Example**

::

   local knownspells = EEex_GetKnownWizardSpells(actorID)

**See Also**

:ref:`EEex_GetMemorizedWizardSpells<EEex_GetMemorizedWizardSpells>`, :ref:`EEex_GetKnownInnateSpells<EEex_GetKnownInnateSpells>`, :ref:`EEex_GetKnownClericSpells<EEex_GetKnownClericSpells>` 

