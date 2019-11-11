.. _CScreenCreateParty Class:

========================
CScreenCreateParty Class
========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenCreateParty_Overview>`
* :ref:`Quick Reference<CScreenCreateParty_QuickRef>`
* :ref:`Constructors<CScreenCreateParty_Constructors>`
* :ref:`Methods<CScreenCreateParty_Methods>`

----

.. _CScreenCreateParty_Overview:

Overview
---------------

.. note:: The **CScreenCreateParty** class handles party and character generation

The structure used for this class is :ref:`CScreenCreateParty<CScreenCreateParty>`

----

.. _CScreenCreateParty_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:CScreenCreateParty**\()                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenCreateParty\:\:CheckMouseLButton**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenCreateParty\:\:CheckMouseMove**\()                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenCreateParty\:\:CheckMouseRButton**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenCreateParty\:\:CheckSystemKeyCtrl**\()                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:EngineActivated**\()                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:EngineDeactivated**\()                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:EngineDestroyed**\()                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:EngineInitialized**\()                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CScreenCreateParty\:\:GetEngineState**\()                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual short **CScreenCreateParty\:\:GetNumVirtualKeys**\()                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenCreateParty\:\:GetVirtualKeys**\()                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int\* **CScreenCreateParty\:\:GetVirtualKeysFlags**\()                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:ImportFrom2DA**\(int merge)                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:ImportFromSave**\(:ref:`CImportGame<CImportGame>`\& game)                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:OnBackButtonClick**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:OnCreateDeleteButtonClick**\(int nButton)                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:OnDoneButtonClick**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnKeyDown**\(int nKeysFlags)                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:OnPortraitButtonClick**\(int nButton)                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:SetSystemKeyCtrl**\(unsigned char bValue)                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:TimerAsynchronousUpdate**\()                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CScreenCreateParty\:\:TimerSynchronousUpdate**\()                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CScreenCreateParty\:\:UpdateLuaTables**\()                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CScreenCreateParty_Constructors:

Constructors
---------------

+---------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                              | **Description**                                      |
+---------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:CScreenCreateParty<CScreenCreatePartyCScreenCreateParty>` | Constructs a ``CScreenCreateParty`` object           |
+---------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CScreenCreatePartyCScreenCreateParty:

CScreenCreateParty\:\:CScreenCreateParty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenCreateParty`` object

::

   void CScreenCreateParty::CScreenCreateParty();

**Remarks**

Constructs a ``CScreenCreateParty`` object


----

