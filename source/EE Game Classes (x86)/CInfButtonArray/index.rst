.. _CInfButtonArray Class:

==========================
CInfButtonArray Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CInfButtonArray<CInfButtonArray>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:CInfButtonArray**\()                                                                                                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:~CInfButtonArray**\()                                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:CannotCast**\(:ref:`CResRef<CResRef>` spl, :ref:`CGameSprite<CGameSprite>`\* sprite)                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:CheckActivation**\(long buttonId)                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:ClearList**\()                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CInfButtonArray\:\:GetButtonBam**\(int buttonID)                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CInfButtonArray\:\:GetButtonId**\(int buttonType)                                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:GetButtonSequence**\(int buttonID)                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:GetQuickSlotData**\(int nSlot, :ref:`CButtonData<CButtonData>`\& cButtonData, int nType)                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:GetSelectedModalMode**\()                                                                           |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:GetSelectedQuickWeaponData**\(:ref:`CButtonData<CButtonData>`\& cButtonData)                                 |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:OnLButtonPressed**\(int buttonID)                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:OnRButtonPressed**\(int buttonID)                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickAbility**\(:ref:`CButtonData<CButtonData>`\* pButtonData)                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickItem**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int instantUse)                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickOffInternalList**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int instantUse)               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:PickQuickSlot**\(int nButton, int nType)                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CInfButtonArray\:\:PickSpell**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int instantUse)                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:PostRenderButton**\(:ref:`CPoint<CPoint>`\& cRenderLocation, :ref:`CRect<CRect>`\& rClipControl, int bPressed, int buttonID)  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:PreRenderButton**\(:ref:`CPoint<CPoint>`\& cRenderLocation, :ref:`CRect<CRect>`\& rClipControl, int bPressed, int buttonID)   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:ResetState**\()                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CInfButtonArray\:\:SetQuickSlot**\(:ref:`CButtonData<CButtonData>`\* pButtonData, int nButton, int nType)                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:SetState**\(int nState)                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:SetTooltip**\(:ref:`CString<CString>` sFunctionKey, unsigned long strRef, int hotKey1, int hotKey2, int nButton)             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfButtonArray\:\:UpdateButtons**\()                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfButtonArray\:\:UpdateState**\()                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-----------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                    | **Description**                                      |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfButtonArray\:\:CInfButtonArray<CInfButtonArrayCInfButtonArray>`   | Constructs a ``CInfButtonArray`` object              |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfButtonArray\:\:~CInfButtonArray<CInfButtonArray~CInfButtonArray>` | Destroys a ``CInfButtonArray`` object                |
+-----------------------------------------------------------------------------+------------------------------------------------------+

.. _CInfButtonArrayCInfButtonArray:

CInfButtonArray\:\:CInfButtonArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CInfButtonArray`` object

::

   void CInfButtonArray::CInfButtonArray();

**Remarks**

Constructs a ``CInfButtonArray`` object



.. _CInfButtonArray~CInfButtonArray:

CInfButtonArray\:\:~CInfButtonArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CInfButtonArray`` object

::

   void CInfButtonArray::~CInfButtonArray();

**Remarks**

