.. _EEex_IterateAreas:

===================================
EEex_IterateAreas 
===================================

::

   EEex_IterateAreas(func)

Iterate through all areas and pass each area to a callback function as a parameter

**Parameters**

* **func** - callback function to call on each iteration and to pass area parameter to

**Return**

None

**Example**

::

   function EEex_GetActorIDLoaded()
       local ids = {}
       EEex_IterateAreas(function(m_gameArea)
           EEex_IterateActorIDs(m_gameArea, function(actorID)
               table.insert(ids, actorID)
           end)
       end)
       return ids
   end

**See Also**

:ref:`EEex_GetAreaGlobal<EEex_GetAreaGlobal>`, :ref:`EEex_SetAreaGlobal<EEex_SetAreaGlobal>` 

