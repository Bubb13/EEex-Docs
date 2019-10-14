.. _EEex_AlterActorEffect:

===================================
EEex_AlterActorEffect 
===================================

::

   EEex_AlterActorEffect(actorID, match_table, set_table, multi_match)

This is basically like the WeiDU ALTER_EFFECT function, except that it alters effects in the middle of the game

**Parameters**

* **actorID** - actor id
* **match_table** - match table
* **set_table** - set table
* **multi_match** - no of matches

**Return**

None

**Example**

::

   EEex_AlterActorEffect(actorID, {{"opcode",232},{"parameter2",0},{"resource","SPWI304"}}, {{"resource","SPWI502"}}, 2)

   -- equals
   -- LPF ALTER_EFFECT INT_VAR multi_match=2 match_opcode=232 match_parameter2=0 STR_VAR match_resource=~SPWI304~ resource=~SPWI502~ END


