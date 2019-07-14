.. _EEex_HookBardThieving:

===================================
EEex_HookBardThieving 
===================================

EEex_HookBardThieving()

Returns a class IDS that will be what the game engine treats the character as when they use their thieving abilities.

**Parameters**

None

**Return**

Returns a class IDS


**Example**

::

   function EEex_HookBardThieving()
      local actorID = EEex_GetActorIDSelected()
      local class = EEex_GetActorClass(actorID)
      return class
   end

**See Also**

:ref:`EEex_InstallBardThievingHook<EEex_InstallBardThievingHook>`

