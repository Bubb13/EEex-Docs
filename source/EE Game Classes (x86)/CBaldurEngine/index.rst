.. _CBaldurEngine Class:

==========================
CBaldurEngine Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CBaldurEngine_Overview>`
* :ref:`Quick Reference<CBaldurEngine_QuickRef>`
* :ref:`Constructors<CBaldurEngine_Constructors>`
* :ref:`Methods<CBaldurEngine_Methods>`

----

.. _CBaldurEngine_Overview:

Overview
---------------

.. note:: The **CBaldurEngine** class handles 

The structure used for this class is :ref:`CBaldurEngine<CBaldurEngine>`

----

.. _CBaldurEngine_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CBaldurEngine\:\:CBaldurEngine**\()                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:CancelEngine**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:CheckEnableLeftPanel**\()                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:CheckEnablePortraits**\(unsigned long dwPanelId)                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:EnablePortrait**\(unsigned long dwPanelId, unsigned long dwControlId, int bEnable)                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CBaldurEngine\:\:FetchDialogString**\(const unsigned long dwStrId)                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` __cdecl **CBaldurEngine\:\:FetchString**\(const unsigned long dwStrId)                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:GetChatEditBoxStatus**\(:ref:`CString<CString>`\& sChatText, int\& bInputCapture)                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CBaldurEngine\:\:GetPickedCharacter**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CBaldurEngine\:\:GetSelectedCharacter**\()                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual bool **CBaldurEngine\:\:OnEvent**\(SDL_Event\* e)                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CBaldurEngine\:\:OnLeftPanelButtonClick**\(unsigned long dwButtonId)                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:OnLowMemory**\()                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:OnPortraitLClick**\(unsigned long id)                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:OnPortraitLDblClick**\(unsigned long __formal)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:OnRestButtonClick**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CBaldurEngine\:\:PlayGUISound**\(:ref:`CResRef<CResRef>`\& cResSound)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:RenderUI**\()                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:RequestPause**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:SelectEngine**\(:ref:`CWarp<CWarp>`\* pWarp)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:SetChatEditBoxStatus**\(:ref:`CString<CString>`\& sChatText, int bInputCapture)                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:SetPickedCharacter**\(int nPickedCharacter)                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:SetSelectedCharacter**\(int nNewSelectedCharacter)                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CBaldurEngine\:\:SetupFullKeyboardInput**\(:ref:`CKeyInfo<CKeyInfo>`\* keys, int\* flags, int keyCount)      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CBaldurEngine\:\:SetupSmallKeyboardInput**\(:ref:`CKeyInfo<CKeyInfo>`\* keys, int\* flags, int keyCount)     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CBaldurEngine\:\:StopMusic**\()                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:TimerUpdate**\()                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:UpdateCharacterStatus**\(long nCharacterId)                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:UpdateContainerStatus**\(long __formal)                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:UpdateCursorShape**\(unsigned char nCursor)                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:UpdateGroundItems**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:UpdatePartyGoldStatus**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CBaldurEngine\:\:UpdatePersonalItemStatus**\(long __formal)                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CBaldurEngine_Constructors:

Constructors
---------------

