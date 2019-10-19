.. _EEex_Flags:

===================================
EEex_Flags 
===================================

::

   EEex_Flags(flags)

Performs bitwise ``OR`` to combine flag values. Operates on pairs of flag values

**Parameters**

* **flags** - flag values to combine

**Return**

Returns the combined value of the flags using ``OR``

**Example**

::

   function EEex_VirtualAlloc(dwSize, flProtect)
       -- 0x1000 = MEM_COMMIT
       -- 0x2000 = MEM_RESERVE
       return EEex_DllCall("Kernel32", "VirtualAlloc", {flProtect, EEex_Flags({0x1000, 0x2000}), dwSize, 0x0}, nil, 0x0)
   end

**See Also**

:ref:`EEex_IsBitSet<EEex_IsBitSet>`, :ref:`EEex_IsMaskSet<EEex_IsMaskSet>`, :ref:`EEex_SetBits<EEex_SetBits>`, :ref:`EEex_SetMask<EEex_SetMask>`

