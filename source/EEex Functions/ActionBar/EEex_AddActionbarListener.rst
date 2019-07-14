.. _EEex_AddActionbarListener:

===================================
EEex_AddActionbarListener 
===================================

EEex_AddActionbarListener(func)

Add a listener function to the actionbar

**Parameters**

* **func** - the Lua function to add as a listener for the actionbar


**Return**

None

**Example**

::

   --[[
   
   The following function is an example of how a modder could use this file's 
   hook to dynamically change an Inquisitor's useless Turn Undead button for 
   Bard Song. Put the following function either in UI.MENU or a M_*.lua
   
   --]]
   
   function B3ActionbarListener(config)
      local actorID = getActorIDSelected()
      if
         config == 0x5
         and getActorClass(actorID) == 0x6
         and getActorKit(actorID) == 0x4005
      then
         setActionbarButton(0x5, ACTIONBAR_TYPE.BARD_SONG)
      end
   end
   EEex_AddActionbarListener(B3ActionbarListener)

**See Also**

:ref:`EEex_InstallActionbarHook<EEex_InstallActionbarHook>`, :ref:`EEex_HookActionbar<EEex_HookActionbar>`

