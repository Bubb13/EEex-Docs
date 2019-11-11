.. _CScreenChapter Class:

==========================
CScreenChapter Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenChapter_Overview>`
* :ref:`Quick Reference<CScreenChapter_QuickRef>`
* :ref:`Constructors<CScreenChapter_Constructors>`
* :ref:`Methods<CScreenChapter_Methods>`

----

.. _CScreenChapter_Overview:

Overview
---------------

.. note:: The **CScreenChapter** class handles chapter screens and dream transitions

The structure used for this class is :ref:`CScreenChapter<CScreenChapter>`

----

.. _CScreenChapter_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:CScreenChapter**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:~CScreenChapter**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenChapter\:\:CheckMouseLButton**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenChapter\:\:CheckMouseMove**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenChapter\:\:CheckMouseRButton**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenChapter\:\:CheckSystemKeyCtrl**\()                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:CancelEngine**\()                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:EngineActivated**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:EngineDeactivated**\()                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:EngineDestroyed**\()                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:EngineGameInit**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:EngineInitialized**\()                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:EngineGameUninit**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenChapter\:\:GetEngineState**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:GetNextDreamIndex**\(long\& nDream)                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual short **CScreenChapter\:\:GetNumVirtualKeys**\()                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int\* **CScreenChapter\:\:GetVirtualKeysFlags**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenChapter\:\:GetVirtualKeys**\()                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenChapter\:\:IsDoneButtonClickable**\()                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenChapter\:\:IsReplayButtonClickable**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:OnDoneButtonClick**\()                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnKeyDown**\(int nKeysFlags)                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:OnMixerInitialize**\()                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:OnPortraitLClick**\(unsigned long id)                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:OnReplayButtonClick**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:ResetMainPanel**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:SetSystemKeyCtrl**\(unsigned char bValue)                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StartChapter**\(:ref:`CResRef<CResRef>`\& cResText)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StartChapterMultiplayerHost**\(unsigned char nChapter, unsigned char\* chapterResRef)                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenChapter\:\:StartDream**\(unsigned char bRenting, :ref:`CString<CString>`\& dreamOverride)                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CScreenChapter\:\:StartText**\(:ref:`CResRef<CResRef>`\& cResText)                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StartTextScreen**\(:ref:`CString<CString>`\& textscreenOverride)                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StartTextScreenMultiplayerHost**\(unsigned char\* textscreenResRef)                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StopDream**\()                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenChapter\:\:StopMusic**\()                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StopText**\(int bNotifyServer)                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:StopTextScreen**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenChapter\:\:SwitchMainPanel**\(unsigned long dwMainPanelId)                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:TimerAsynchronousUpdate**\()                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenChapter\:\:TimerSynchronousUpdate**\()                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+

----

.. _CScreenChapter_Constructors:

Constructors
---------------

+-------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                | **Description**                                      |
+-------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenChapter\:\:CScreenChapter<CScreenChapterCScreenChapter>`   | Constructs a ``CScreenChapter`` object               |
+-------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenChapter\:\:~CScreenChapter<CScreenChapter~CScreenChapter>` | Destroys a ``CScreenChapter`` object                 |
+-------------------------------------------------------------------------+------------------------------------------------------+

.. _CScreenChapterCScreenChapter:

CScreenChapter\:\:CScreenChapter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenChapter`` object

::

   void CScreenChapter::CScreenChapter();

**Remarks**

Constructs a ``CScreenChapter`` object


----

.. _CScreenChapter~CScreenChapter:

CScreenChapter\:\:~CScreenChapter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CScreenChapter`` object

::

   virtual void CScreenChapter::~CScreenChapter();

**Remarks**

Destroys the ``CScreenChapter`` object


----

.. _CScreenChapter_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                              | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:CheckMouseLButton<CScreenChapterCheckMouseLButton>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:CheckMouseMove<CScreenChapterCheckMouseMove>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:CheckMouseRButton<CScreenChapterCheckMouseRButton>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:CheckSystemKeyCtrl<CScreenChapterCheckSystemKeyCtrl>`                         |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:CancelEngine<CScreenChapterCancelEngine>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:EngineActivated<CScreenChapterEngineActivated>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:EngineDeactivated<CScreenChapterEngineDeactivated>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:EngineDestroyed<CScreenChapterEngineDestroyed>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:EngineGameInit<CScreenChapterEngineGameInit>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:EngineInitialized<CScreenChapterEngineInitialized>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:EngineGameUninit<CScreenChapterEngineGameUninit>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:GetEngineState<CScreenChapterGetEngineState>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:GetNextDreamIndex<CScreenChapterGetNextDreamIndex>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:GetNumVirtualKeys<CScreenChapterGetNumVirtualKeys>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:GetVirtualKeysFlags<CScreenChapterGetVirtualKeysFlags>`                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:GetVirtualKeys<CScreenChapterGetVirtualKeys>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:IsDoneButtonClickable<CScreenChapterIsDoneButtonClickable>`                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:IsReplayButtonClickable<CScreenChapterIsReplayButtonClickable>`               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnDoneButtonClick<CScreenChapterOnDoneButtonClick>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnKeyDown<CScreenChapterOnKeyDown>`                                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnLButtonDown<CScreenChapterOnLButtonDown>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnLButtonDblClk<CScreenChapterOnLButtonDblClk>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnLButtonUp<CScreenChapterOnLButtonUp>`                                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnRButtonDown<CScreenChapterOnRButtonDown>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnRButtonUp<CScreenChapterOnRButtonUp>`                                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnMixerInitialize<CScreenChapterOnMixerInitialize>`                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnMouseMove<CScreenChapterOnMouseMove>`                                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnPortraitLClick<CScreenChapterOnPortraitLClick>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:OnReplayButtonClick<CScreenChapterOnReplayButtonClick>`                       |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:ResetMainPanel<CScreenChapterResetMainPanel>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:SetSystemKeyCtrl<CScreenChapterSetSystemKeyCtrl>`                             |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StartChapter<CScreenChapterStartChapter>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StartChapterMultiplayerHost<CScreenChapterStartChapterMultiplayerHost>`       |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StartDream<CScreenChapterStartDream>`                                         |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StartText<CScreenChapterStartText>`                                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StartTextScreen<CScreenChapterStartTextScreen>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StartTextScreenMultiplayerHost<CScreenChapterStartTextScreenMultiplayerHost>` |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StopDream<CScreenChapterStopDream>`                                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StopMusic<CScreenChapterStopMusic>`                                           |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StopText<CScreenChapterStopText>`                                             |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:StopTextScreen<CScreenChapterStopTextScreen>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:SwitchMainPanel<CScreenChapterSwitchMainPanel>`                               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:TimerAsynchronousUpdate<CScreenChapterTimerAsynchronousUpdate>`               |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenChapter\:\:TimerSynchronousUpdate<CScreenChapterTimerSynchronousUpdate>`                 |                                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CScreenChapterCheckMouseLButton:

