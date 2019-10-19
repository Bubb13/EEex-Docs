.. _EEex_GetActorIDShare:

===================================
EEex_GetActorIDShare 
===================================

::

   EEex_GetActorIDShare(share)

Returns the actorID for the given share / creatureData.

**Parameters**

* **share** - pointer to the share (:ref:`CGameObject<CGameObject>`)

**Return**

Returns a ``DWORD`` value from :ref:`CGameObject<CGameObject>`.m_id

**Notes**

Similar to using this :ref:`CAIObjectType Class<CAIObjectType Class>` method: ``CGameObject* CAIObjectType::GetShare(CGameAIBase* caller, int checkBackList)`` and reading offset ``0x34`` of the returned :ref:`CGameObject<CGameObject>`

**Example**

::

   EEex_GetActorIDShare()

**See Also**

:ref:`EEex_IterateActorIDs<EEex_IterateActorIDs>`, :ref:`CGameObject<CGameObject>`, :ref:`CAIObjectType Class<CAIObjectType Class>`, :ref:`CAIObjectType\:\:GetShare<CAIObjectTypeGetShare>`

