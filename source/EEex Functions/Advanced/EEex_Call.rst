.. _EEex_Call:

===================================
EEex_Call 
===================================

Calls an internal function at the given address

::

   EEex_Call(address, stackArgs, ecx, popSize)

**Parameters**

* **address** - address of function to call
* **stackArgs** - a table which includes the values to be pushed before the function is called
* **ecx** - Sets the ecx register to the given value directly before calling the internal function
* **popSize** - defines the size, (in bytes), that should be removed from the stack after the internal function is called

**Return**

Return value depends on the function called and its behaviour in returning a value.

**Notes**

The *stackArgs* are pushed in the order they are defined, so in order to call a function properly these args should be defined in reverse.
The ecx register is most commonly used to pass the "this" pointer. Some internal functions don't clean up the *stackArgs* pushed to them, hence the use of the *popSize* field to adjust and rebalance the stack after the internal function has been called. Please note that if this value is wrong, the game WILL crash due to an imbalanced stack

**Example**

::

   -- Lua wrapper for malloc()
   function EEex_Malloc(size)
   	  return EEex_Call(EEex_Label("_malloc"), {size}, nil, 0x4)
   end

**See Also**

:ref:`EEex_DllCall<EEex_DllCall>`, :ref:`EEex_Label<EEex_Label>`

