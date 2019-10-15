.. _EEex_IsImmuneToSpellLevel:

===================================
EEex_IsImmuneToSpellLevel 
===================================

::

   EEex_IsImmuneToSpellLevel(actorID, level, includeSpellDeflection)

Returns true if the actor is immune to the specified spell level

**Parameters**

* **actorID** - the actor's id to check if immune to the specified spell level
* **level** - spell level to check if immune to
* **includeSpellDeflection** - boolean value, see notes

**Return**

Returns true or false

**Notes**

If includeSpellDeflection is true, it will also return true if the actor has a Spell Deflection, Spell Turning or Spell Trap effect for the specified spell level.

**Example**

::

   local spelllevel4immune = EEex_IsImmuneToSpellLevel(actorID, 4, true)

**See Also**

:ref:`EEex_IsImmuneToOpcode<EEex_IsImmuneToOpcode>`

