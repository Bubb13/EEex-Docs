.. _EEex_ReadySpell:

===================================
EEex_ReadySpell 
===================================

Ready the spell associated with the button data
    
::

   EEex_ReadySpell(m_CGameSprite, m_CButtonData, instantUse, offInternal)


**Parameters**

* *m_CGameSprite* - pointer to game sprite object
* *m_CButtonData* - pointer to button data
* *instantUse* - boolean ``true`` or ``false`` to use instantly
* *offInternal* - boolean ``true`` or ``false`` to use from an internal list

**Returns**

None

**Notes**

Used internally in :ref:`EEex_PlayerCastResref<EEex_PlayerCastResref>`, :ref:`EEex_PlayerCastResrefInternal<EEex_PlayerCastResrefInternal>` and :ref:`EEex_PlayerCastResrefNoDec<EEex_PlayerCastResrefNoDec>`

**Example**

::

   EEex_ReadySpell(m_CGameSprite, m_CButtonData, 1, false)

**See Also**

:ref:`EEex_PlayerCastResref<EEex_PlayerCastResref>`, :ref:`EEex_PlayerCastResrefInternal<EEex_PlayerCastResrefInternal>`, :ref:`EEex_PlayerCastResrefNoDec<EEex_PlayerCastResrefNoDec>`, :ref:`EEex_UseCGameButtonList<EEex_UseCGameButtonList>`, :ref:`EEex_GetQuickButtons<EEex_GetQuickButtons>`

