.. _EEex_GetActorIDArea:

===================================
EEex_GetActorIDArea 
===================================

::

   EEex_GetActorIDArea(actorID)

Returns an array of actor id's in an area based on the area that the specified *actorID* is currently in

**Parameters**

* **actorID** - the id of the actor to use

**Return**

Returns array of actor ids

**Notes**

Offset ``0x14`` of :ref:`CGameObject<CGameObject>` is m_pArea. Iterates through the actors in m_pArea via :ref:`EEex_IterateActorIDs<EEex_IterateActorIDs>`

**Example**

::

   EEex_GetActorIDArea()

**See Also**

:ref:`EEex_GetActorIDShare<EEex_GetActorIDShare>`, :ref:`EEex_IterateActorIDs<EEex_IterateActorIDs>`

