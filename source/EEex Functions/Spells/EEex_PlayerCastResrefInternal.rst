.. _EEex_PlayerCastResrefInternal:

===================================
EEex_PlayerCastResrefInternal 
===================================

Casts the specified spell from an active Opcode #214
    
::

   EEex_PlayerCastResrefInternal(resref)


**Parameters**

* *resref* - resource reference of spell to cast


**Returns**

None

**Notes**

Opcode #214 must be active and the resref must be part of the Opcode #214 spell list

**Example**

::

   EEex_PlayerCastResrefInternal("SPIN109")

**See Also**

:ref:`EEex_PlayerCastResref<EEex_PlayerCastResref>`, :ref:`EEex_PlayerCastResrefNoDec<EEex_PlayerCastResrefNoDec>`

