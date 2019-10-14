.. _EEex_IterateActorEffects:

===================================
EEex_IterateActorEffects 
===================================

::

   EEex_IterateActorEffects(actorID, func)

For each effect on the actor, the function is passed offset ``0x0`` of the effect data. The offsets in the effect data are the same as the offsets in an EFF file

**Parameters**

* **actorID** - actor id to iterate effects for
* **func** - function to call

**Return**

None

**Notes**

Table with the effect offsets, along with the size of each one. Names are based on WeiDU function variable names unless not included in there.

::

   EEex_effOff = {
   ["opcode"] = {0x10, 4},
   ["target"] = {0x14, 4},
   ["power"] = {0x18, 4},
   ["parameter1"] = {0x1C, 4},
   ["parameter2"] = {0x20, 4},
   ["timing"] = {0x24, 4},
   ["duration"] = {0x28, 4},
   ["probability1"] = {0x2C, 2},
   ["probability2"] = {0x2E, 2},
   ["resource"] = {0x30, 8},
   ["dicenumber"] = {0x38, 4},
   ["dicesize"] = {0x3C, 4},
   ["savingthrow"] = {0x40, 4},
   ["savebonus"] = {0x44, 4},
   ["special"] = {0x48, 4},
   ["school"] = {0x4C, 4},
   ["lowestafflevel"] = {0x54, 4},
   ["highestafflevel"] = {0x58, 4},
   ["resist_dispel"] = {0x5C, 4},
   ["parameter3"] = {0x60, 4},
   ["parameter4"] = {0x64, 4},
   ["time_applied"] = {0x6C, 4},
   ["vvcresource"] = {0x70, 8},
   ["resource2"] = {0x78, 8},
   ["casterx"] = {0x80, 4},
   ["source_x"] = {0x80, 4},
   ["castery"] = {0x84, 4},
   ["source_y"] = {0x84, 4},
   ["targetx"] = {0x88, 4},
   ["target_x"] = {0x88, 4},
   ["targety"] = {0x8C, 4},
   ["target_y"] = {0x8C, 4},
   ["restype"] = {0x90, 4},
   ["effsource"] = {0x94, 8},
   ["parent_resource"] = {0x94, 8},
   ["resource_flags"] = {0x9C, 4},
   ["impact_projectile"] = {0xA0, 4},
   ["sourceslot"] = {0xA4, 4},
   ["effvar"] = {0xA8, 32},
   ["casterlvl"] = {0xC8, 4},
   ["internal_flags"] = {0xCC, 4},
   ["sectype"] = {0xD0, 4},
   ["source_id"] = {0x110, 4}}

**Example**

::

   -- Will print the opcode number of each effect on the actor

   EEex_IterateActorEffects(EEex_GetActorIDCursor(), function(eData)
   	  local opcode = EEex_ReadDword(eData + 0x10)
   	  Infinity_DisplayString(opcode)
   end)

