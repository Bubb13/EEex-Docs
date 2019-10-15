.. _EEex_GetActorRaceScript:

===================================
EEex_GetActorRaceScript 
===================================

::

   EEex_GetActorRaceScript(actorID)

Returns the actor's race script resref as a string, (defined at offset ``0x258`` of the .CRE, or optionally overriden by the actor structure at offset ``0x68``)

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns a string

**Example**

::

   local racescript = EEex_GetActorRaceScript(actorID)

**See Also**

:ref:`EEex_GetActorClassScript<EEex_GetActorClassScript>`, :ref:`EEex_GetActorDefaultScript<EEex_GetActorDefaultScript>`, :ref:`EEex_GetActorGeneralScript<EEex_GetActorGeneralScript>`, :ref:`EEex_GetActorOverrideScript<EEex_GetActorOverrideScript>`, :ref:`EEex_GetActorSpecificsScript<EEex_GetActorSpecificsScript>`

