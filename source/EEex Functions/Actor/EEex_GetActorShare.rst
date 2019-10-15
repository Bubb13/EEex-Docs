.. _EEex_GetActorShare:

===================================
EEex_GetActorShare 
===================================

::

   EEex_GetActorShare(actorID)

Returns internal actor information which is used in other functions

**Parameters**

* **actorID** - the actor's id

**Return**

Returns a pointer to the result of the :ref:`CGameObjectArray\:\:GetShare<CGameObjectArrayGetShare>` call

**Examples**

::

   function EEex_GetActorIDArea(actorID)
   	  local ids = {}
   	  local actorShare = EEex_GetActorShare(actorID)
   	  local m_pArea = EEex_ReadDword(actorShare + 0x14)
   	  EEex_IterateActorIDs(m_pArea, function(areaActorID)
   	  	  table.insert(ids, areaActorID)
   	  end)
   	  return ids
   end

::

   function EEex_GetActorAreaRes(actorID)
   	  if EEex_ReadDword(EEex_GetActorShare(actorID) + 0x14) > 0 then
   	  	  return EEex_ReadLString(EEex_ReadDword(EEex_GetActorShare(actorID) + 0x14), 0x8)
   	  else
   	  	  return ""
   	  end
   end



