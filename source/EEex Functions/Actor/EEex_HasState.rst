.. _EEex_HasState:

===================================
EEex_HasState 
===================================

::

   EEex_HasState(actorID, state)

Returns true if the actor has the specified state, based on the numbers in STATE.IDS. For example, if the state parameter is set to ``0x8000``, it will return true if the actor is hasted or improved hasted, because ``STATE_HASTE`` is state ``0x8000`` in STATE.IDS.

**Parameters**

* **actorID** - the actor id to check the state for
* **state** - the state to check

**Return**

True or false if the actor has the specified state

**Example**

::

   if EEex_HasState(actorID, 0x8000) then -- If the actor is hasted
   	  speed = speed * 2
   end
   if EEex_HasState(actorID, 0x10000) then -- If the actor is slowed
   	  speed = math.floor(speed / 2)
   end


