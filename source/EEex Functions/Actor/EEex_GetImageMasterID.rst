.. _EEex_GetImageMasterID:

===================================
EEex_GetImageMasterID 
===================================

::

   EEex_GetImageMasterID(actorID)

If the actor is an image created by Mislead, Project Image or Simulacrum, this returns the actor ID of the image's master. Otherwise, it returns 0

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns actor id or 0

**Notes**

This first read will get the master ID even if the image doesn't have a Puppet ID effect. However, that field (``0x39F4``) gets reset to -1 on a reload, so the function also checks a second field (``0x1604``)

**Example**

::

   EEex_GetImageMasterID()

**See Also**

:ref:`EEex_GetSummonerID<EEex_GetSummonerID>`

