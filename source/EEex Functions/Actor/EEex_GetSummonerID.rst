.. _EEex_GetSummonerID:

===================================
EEex_GetSummonerID 
===================================

::
   
   EEex_GetSummonerID(actorID)

If the actor is a summoned creature, this returns the actor ID of its summoner

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns actor id or 0

**Notes**

If the actor is not a summoned creature, or if it's an image created by Mislead, Project Image or Simulacrum, this will return 0. Also, this will return 0 if the creature had already been summoned before the save was loaded.

**Example**

::

   EEex_GetSummonerID()

**See Also**

:ref:`EEex_GetImageMasterID<EEex_GetImageMasterID>`

