.. _EEex_IsActorInCombat:

===================================
EEex_IsActorInCombat 
===================================

::

   EEex_IsActorInCombat(actorID, includeDeadZone)

Returns true if the given actor is in combat

**Parameters**

* **actorID** - the actor's id to check if in combat
* **includeDeadZone** - boolean value, see notes

**Return**

Returns true or false

**Notes**

If includeDeadZone is set to true, the time period will be extended to until the battle music fully fades out

**Example**

::

   local incombat = EEex_IsActorInCombat(actorID, false)


