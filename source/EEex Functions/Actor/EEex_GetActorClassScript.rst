.. _EEex_GetActorClassScript:

===================================
EEex_GetActorClassScript 
===================================

::

   EEex_GetActorClassScript(actorID)

Returns the actor's class script, (defined at offset ``0x250`` of the .CRE, or optionally overriden by the actor structure at offset ``0x60``)

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns a string

**Example**

::

   EEex_GetActorClassScript()

**See Also**

:ref:`EEex_GetActorDefaultScript<EEex_GetActorDefaultScript>`, :ref:`EEex_GetActorGeneralScript<EEex_GetActorGeneralScript>`, :ref:`EEex_GetActorOverrideScript<EEex_GetActorOverrideScript>`, :ref:`EEex_GetActorRaceScript<EEex_GetActorRaceScript>`, :ref:`EEex_GetActorSpecificsScript<EEex_GetActorSpecificsScript>`

