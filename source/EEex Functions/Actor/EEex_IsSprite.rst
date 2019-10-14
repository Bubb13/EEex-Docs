.. _EEex_IsSprite:

===================================
EEex_IsSprite 
===================================

::

   EEex_IsSprite(actorID, allowDead)

Returns true if the actor is a creature. Returns false if the actor is BALDUR.BCS, an area script, a door, a container, or a region.

**Parameters**

* **actorID** - the actor id to check
* **allowDead** - a boolean value to allow check for dead creatures or only living ones.

**Return**

true or false

**Notes**

If you get the sourceID of an effect of a fireball from a trap, and you do EEex_IsSprite(sourceID), it will return false. If the source had been a mage casting a fireball, it would've returned true.

**Example**

::

   function EEex_GetActorName(actorID)
      if not EEex_IsSprite(actorID) then return "" end
      return EEex_ReadString(EEex_ReadDword(EEex_Call(EEex_Label("CGameSprite::GetName"), {0x0}, EEex_GetActorShare(actorID), 0x0)))
   end


