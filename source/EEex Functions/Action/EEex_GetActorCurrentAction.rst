.. _EEex_GetActorCurrentAction:

===================================
EEex_GetActorCurrentAction 
===================================

::

   EEex_GetActorCurrentAction(actorID)

Returns the ID of the action the actor is currently doing, based on ACTION.IDS

**Parameters**

* **actorID** - the actor's id to return the ID of the action the actor is currently doing

**Return**

Returns a ``WORD`` value indicating the action id based on ACTION.IDS

**Notes**

if the actor is currently moving to a point, it will return 23 because MoveToPoint() is action 23 in ACTION.IDS. If the actor isn't doing anything, it will return 0.

**Example**

::

   local actionID = EEex_GetActorCurrentAction(actorID)


