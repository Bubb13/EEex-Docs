.. _EEex_UseCGameButtonList:

===================================
EEex_UseCGameButtonList 
===================================

Return the specified button's action data
    
::

   EEex_UseCGameButtonList(m_CGameSprite, m_CGameButtonList, resref, action)


**Parameters**

* *m_CGameSprite* - pointer to game sprite object
* *m_CGameButtonList* - pointer to button list data from EEex_GetQuickButtons
* *resref* - an existing button's resource reference to return button action data for
* *action* - return button action data

**Returns**

None

**Notes**

Returns button action data via the *action* parameter

**Example**

::

   EEex_UseCGameButtonList(m_CGameSprite, m_CGameButtonList, resref, function(m_CButtonData)

**See Also**

:ref:`EEex_GetQuickButtons<EEex_GetQuickButtons>`, :ref:`EEex_ReadySpell<EEex_ReadySpell>`