Destroys the ``CInfButtonArray`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                        | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:CannotCast<CInfButtonArrayCannotCast>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:CheckActivation<CInfButtonArrayCheckActivation>`                       |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:ClearList<CInfButtonArrayClearList>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetButtonBam<CInfButtonArrayGetButtonBam>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetButtonId<CInfButtonArrayGetButtonId>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetButtonSequence<CInfButtonArrayGetButtonSequence>`                   |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetQuickSlotData<CInfButtonArrayGetQuickSlotData>`                     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetSelectedModalMode<CInfButtonArrayGetSelectedModalMode>`             |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:GetSelectedQuickWeaponData<CInfButtonArrayGetSelectedQuickWeaponData>` |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:OnLButtonPressed<CInfButtonArrayOnLButtonPressed>`                     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:OnRButtonPressed<CInfButtonArrayOnRButtonPressed>`                     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickAbility<CInfButtonArrayPickAbility>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickItem<CInfButtonArrayPickItem>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickOffInternalList<CInfButtonArrayPickOffInternalList>`               |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickQuickSlot<CInfButtonArrayPickQuickSlot>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PickSpell<CInfButtonArrayPickSpell>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PostRenderButton<CInfButtonArrayPostRenderButton>`                     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:PreRenderButton<CInfButtonArrayPreRenderButton>`                       |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:ResetState<CInfButtonArrayResetState>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:SetQuickSlot<CInfButtonArraySetQuickSlot>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:SetState<CInfButtonArraySetState>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:SetTooltip<CInfButtonArraySetTooltip>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:UpdateButtons<CInfButtonArrayUpdateButtons>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfButtonArray\:\:UpdateState<CInfButtonArrayUpdateState>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CInfButtonArrayCannotCast:

CInfButtonArray\:\:CannotCast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::CannotCast(
      CResRef spl, 
      CGameSprite* sprite);

**Parameters**

* :ref:`CResRef<CResRef>` *spl* - 
* :ref:`CGameSprite<CGameSprite>`\* *sprite* - 

**Return Value**

Returns ``int``

**Remarks**




.. _CInfButtonArrayCheckActivation:

CInfButtonArray\:\:CheckActivation
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::CheckActivation(long buttonId);

**Parameters**

* ``long`` *buttonId* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayClearList:

CInfButtonArray\:\:ClearList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CInfButtonArray::ClearList();

**Remarks**



.. _CInfButtonArrayGetButtonBam:

CInfButtonArray\:\:GetButtonBam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CString CInfButtonArray::GetButtonBam(int buttonID);

**Parameters**

* ``int`` *buttonID* - 

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**



.. _CInfButtonArrayGetButtonId:

CInfButtonArray\:\:GetButtonId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CInfButtonArray::GetButtonId(int buttonType);

**Parameters**

* ``int`` *buttonType* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CInfButtonArrayGetButtonSequence:

CInfButtonArray\:\:GetButtonSequence
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::GetButtonSequence(int buttonID);

**Parameters**

* ``int`` *buttonID* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayGetQuickSlotData:

CInfButtonArray\:\:GetQuickSlotData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CInfButtonArray::GetQuickSlotData(
      int nSlot, 
      CButtonData& cButtonData, 
      int nType);

**Parameters**

* ``int`` *nSlot* - 
* :ref:`CButtonData<CButtonData>`\& *cButtonData* - 
* ``int`` *nType* - 

**Remarks**


.. _CInfButtonArrayGetSelectedModalMode:

CInfButtonArray\:\:GetSelectedModalMode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CInfButtonArray::GetSelectedModalMode();

**Return Value**

Returns ``unsigned char``

**Remarks**




.. _CInfButtonArrayGetSelectedQuickWeaponData:

CInfButtonArray\:\:GetSelectedQuickWeaponData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CInfButtonArray::GetSelectedQuickWeaponData(CButtonData& cButtonData);

**Parameters**

* :ref:`CButtonData<CButtonData>`\& *cButtonData* - 

**Remarks**



.. _CInfButtonArrayOnLButtonPressed:

CInfButtonArray\:\:OnLButtonPressed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::OnLButtonPressed(int buttonID);

**Parameters**

* ``int`` *buttonID* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayOnRButtonPressed:

CInfButtonArray\:\:OnRButtonPressed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::OnRButtonPressed(int buttonID);

**Parameters**

* ``int`` *buttonID* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayPickAbility:

CInfButtonArray\:\:PickAbility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CInfButtonArray::PickAbility(CButtonData* pButtonData);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CInfButtonArrayPickItem:

CInfButtonArray\:\:PickItem
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CInfButtonArray::PickItem(
      CButtonData* pButtonData, 
      int instantUse);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - 
* ``int`` *instantUse* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CInfButtonArrayPickOffInternalList:

CInfButtonArray\:\:PickOffInternalList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CInfButtonArray::PickOffInternalList(
      CButtonData* pButtonData, 
      int instantUse);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - 
* ``int`` *instantUse* - 

**Return Value**

Returns ``unsigned char``

**Remarks**


.. _CInfButtonArrayPickQuickSlot:

CInfButtonArray\:\:PickQuickSlot
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CInfButtonArray::PickQuickSlot(
      int nButton, 
      int nType);

**Parameters**

* ``int`` *nButton* - 
* ``int`` *nType* - 

**Remarks**




.. _CInfButtonArrayPickSpell:

CInfButtonArray\:\:PickSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CInfButtonArray::PickSpell(
      CButtonData* pButtonData, 
      int instantUse);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - 
* ``int`` *instantUse* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CInfButtonArrayPostRenderButton:

CInfButtonArray\:\:PostRenderButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::PostRenderButton(
      CPoint& cRenderLocation, 
      CRect& rClipControl, 
      int bPressed, 
      int buttonID);

**Parameters**

* :ref:`CPoint<CPoint>`\& *cRenderLocation* - 
* :ref:`CRect<CRect>`\& *rClipControl* - 
* ``int`` *bPressed* - 
* ``int`` *buttonID* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayPreRenderButton:

CInfButtonArray\:\:PreRenderButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::PreRenderButton(
      CPoint& cRenderLocation, 
      CRect& rClipControl, 
      int bPressed, 
      int buttonID);

**Parameters**

* :ref:`CPoint<CPoint>`\& *cRenderLocation* - 
* :ref:`CRect<CRect>`\& *rClipControl* - 
* ``int`` *bPressed* - 
* ``int`` *buttonID* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayResetState:

CInfButtonArray\:\:ResetState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::ResetState();

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArraySetQuickSlot:

CInfButtonArray\:\:SetQuickSlot
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CInfButtonArray::SetQuickSlot(
      CButtonData* pButtonData, 
      int nButton, 
      int nType);

**Parameters**

* :ref:`CButtonData<CButtonData>`\* *pButtonData* - 
* ``int`` *nButton* - 
* ``int`` *nType* - 

**Remarks**



.. _CInfButtonArraySetState:

CInfButtonArray\:\:SetState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::SetState(int nState);

**Parameters**

* ``int`` *nState* - 

**Return Value**

Returns ``int``

**Remarks**


.. _CInfButtonArraySetTooltip:

CInfButtonArray\:\:SetTooltip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfButtonArray::SetTooltip(
      CString sFunctionKey, 
      unsigned long strRef, 
      int hotKey1, 
      int hotKey2, 
      int nButton);

**Parameters**

* ref:`CString<CString>` *sFunctionKey* - 
* ``unsigned long`` *strRef* - 
* ``int`` *hotKey1* - 
* ``int`` *hotKey2* - 
* ``int`` *nButton* - 

**Remarks**




.. _CInfButtonArrayUpdateButtons:

CInfButtonArray\:\:UpdateButtons
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfButtonArray::UpdateButtons();

**Return Value**

Returns ``int``

**Remarks**



.. _CInfButtonArrayUpdateState:

CInfButtonArray\:\:UpdateState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfButtonArray::UpdateState();

**Remarks**


---------------
EEex Notes
---------------

Some of the :ref:`CInfButtonArray<CInfButtonArray Class>` methods are directly or indirectly used and/or callable via the :ref:`EEex ActionBar Functions<ActionBar>`

* :ref:`EEex_AddActionbarListener<EEex_AddActionbarListener>` - Add a listener function to the actionbar
* :ref:`EEex_GetActionbarButton<EEex_GetActionbarButton>` - Retrieves the type of an actionbar button
* :ref:`EEex_GetActionbarButtonFrame<EEex_GetActionbarButtonFrame>` - Returns the current frame of the actionbar button
* :ref:`EEex_GetActionbarState<EEex_GetActionbarState>` - Returns the state of the actionbar
* :ref:`EEex_GetLastActionbarState<EEex_GetLastActionbarState>` - Returns the last state of the actionbar
* :ref:`EEex_IsActionbarButtonDown<EEex_IsActionbarButtonDown>` - Determines if an actionbar button is being clicked
* :ref:`EEex_SetActionbarButton<EEex_SetActionbarButton>` - Sets the type of an actionbar button
* :ref:`EEex_SetActionbarState<EEex_SetActionbarState>` - Sets the state of the actionbar
* :ref:`EEex_UpdateActionbar<EEex_UpdateActionbar>` - Forces the actionbar to refresh its state

The EEex pattern database (``EEex.db``) defines the following labels for use with the :ref:`EEex_Label<EEex_Label>` function:

* *CInfButtonArray::OnLButtonPressed()_InvalidSpecialAbility*
* *CInfButtonArray::OnLButtonPressed()_MainSwitchTable*
* *CInfButtonArray::SetState*
* *CInfButtonArray::SetState()_AfterUpdate*
* *CInfButtonArray::SetState()_BeforeUpdate*
* *CInfButtonArray::SetState()_IndirectJumpTable*
* *CInfButtonArray::SetState()_NormalPath*
* *CInfButtonArray::SetTooltip*
* *CInfButtonArray::UpdateButtons*
* *CInfButtonArray::UpdateState*
