.. _EEex_IsImmuneToOpcode:

===================================
EEex_IsImmuneToOpcode 
===================================

::

   EEex_IsImmuneToOpcode(actorID, opcode)

Returns true if the actor is immune to the specified opcode

**Parameters**

* **actorID** - the actor's id to check if immune to the specified opcode
* **opcode** - the opcode to check if actor is immune to

**Return**

Returns true or false

**Example**

::

   local bImmune = EEex_IsImmuneToOpcode(actorID, 281)

**See Also**

:ref:`EEex_IsImmuneToSpellLevel<EEex_IsImmuneToSpellLevel>`