CScreenChapter\:\:CheckMouseLButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenChapter::CheckMouseLButton();

**Return Value**

``int``

**Remarks**




----

.. _CScreenChapterCheckMouseMove:

CScreenChapter\:\:CheckMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenChapter::CheckMouseMove();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterCheckMouseRButton:

CScreenChapter\:\:CheckMouseRButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenChapter::CheckMouseRButton();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterCheckSystemKeyCtrl:

CScreenChapter\:\:CheckSystemKeyCtrl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenChapter::CheckSystemKeyCtrl();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterCancelEngine:

CScreenChapter\:\:CancelEngine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::CancelEngine();

**Remarks**



----

.. _CScreenChapterEngineActivated:

CScreenChapter\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::EngineActivated();

**Remarks**



----

.. _CScreenChapterEngineDeactivated:

CScreenChapter\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::EngineDeactivated();

**Remarks**




----

.. _CScreenChapterEngineDestroyed:

CScreenChapter\:\:EngineDestroyed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::EngineDestroyed();

**Remarks**



----

.. _CScreenChapterEngineGameInit:

CScreenChapter\:\:EngineGameInit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::EngineGameInit();

**Remarks**



----

.. _CScreenChapterEngineInitialized:

CScreenChapter\:\:EngineInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::EngineInitialized();

**Remarks**



----

.. _CScreenChapterEngineGameUninit:

CScreenChapter\:\:EngineGameUninit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::EngineGameUninit();

**Remarks**



----

.. _CScreenChapterGetEngineState:

CScreenChapter\:\:GetEngineState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenChapter::GetEngineState();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterGetNextDreamIndex:

CScreenChapter\:\:GetNextDreamIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::GetNextDreamIndex(long& nDream);

**Parameters**

* ``long``\& *nDream* - 

**Remarks**




----

.. _CScreenChapterGetNumVirtualKeys:

CScreenChapter\:\:GetNumVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual short CScreenChapter::GetNumVirtualKeys();

**Return Value**

``short``

**Remarks**



----

.. _CScreenChapterGetVirtualKeysFlags:

CScreenChapter\:\:GetVirtualKeysFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int\* CScreenChapter::GetVirtualKeysFlags();

**Return Value**

``int``\*

**Remarks**



----

.. _CScreenChapterGetVirtualKeys:

CScreenChapter\:\:GetVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual :ref:`CKeyInfo<CKeyInfo>`\* CScreenChapter::GetVirtualKeys();

**Return Value**

Returns :ref:`CKeyInfo<CKeyInfo>`\*

**Remarks**



----

.. _CScreenChapterIsDoneButtonClickable:

CScreenChapter\:\:IsDoneButtonClickable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CScreenChapter::IsDoneButtonClickable();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterIsReplayButtonClickable:

CScreenChapter\:\:IsReplayButtonClickable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CScreenChapter::IsReplayButtonClickable();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterOnDoneButtonClick:

CScreenChapter\:\:OnDoneButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::OnDoneButtonClick();

