.. _EEex_AddActionHook:

===================================
EEex_AddActionHook 
===================================

::

   EEex_AddActionHook(func)

Add a function to an ActionHook

**Parameters**

* **func**

**Return**

None

**Example**

The following function is an example of how a modder could use this file's hook to dynamically transform an actor-targeted spell into a point-targeted one instead. (Put the following function either in UI.MENU or a M_*.lua)

::

   function B3SpellToPoint(actorID)
       EEex_AddActionHook(function(actionData)
           local spellActions = {
               [31]  = 95 , -- Spell => SpellPoint
               [113] = 114, -- ForceSpell => ForceSpellPoint
               [181] = 337, -- ReallyForceSpell => ReallyForceSpellPoint
               [191] = 192, -- SpellNoDec => SpellPointNoDec
           }
           local newActionID = spellActions[EEex_GetActionID(actionData)]
           if newActionID then
               EEex_SetActionID(actionData, newActionID)
               local targetID = EEex_GetActionTarget(actionData)
               local targetX, targetY = EEex_GetActorLocation(targetID)
               EEex_SetActionPointX(actionData, targetX)
               EEex_SetActionPointY(actionData, targetY)
           end
       end)
   end
   
   Used from a script like so:
   
   EEex_Lua("B3SpellToPoint")
   SpellNoDecRES("SPWI304",Player1)

**See Also**

:ref:`EEex_InstallActionHook<EEex_InstallActionHook>`, :ref:`EEex_HookAction<EEex_HookAction>` 

