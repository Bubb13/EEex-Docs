.. _EEex_ApplyEffectToActor:

===================================
EEex_ApplyEffectToActor 
===================================

::

   EEex_ApplyEffectToActor(actorID, args)

Directly applies an effect to an actor based on the args table

**Parameters**

* **actorID** - the actor id to apply effect to
* **args** - args table

**Return**

None

**Example**

::

   EEex_ApplyEffectToActor(damagerID, {
      ["opcode"] = 146,
      ["target"] = 2,
      ["timing"] = 9,
      ["parameter1"] = casterlvl,
      ["parameter2"] = 2,
      ["resource"] = hit_spell,
      ["source_target"] = damagerID,
      ["source_id"] = targetID
   })


