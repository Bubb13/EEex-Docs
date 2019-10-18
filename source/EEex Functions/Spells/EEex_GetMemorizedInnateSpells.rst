.. _EEex_GetMemorizedInnateSpells:

===================================
EEex_GetMemorizedInnateSpells 
===================================

::

   EEex_GetMemorizedInnateSpells(actorID)

Returns an array of memorized innate spells for specified actor.

**Parameters**

* **actorID** - id of actor to return memorized innate spells for

**Return**

Returns an array of memorized innate spells for specified actor. The returned array contains the following fields and values for each spell returned: ``resref``, ``icon``, ``castable``, ``index``, ``name``, ``description``

**Example**

::

   local meminnatespells = EEex_GetMemorizedInnateSpells()

**See Also**

:ref:`EEex_GetKnownInnateSpells<EEex_GetKnownInnateSpells>`, :ref:`EEex_GetMemorizedClericSpells<EEex_GetMemorizedClericSpells>`, :ref:`EEex_GetMemorizedWizardSpells<EEex_GetMemorizedWizardSpells>` 

