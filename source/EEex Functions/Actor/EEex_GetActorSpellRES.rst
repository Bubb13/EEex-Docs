.. _EEex_GetActorSpellRES:

===================================
EEex_GetActorSpellRES 
===================================

::

   EEex_GetActorSpellRES(actorID)

Returns the resref of the spell the actor is either currently casting  or is about to cast (waiting for its aura to be cleansed)

**Parameters**

* **actorID** - the actor's id to return the spell resref for

**Return**

Returns a resource reference string, or "" if the actor is not casting a spell

**Example**

::

   EEex_GetActorSpellRES()

**See Also**

:ref:`EEex_GetActorAreaRes<EEex_GetActorAreaRes>`, :ref:`EEex_GetActorCurrentAction<EEex_GetActorCurrentAction>`

