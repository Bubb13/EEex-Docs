.. _EEex_GetActorIDCursor:

===================================
EEex_GetActorIDCursor 
===================================

::

   EEex_GetActorIDCursor()

Returns actor id that is currently under the cursor (mouse pointer)

**Parameters**

None

**Return**

Returns a ``DWORD`` value representing actor id or 0 if no actor is under the cursor

**Notes**

Reads 

* :ref:`CBaldurChitin<CBaldurChitin>`.m_pObjectGame (m_pObjectGame is :ref:`CInfGame<CInfGame>`\*)
* :ref:`CInfGame<CInfGame>`.m_visibleArea (offset ``0x3DA0``). 

Uses m_visibleArea to read array index of :ref:`CInfGame<CInfGame>`.m_gameAreas[12] (offset ``0x3DA4``). :ref:`CInfGame<CInfGame>`.m_gameAreas[12] is an array of pointers to :ref:`CGameArea<CGameArea>` structures. 

Reads offset ``0x21C`` of :ref:`CGameArea<CGameArea>` and reads the value. If the value is ``-1`` it will return ``0``, otherwise returns the value read.

**Example**

::

   local curid = EEex_GetActorIDCursor()

**See Also**

:ref:`EEex_GetActorIDShare<EEex_GetActorIDShare>`, :ref:`EEex_IterateActorIDs<EEex_IterateActorIDs>`

