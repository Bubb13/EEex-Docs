.. _EEex_GetActorDefaultScript:

===================================
EEex_GetActorDefaultScript 
===================================

::

   EEex_GetActorDefaultScript(actorID)

Returns the actor's default script resref as a string, (defined at offset ``0x268`` of the .CRE, or optionally overriden by the actor structure at offset ``0x70``).

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns a string

**Example**

::

   EEex_GetActorDefaultScript()

**See Also**

:ref:`EEex_GetActorClassScript<EEex_GetActorClassScript>`, :ref:`EEex_GetActorGeneralScript<EEex_GetActorGeneralScript>`, :ref:`EEex_GetActorOverrideScript<EEex_GetActorOverrideScript>`, :ref:`EEex_GetActorRaceScript<EEex_GetActorRaceScript>`, :ref:`EEex_GetActorSpecificsScript<EEex_GetActorSpecificsScript>`