**Remarks**




----

.. _CScreenChapterOnKeyDown:

CScreenChapter\:\:OnKeyDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnKeyDown(int nKeysFlags);

**Parameters**

* ``int`` *nKeysFlags* - 

**Remarks**



----

.. _CScreenChapterOnLButtonDown:

CScreenChapter\:\:OnLButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnLButtonDown(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - 

**Remarks**



----

.. _CScreenChapterOnLButtonDblClk:

CScreenChapter\:\:OnLButtonDblClk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnLButtonDblClk(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - 
 
**Remarks**



----

.. _CScreenChapterOnLButtonUp:

CScreenChapter\:\:OnLButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnLButtonUp(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - 

**Remarks**



----

.. _CScreenChapterOnRButtonDown:

CScreenChapter\:\:OnRButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnRButtonDown(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - 

**Remarks**



----

.. _CScreenChapterOnRButtonUp:

CScreenChapter\:\:OnRButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnRButtonUp(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - 

**Remarks**




----

.. _CScreenChapterOnMixerInitialize:

CScreenChapter\:\:OnMixerInitialize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::OnMixerInitialize();

**Remarks**



----

.. _CScreenChapterOnMouseMove:

CScreenChapter\:\:OnMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnMouseMove(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - 

**Remarks**



----

.. _CScreenChapterOnPortraitLClick:

CScreenChapter\:\:OnPortraitLClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::OnPortraitLClick(unsigned long id);

**Parameters**

* ``unsigned long`` *id* - 

**Remarks**



----

.. _CScreenChapterOnReplayButtonClick:

CScreenChapter\:\:OnReplayButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::OnReplayButtonClick();

**Remarks**



----

.. _CScreenChapterResetMainPanel:

CScreenChapter\:\:ResetMainPanel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::ResetMainPanel();

**Remarks**



----

.. _CScreenChapterSetSystemKeyCtrl:

CScreenChapter\:\:SetSystemKeyCtrl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::SetSystemKeyCtrl(unsigned char bValue);

**Parameters**

* ``unsigned char`` *bValue* - 

**Remarks**




----

.. _CScreenChapterStartChapter:

CScreenChapter\:\:StartChapter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StartChapter(:ref:`CResRef<CResRef>`\& cResText);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResText* - 

**Remarks**



----

.. _CScreenChapterStartChapterMultiplayerHost:

CScreenChapter\:\:StartChapterMultiplayerHost
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StartChapterMultiplayerHost(
      unsigned char nChapter, 
	  unsigned char* chapterResRef);

**Parameters**

* ``unsigned char`` *nChapter* - 
* ``unsigned char``\* *chapterResRef* - 

**Remarks**



----

.. _CScreenChapterStartDream:

CScreenChapter\:\:StartDream
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CScreenChapter::StartDream(
      unsigned char bRenting, 
	  CString& dreamOverride);

**Parameters**

* ``unsigned char`` *bRenting* - 
* :ref:`CString<CString>`\& *dreamOverride* - 

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterStartText:

CScreenChapter\:\:StartText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CScreenChapter::StartText(:ref:`CResRef<CResRef>`\& cResText);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResText* - 

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterStartTextScreen:

CScreenChapter\:\:StartTextScreen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StartTextScreen(:ref:`CString<CString>`\& textscreenOverride);

**Parameters**

* :ref:`CString<CString>`\& *textscreenOverride* - 

**Remarks**



----

.. _CScreenChapterStartTextScreenMultiplayerHost:

CScreenChapter\:\:StartTextScreenMultiplayerHost
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StartTextScreenMultiplayerHost(unsigned char\* textscreenResRef);

**Parameters**

* unsigned char\* *textscreenResRef* - 

**Remarks**




----

.. _CScreenChapterStopDream:

CScreenChapter\:\:StopDream
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StopDream();

**Remarks**



----

.. _CScreenChapterStopMusic:

CScreenChapter\:\:StopMusic
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenChapter::StopMusic();

**Return Value**

``int``

**Remarks**



----

.. _CScreenChapterStopText:

CScreenChapter\:\:StopText
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StopText(int bNotifyServer);

**Parameters**

* ``int`` *bNotifyServer* - 

**Remarks**



----

.. _CScreenChapterStopTextScreen:

CScreenChapter\:\:StopTextScreen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::StopTextScreen();

**Remarks**



----

.. _CScreenChapterSwitchMainPanel:

CScreenChapter\:\:SwitchMainPanel
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenChapter::SwitchMainPanel(unsigned long dwMainPanelId);

**Parameters**

* ``unsigned long`` *dwMainPanelId* - 

**Remarks**



----

.. _CScreenChapterTimerAsynchronousUpdate:

CScreenChapter\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::TimerAsynchronousUpdate();

**Remarks**




----

.. _CScreenChapterTimerSynchronousUpdate:

CScreenChapter\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenChapter::TimerSynchronousUpdate();

**Remarks**

