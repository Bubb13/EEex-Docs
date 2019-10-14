.. _EEex_GetActorModalState:

===================================
EEex_GetActorModalState 
===================================

::

   EEex_GetActorModalState(actorID)

Returns the actor's current modal state, (as defined in MODAL.IDS; stored at offset ``0x28`` of the global-creature structure)

**Parameters**

* **actorID** - the actor's id 

**Return**

Returns the modal state

**Example**

::

   EEex_GetActorModalState()