+-------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                          | **Description**                                      |
+-------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CBaldurEngine\:\:CBaldurEngine<CBaldurEngineCBaldurEngine>` | Constructs a ``CBaldurEngine`` object                |
+-------------------------------------------------------------------+------------------------------------------------------+

.. _CBaldurEngineCBaldurEngine:

CBaldurEngine\:\:CBaldurEngine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CBaldurEngine`` object

::

   void CBaldurEngine::CBaldurEngine();

**Remarks**

Constructs a ``CBaldurEngine`` object


----

.. _CBaldurEngine_Methods:

Methods
---------------

+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                               | **Description**                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:CancelEngine<CBaldurEngineCancelEngine>`                        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:CheckEnableLeftPanel<CBaldurEngineCheckEnableLeftPanel>`        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:CheckEnablePortraits<CBaldurEngineCheckEnablePortraits>`        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:EnablePortrait<CBaldurEngineEnablePortrait>`                    |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:FetchDialogString<CBaldurEngineFetchDialogString>`              |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:FetchString<CBaldurEngineFetchString>`                          |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:GetChatEditBoxStatus<CBaldurEngineGetChatEditBoxStatus>`        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:GetPickedCharacter<CBaldurEngineGetPickedCharacter>`            |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:GetSelectedCharacter<CBaldurEngineGetSelectedCharacter>`        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:OnEvent<CBaldurEngineOnEvent>`                                  |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:OnLeftPanelButtonClick<CBaldurEngineOnLeftPanelButtonClick>`    |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:OnLowMemory<CBaldurEngineOnLowMemory>`                          |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:OnPortraitLClick<CBaldurEngineOnPortraitLClick>`                |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:OnPortraitLDblClick<CBaldurEngineOnPortraitLDblClick>`          |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:OnRestButtonClick<CBaldurEngineOnRestButtonClick>`              |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:PlayGUISound<CBaldurEnginePlayGUISound>`                        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:RenderUI<CBaldurEngineRenderUI>`                                |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:RequestPause<CBaldurEngineRequestPause>`                        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:SelectEngine<CBaldurEngineSelectEngine>`                        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:SetChatEditBoxStatus<CBaldurEngineSetChatEditBoxStatus>`        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:SetPickedCharacter<CBaldurEngineSetPickedCharacter>`            |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:SetSelectedCharacter<CBaldurEngineSetSelectedCharacter>`        |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:SetupFullKeyboardInput<CBaldurEngineSetupFullKeyboardInput>`    |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:SetupSmallKeyboardInput<CBaldurEngineSetupSmallKeyboardInput>`  |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:StopMusic<CBaldurEngineStopMusic>`                              |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:TimerUpdate<CBaldurEngineTimerUpdate>`                          |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:UpdateCharacterStatus<CBaldurEngineUpdateCharacterStatus>`      |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:UpdateContainerStatus<CBaldurEngineUpdateContainerStatus>`      |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:UpdateCursorShape<CBaldurEngineUpdateCursorShape>`              |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:UpdateGroundItems<CBaldurEngineUpdateGroundItems>`              |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:UpdatePartyGoldStatus<CBaldurEngineUpdatePartyGoldStatus>`      |                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CBaldurEngine\:\:UpdatePersonalItemStatus<CBaldurEngineUpdatePersonalItemStatus>`|                                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CBaldurEngineCancelEngine:

CBaldurEngine\:\:CancelEngine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::CancelEngine();

**Remarks**




----

.. _CBaldurEngineCheckEnableLeftPanel:

CBaldurEngine\:\:CheckEnableLeftPanel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::CheckEnableLeftPanel();

**Remarks**




----

.. _CBaldurEngineCheckEnablePortraits:

CBaldurEngine\:\:CheckEnablePortraits
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::CheckEnablePortraits(unsigned long dwPanelId);

**Parameters**

* ``unsigned long`` *dwPanelId* - 

**Remarks**




----

.. _CBaldurEngineEnablePortrait:

CBaldurEngine\:\:EnablePortrait
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::EnablePortrait(
      unsigned long dwPanelId, 
      unsigned long dwControlId, 
      int bEnable);

**Parameters**

* ``unsigned long`` *dwPanelId* - 
* ``unsigned long`` *dwControlId* - 
* ``int`` *bEnable* - 

**Remarks**




----

.. _CBaldurEngineFetchDialogString:

CBaldurEngine\:\:FetchDialogString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual CString __cdecl CBaldurEngine::FetchDialogString(const unsigned long dwStrId);

**Parameters**

* ``const unsigned long`` *dwStrId* - 

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**




----

.. _CBaldurEngineFetchString:

CBaldurEngine\:\:FetchString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual CString __cdecl CBaldurEngine::FetchString(const unsigned long dwStrId);

**Parameters**

* ``const unsigned long`` *dwStrId* - 

**Return Value**

Returns :ref:`CString<CString>`

**Remarks**




----

.. _CBaldurEngineGetChatEditBoxStatus:

CBaldurEngine\:\:GetChatEditBoxStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::GetChatEditBoxStatus(
      CString& sChatText, 
      int& bInputCapture);

**Parameters**

* :ref:`CString<CString>`\& *sChatText* - 
* ``int``\& *bInputCapture* - 

**Remarks**




----

.. _CBaldurEngineGetPickedCharacter:

CBaldurEngine\:\:GetPickedCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CBaldurEngine::GetPickedCharacter();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CBaldurEngineGetSelectedCharacter:

CBaldurEngine\:\:GetSelectedCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CBaldurEngine::GetSelectedCharacter();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CBaldurEngineOnEvent:

CBaldurEngine\:\:OnEvent
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual bool CBaldurEngine::OnEvent(SDL_Event* e);

**Parameters**

* ``SDL_Event``\* *e* - 

**Return Value**

Returns ``bool``

**Remarks**




----

.. _CBaldurEngineOnLeftPanelButtonClick:

CBaldurEngine\:\:OnLeftPanelButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CBaldurEngine::OnLeftPanelButtonClick(unsigned long dwButtonId);

**Parameters**

* ``unsigned long`` *dwButtonId* - 

**Remarks**




----

.. _CBaldurEngineOnLowMemory:

CBaldurEngine\:\:OnLowMemory
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::OnLowMemory();

**Remarks**




----

.. _CBaldurEngineOnPortraitLClick:

CBaldurEngine\:\:OnPortraitLClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::OnPortraitLClick((unsigned long id);

**Parameters**

* ``unsigned long`` *id* - 

**Remarks**




----

.. _CBaldurEngineOnPortraitLDblClick:

CBaldurEngine\:\:OnPortraitLDblClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::OnPortraitLDblClick(unsigned long __formal);

**Parameters**

* ``unsigned long`` *__formal* - 

**Remarks**




----

.. _CBaldurEngineOnRestButtonClick:

CBaldurEngine\:\:OnRestButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::OnRestButtonClick();

**Remarks**




----

.. _CBaldurEnginePlayGUISound:

CBaldurEngine\:\:PlayGUISound
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CBaldurEngine::PlayGUISound(CResRef& cResSound);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResSound* - resource reference of sound to play

**Remarks**




----

.. _CBaldurEngineRenderUI:

CBaldurEngine\:\:RenderUI
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::RenderUI();

**Remarks**




----

.. _CBaldurEngineRequestPause:

CBaldurEngine\:\:RequestPause
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::RequestPause();

**Remarks**




----

.. _CBaldurEngineSelectEngine:

CBaldurEngine\:\:SelectEngine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::SelectEngine(CWarp* pWarp);

**Parameters**

* :ref:`CWarp<CWarp>`\* *pWarp* - 

**Remarks**




----

.. _CBaldurEngineSetChatEditBoxStatus:

CBaldurEngine\:\:SetChatEditBoxStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::SetChatEditBoxStatus(
      CString& sChatText, 
      int bInputCapture);

**Parameters**

* :ref:`CString<CString>`\& *sChatText* - 
* ``int`` *bInputCapture* - 

**Remarks**




----

.. _CBaldurEngineSetPickedCharacter:

CBaldurEngine\:\:SetPickedCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::SetPickedCharacter(int nPickedCharacter);

**Parameters**

* ``int`` *nPickedCharacter* - 

**Remarks**




----

.. _CBaldurEngineSetSelectedCharacter:

CBaldurEngine\:\:SetSelectedCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::SetSelectedCharacter(int nNewSelectedCharacter);

**Parameters**

* ``int`` *nNewSelectedCharacter* - 

**Remarks**




----

.. _CBaldurEngineSetupFullKeyboardInput:

CBaldurEngine\:\:SetupFullKeyboardInput
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CBaldurEngine::SetupFullKeyboardInput(
      CKeyInfo* keys, 
      int* flags, 
      int keyCount);

**Parameters**

* :ref:`CKeyInfo<CKeyInfo>`\* *keys* - 
* ``int``\* *flags* - 
* ``int`` *keyCount* - 

**Remarks**




----

.. _CBaldurEngineSetupSmallKeyboardInput:

CBaldurEngine\:\:SetupSmallKeyboardInput
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CBaldurEngine::SetupSmallKeyboardInput(
      CKeyInfo* keys, 
      int* flags, 
      int keyCount);

**Parameters**

* :ref:`CKeyInfo<CKeyInfo>`\* *keys* - 
* ``int``\* *flags* - 
* ``int`` *keyCount* - 

**Remarks**




----

.. _CBaldurEngineStopMusic:

CBaldurEngine\:\:StopMusic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CBaldurEngine::StopMusic();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CBaldurEngineTimerUpdate:

CBaldurEngine\:\:TimerUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::TimerUpdate();

**Remarks**




----

.. _CBaldurEngineUpdateCharacterStatus:

CBaldurEngine\:\:UpdateCharacterStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdateCharacterStatus(long nCharacterId);

**Parameters**

* ``long`` *nCharacterId* - 

**Remarks**




----

.. _CBaldurEngineUpdateContainerStatus:

CBaldurEngine\:\:UpdateContainerStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdateContainerStatus(long nCharacterId);

**Parameters**

* ``long`` *nCharacterId* - 

**Remarks**


----

CBaldurEngine\:\:UpdateContainerStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdateContainerStatus(long __formal);

**Parameters**

* ``long`` *__formal* - 

**Remarks**



----

.. _CBaldurEngineUpdateCursorShape:

CBaldurEngine\:\:UpdateCursorShape
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdateCursorShape(unsigned char nCursor);

**Parameters**

* ``unsigned char`` *nCursor* - 

**Remarks**




----

.. _CBaldurEngineUpdateGroundItems:

CBaldurEngine\:\:UpdateGroundItems
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdateGroundItems();

**Remarks**




----

.. _CBaldurEngineUpdatePartyGoldStatus:

CBaldurEngine\:\:UpdatePartyGoldStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdatePartyGoldStatus();

**Remarks**




----

.. _CBaldurEngineUpdatePersonalItemStatus:

CBaldurEngine\:\:UpdatePersonalItemStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CBaldurEngine::UpdatePersonalItemStatus(long __formal);

**Parameters**

* ``long`` *__formal* - 

**Remarks**



