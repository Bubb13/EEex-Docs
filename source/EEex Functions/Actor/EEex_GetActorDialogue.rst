.. _EEex_GetActorDialogue:

===================================
EEex_GetActorDialogue 
===================================

::

   EEex_GetActorDialogue(actorID)

Returns the actor's dialogue resref as a string, (defined at offset ``0x2CC`` of the .CRE, or optionally overriden by the actor structure at offset ``0x48``).

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns a string

**Example**

::

   EEex_GetActorDialogue()

