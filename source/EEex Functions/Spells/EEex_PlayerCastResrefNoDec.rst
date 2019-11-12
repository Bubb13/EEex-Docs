.. _EEex_PlayerCastResrefNoDec:

===================================
EEex_PlayerCastResrefNoDec 
===================================

Casts the specified spell with no prerequisites
    
::

   EEex_PlayerCastResrefNoDec()


**Parameters**

* *resref* - resource reference of spell to cast


**Returns**

None

**Notes**

Casting won't decrement the spell if it is currently memorized.

**Example**

::

   EEex_PlayerCastResrefNoDec("SPWI112")

**See Also**

:ref:`EEex_PlayerCastResref<EEex_PlayerCastResref>`, :ref:`EEex_PlayerCastResrefInternal<EEex_PlayerCastResrefInternal>`

