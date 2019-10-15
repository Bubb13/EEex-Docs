.. _EEex_GetActorGeneralScript:

===================================
EEex_GetActorGeneralScript 
===================================

::

   EEex_GetActorGeneralScript(actorID)

Returns the actor's general script resref as a string, (defined at offset ``0x260`` of the .CRE, or optionally overriden by the actor structure at offset ``0x58``).

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns a string

**Example**

::

   local genscript = EEex_GetActorGeneralScript(actorID)

**See Also**

:ref:`EEex_GetActorClassScript<EEex_GetActorClassScript>`, :ref:`EEex_GetActorDefaultScript<EEex_GetActorDefaultScript>`, :ref:`EEex_GetActorOverrideScript<EEex_GetActorOverrideScript>`, :ref:`EEex_GetActorRaceScript<EEex_GetActorRaceScript>`, :ref:`EEex_GetActorSpecificsScript<EEex_GetActorSpecificsScript>`