.. _CScreenCreateParty_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                            | **Description**                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:CheckMouseLButton<CScreenCreatePartyCheckMouseLButton>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:CheckMouseMove<CScreenCreatePartyCheckMouseMove>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:CheckMouseRButton<CScreenCreatePartyCheckMouseRButton>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:CheckSystemKeyCtrl<CScreenCreatePartyCheckSystemKeyCtrl>`               |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:EngineActivated<CScreenCreatePartyEngineActivated>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:EngineDeactivated<CScreenCreatePartyEngineDeactivated>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:EngineDestroyed<CScreenCreatePartyEngineDestroyed>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:EngineInitialized<CScreenCreatePartyEngineInitialized>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:GetEngineState<CScreenCreatePartyGetEngineState>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:GetNumVirtualKeys<CScreenCreatePartyGetNumVirtualKeys>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:GetVirtualKeys<CScreenCreatePartyGetVirtualKeys>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:GetVirtualKeysFlags<CScreenCreatePartyGetVirtualKeysFlags>`             |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:ImportFrom2DA<CScreenCreatePartyImportFrom2DA>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:ImportFromSave<CScreenCreatePartyImportFromSave>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnBackButtonClick<CScreenCreatePartyOnBackButtonClick>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnCreateDeleteButtonClick<CScreenCreatePartyOnCreateDeleteButtonClick>` |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnDoneButtonClick<CScreenCreatePartyOnDoneButtonClick>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnKeyDown<CScreenCreatePartyOnKeyDown>`                                 |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnLButtonDblClk<CScreenCreatePartyOnLButtonDblClk>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnLButtonDown<CScreenCreatePartyOnLButtonDown>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnLButtonUp<CScreenCreatePartyOnLButtonUp>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnMouseMove<CScreenCreatePartyOnMouseMove>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnPortraitButtonClick<CScreenCreatePartyOnPortraitButtonClick>`         |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnRButtonDown<CScreenCreatePartyOnRButtonDown>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:OnRButtonUp<CScreenCreatePartyOnRButtonUp>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:SetSystemKeyCtrl<CScreenCreatePartySetSystemKeyCtrl>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:TimerAsynchronousUpdate<CScreenCreatePartyTimerAsynchronousUpdate>`     |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:TimerSynchronousUpdate<CScreenCreatePartyTimerSynchronousUpdate>`       |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenCreateParty\:\:UpdateLuaTables<CScreenCreatePartyUpdateLuaTables>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CScreenCreatePartyCheckMouseLButton:

CScreenCreateParty\:\:CheckMouseLButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenCreateParty::CheckMouseLButton();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CScreenCreatePartyCheckMouseMove:

CScreenCreateParty\:\:CheckMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenCreateParty::CheckMouseMove();

**Return Value**

Returns ``int``

**Remarks**



----

.. _CScreenCreatePartyCheckMouseRButton:

CScreenCreateParty\:\:CheckMouseRButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenCreateParty::CheckMouseRButton();

**Return Value**

Returns ``int``

**Remarks**



----

.. _CScreenCreatePartyCheckSystemKeyCtrl:

CScreenCreateParty\:\:CheckSystemKeyCtrl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenCreateParty::CheckSystemKeyCtrl();

**Return Value**

Returns ``int``

**Remarks**



----

.. _CScreenCreatePartyEngineActivated:

CScreenCreateParty\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::EngineActivated();

**Remarks**



----

.. _CScreenCreatePartyEngineDeactivated:

CScreenCreateParty\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::EngineDeactivated();

**Remarks**



----

.. _CScreenCreatePartyEngineDestroyed:

CScreenCreateParty\:\:EngineDestroyed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::EngineDestroyed();

**Remarks**




----

.. _CScreenCreatePartyEngineInitialized:

CScreenCreateParty\:\:EngineInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::EngineInitialized();

**Remarks**



----

.. _CScreenCreatePartyGetEngineState:

CScreenCreateParty\:\:GetEngineState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CScreenCreateParty::GetEngineState();

**Return Value**

Returns ``int``

**Remarks**



----

.. _CScreenCreatePartyGetNumVirtualKeys:

CScreenCreateParty\:\:GetNumVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual short CScreenCreateParty::GetNumVirtualKeys();

**Return Value**

Returns ``short``

**Remarks**



----

.. _CScreenCreatePartyGetVirtualKeys:

CScreenCreateParty\:\:GetVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual CKeyInfo* CScreenCreateParty::GetVirtualKeys();

**Return Value**

Returns :ref:`CKeyInfo<CKeyInfo>`\*

**Remarks**



----

.. _CScreenCreatePartyGetVirtualKeysFlags:

CScreenCreateParty\:\:GetVirtualKeysFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int* CScreenCreateParty::GetVirtualKeysFlags();

**Return Value**

Returns ``int``\*

**Remarks**



----

.. _CScreenCreatePartyImportFrom2DA:

CScreenCreateParty\:\:ImportFrom2DA
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::ImportFrom2DA(int merge);

**Parameters**

* ``int`` *merge* - 

**Remarks**




----

.. _CScreenCreatePartyImportFromSave:

CScreenCreateParty\:\:ImportFromSave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::ImportFromSave(CImportGame& game);

**Parameters**

* :ref:`CImportGame<CImportGame>`\& *game* - 

**Remarks**



----

.. _CScreenCreatePartyOnBackButtonClick:

CScreenCreateParty\:\:OnBackButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::OnBackButtonClick();

**Remarks**



----

.. _CScreenCreatePartyOnCreateDeleteButtonClick:

CScreenCreateParty\:\:OnCreateDeleteButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::OnCreateDeleteButtonClick(int nButton);

**Parameters**

* ``int`` *nButton* - 

**Remarks**



----

.. _CScreenCreatePartyOnDoneButtonClick:

CScreenCreateParty\:\:OnDoneButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::OnDoneButtonClick();

**Remarks**



----

.. _CScreenCreatePartyOnKeyDown:

CScreenCreateParty\:\:OnKeyDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnKeyDown(int nKeysFlags);

**Parameters**

* ``int`` *nKeysFlags* - 

**Remarks**



----

.. _CScreenCreatePartyOnLButtonDblClk:

CScreenCreateParty\:\:OnLButtonDblClk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnLButtonDblClk(CPoint cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of mouse position

**Remarks**




----

.. _CScreenCreatePartyOnLButtonDown:

CScreenCreateParty\:\:OnLButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnLButtonDown(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of mouse position

**Remarks**



----

.. _CScreenCreatePartyOnLButtonUp:

CScreenCreateParty\:\:OnLButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnLButtonUp(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of mouse position

**Remarks**



----

.. _CScreenCreatePartyOnMouseMove:

CScreenCreateParty\:\:OnMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnMouseMove(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of mouse position

**Remarks**



----

.. _CScreenCreatePartyOnPortraitButtonClick:

CScreenCreateParty\:\:OnPortraitButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::OnPortraitButtonClick(int nButton);

**Parameters**

* ``int`` *nButton* - 

**Remarks**



----

.. _CScreenCreatePartyOnRButtonDown:

CScreenCreateParty\:\:OnRButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnRButtonDown(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of mouse position

**Remarks**



----

.. _CScreenCreatePartyOnRButtonUp:

CScreenCreateParty\:\:OnRButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::OnRButtonUp(:ref:`CPoint<CPoint>` cPoint);

**Parameters**

* :ref:`CPoint<CPoint>` *cPoint* - x and y coordinates of mouse position

**Remarks**




----

.. _CScreenCreatePartySetSystemKeyCtrl:

CScreenCreateParty\:\:SetSystemKeyCtrl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::SetSystemKeyCtrl(unsigned char bValue);

**Parameters**

* ``unsigned char`` *bValue* - 

**Remarks**



----

.. _CScreenCreatePartyTimerAsynchronousUpdate:

CScreenCreateParty\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::TimerAsynchronousUpdate();

**Remarks**



----

.. _CScreenCreatePartyTimerSynchronousUpdate:

CScreenCreateParty\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CScreenCreateParty::TimerSynchronousUpdate();

**Remarks**



----

.. _CScreenCreatePartyUpdateLuaTables:

CScreenCreateParty\:\:UpdateLuaTables
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CScreenCreateParty::UpdateLuaTables();

**Remarks**


