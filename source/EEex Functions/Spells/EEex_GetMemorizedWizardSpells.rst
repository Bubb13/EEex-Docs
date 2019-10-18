.. _EEex_GetMemorizedWizardSpells:

===================================
EEex_GetMemorizedWizardSpells 
===================================

::

   EEex_GetMemorizedWizardSpells(actorID)

Returns an array of memorized wizard spells for specified actor.

**Parameters**

* **actorID** - id of actor to return memorized wizard spells for

**Return**

Returns an array of memorized wizard spells for specified actor. The returned array contains the following fields and values for each spell returned: ``resref``, ``icon``, ``castable``, ``index``, ``name``, ``description``

**Example**

::

   local memwizardspells = EEex_GetMemorizedWizardSpells(actorID)

**See Also**

:ref:`EEex_GetKnownWizardSpells<EEex_GetKnownWizardSpells>`, :ref:`EEex_GetMemorizedClericSpells<EEex_GetMemorizedClericSpells>`, :ref:`EEex_GetMemorizedInnateSpells<EEex_GetMemorizedInnateSpells>`

