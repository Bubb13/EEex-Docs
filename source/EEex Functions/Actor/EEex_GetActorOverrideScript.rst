.. _EEex_GetActorOverrideScript:

===================================
EEex_GetActorOverrideScript 
===================================

::

   EEex_GetActorOverrideScript(actorID)

Returns the actor's override script resref as a string, (defined at offset ``0x248`` of the .CRE, or optionally overriden by the actor structure at offset ``0x50``)

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns a string

**Example**

::

   EEex_GetActorOverrideScript()

**See Also**

:ref:`EEex_GetActorClassScript<EEex_GetActorClassScript>`, :ref:`EEex_GetActorDefaultScript<EEex_GetActorDefaultScript>`, :ref:`EEex_GetActorGeneralScript<EEex_GetActorGeneralScript>`, :ref:`EEex_GetActorRaceScript<EEex_GetActorRaceScript>`, :ref:`EEex_GetActorSpecificsScript<EEex_GetActorSpecificsScript>`

