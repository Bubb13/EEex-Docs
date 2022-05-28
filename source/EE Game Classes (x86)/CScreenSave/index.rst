.. _CScreenSave Class:

==========================
CScreenSave Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenSave_Overview>`
* :ref:`Quick Reference<CScreenSave_QuickRef>`
* :ref:`Constructors<CScreenSave_Constructors>`
* :ref:`Methods<CScreenSave_Methods>`

----

.. _CScreenSave_Overview:

Overview
---------------

.. note:: The **CScreenSave** class handles the management of saving games

The structure used for this class is :ref:`CScreenSave<CScreenSave>`

----

.. _CScreenSave_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------+
| **Quick Ref**                                                                         |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:CScreenSave**\()                                                |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:CheckMouseLButton**\()                                   |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:CheckMouseMove**\()                                      |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:CheckMouseRButton**\()                                   |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:CheckSystemKeyCapsLock**\()                              |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:CheckSystemKeyCtrl**\()                                  |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:CheckSystemKeyShift**\()                                 |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:DeleteGame**\(int nGameSlot)                                    |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:EngineActivated**\()                                    |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:EngineDeactivated**\()                                  |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:EngineDestroyed**\()                                    |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:EngineInitialized**\()                                  |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:FreeGameSlots**\()                                              |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:GetCapsLockKey**\()                                      |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:GetCtrlKey**\()                                          |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:GetEngineState**\()                                      |
+---------------------------------------------------------------------------------------+
| virtual short **CScreenSave\:\:GetNumVirtualKeys**\()                                 |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenSave\:\:GetShiftKey**\()                                         |
+---------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenSave\:\:GetVirtualKeys**\()              |
+---------------------------------------------------------------------------------------+
| virtual int\* **CScreenSave\:\:GetVirtualKeysFlags**\()                               |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnKeyDown**\(int nKeysFlags)                            |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` ptMousePos)    |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` ptMousePos)      |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` ptMousePos)        |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` ptMousePos)        |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` ptMousePos)      |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` ptMousePos)        |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:OnMainCancelButtonClick**\()                                    |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:RefreshGameSlots**\()                                           |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:SaveGame**\(int nGameSlot, :ref:`CString<CString>`\& sSlotName) |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:SaveGame**\(int nGameSlot, const char\* sSlotName)              |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:SetSystemKeyCapsLock**\(int bValue)                     |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:SetSystemKeyCtrl**\(unsigned char bValue)               |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:SetSystemKeyShift**\(int bValue)                        |
+---------------------------------------------------------------------------------------+
| void **CScreenSave\:\:StartSave**\(int nEngineState)                                  |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:TimerAsynchronousUpdate**\()                            |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenSave\:\:TimerSynchronousUpdate**\()                             |
+---------------------------------------------------------------------------------------+


----

.. _CScreenSave_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenSave\:\:CScreenSave<CScreenSaveCScreenSave>`     | Constructs a ``CScreenSave`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CScreenSaveCScreenSave:

CScreenSave\:\:CScreenSave
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenSave`` object

::

   void CScreenSave::CScreenSave();

**Remarks**

Constructs a ``CScreenSave`` object


----

.. _CScreenSave_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:CheckMouseLButton<CScreenSaveCheckMouseLButton>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:CheckMouseMove<CScreenSaveCheckMouseMove>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:CheckMouseRButton<CScreenSaveCheckMouseRButton>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:CheckSystemKeyCapsLock<CScreenSaveCheckSystemKeyCapsLock>`   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:CheckSystemKeyCtrl<CScreenSaveCheckSystemKeyCtrl>`           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:CheckSystemKeyShift<CScreenSaveCheckSystemKeyShift>`         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:DeleteGame<CScreenSaveDeleteGame>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:EngineActivated<CScreenSaveEngineActivated>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:EngineDeactivated<CScreenSaveEngineDeactivated>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:EngineDestroyed<CScreenSaveEngineDestroyed>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:EngineInitialized<CScreenSaveEngineInitialized>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:FreeGameSlots<CScreenSaveFreeGameSlots>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetCapsLockKey<CScreenSaveGetCapsLockKey>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetCtrlKey<CScreenSaveGetCtrlKey>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetEngineState<CScreenSaveGetEngineState>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetNumVirtualKeys<CScreenSaveGetNumVirtualKeys>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetShiftKey<CScreenSaveGetShiftKey>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetVirtualKeys<CScreenSaveGetVirtualKeys>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:GetVirtualKeysFlags<CScreenSaveGetVirtualKeysFlags>`         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnKeyDown<CScreenSaveOnKeyDown>`                             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnLButtonDblClk<CScreenSaveOnLButtonDblClk>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnLButtonDown<CScreenSaveOnLButtonDown>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnLButtonUp<CScreenSaveOnLButtonUp>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnMouseMove<CScreenSaveOnMouseMove>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnRButtonDown<CScreenSaveOnRButtonDown>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnRButtonUp<CScreenSaveOnRButtonUp>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:OnMainCancelButtonClick<CScreenSaveOnMainCancelButtonClick>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:RefreshGameSlots<CScreenSaveRefreshGameSlots>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:SaveGame<CScreenSaveSaveGame>`                               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:SetSystemKeyCapsLock<CScreenSaveSetSystemKeyCapsLock>`       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:SetSystemKeyCtrl<CScreenSaveSetSystemKeyCtrl>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:SetSystemKeyShift<CScreenSaveSetSystemKeyShift>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:StartSave<CScreenSaveStartSave>`                             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:TimerAsynchronousUpdate<CScreenSaveTimerAsynchronousUpdate>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenSave\:\:TimerSynchronousUpdate<CScreenSaveTimerSynchronousUpdate>`   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenSaveCheckMouseLButton:

CScreenSave\:\:CheckMouseLButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveCheckMouseMove:

CScreenSave\:\:CheckMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveCheckMouseRButton:

CScreenSave\:\:CheckMouseRButton
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveCheckSystemKeyCapsLock:

CScreenSave\:\:CheckSystemKeyCapsLock
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveCheckSystemKeyCtrl:

CScreenSave\:\:CheckSystemKeyCtrl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveCheckSystemKeyShift:

CScreenSave\:\:CheckSystemKeyShift
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveDeleteGame:

CScreenSave\:\:DeleteGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveEngineActivated:

CScreenSave\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveEngineDeactivated:

CScreenSave\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveEngineDestroyed:

CScreenSave\:\:EngineDestroyed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveEngineInitialized:

CScreenSave\:\:EngineInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveFreeGameSlots:

CScreenSave\:\:FreeGameSlots
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetCapsLockKey:

CScreenSave\:\:GetCapsLockKey
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetCtrlKey:

CScreenSave\:\:GetCtrlKey
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetEngineState:

CScreenSave\:\:GetEngineState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetNumVirtualKeys:

CScreenSave\:\:GetNumVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetShiftKey:

CScreenSave\:\:GetShiftKey
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetVirtualKeys:

CScreenSave\:\:GetVirtualKeys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveGetVirtualKeysFlags:

CScreenSave\:\:GetVirtualKeysFlags
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnKeyDown:

CScreenSave\:\:OnKeyDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnLButtonDblClk:

CScreenSave\:\:OnLButtonDblClk
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnLButtonDown:

CScreenSave\:\:OnLButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnLButtonUp:

CScreenSave\:\:OnLButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnMouseMove:

CScreenSave\:\:OnMouseMove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnRButtonDown:

CScreenSave\:\:OnRButtonDown
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnRButtonUp:

CScreenSave\:\:OnRButtonUp
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveOnMainCancelButtonClick:

CScreenSave\:\:OnMainCancelButtonClick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveRefreshGameSlots:

CScreenSave\:\:RefreshGameSlots
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveSaveGame:

CScreenSave\:\:SaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

CScreenSave\:\:SaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveSetSystemKeyCapsLock:

CScreenSave\:\:SetSystemKeyCapsLock
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveSetSystemKeyCtrl:

CScreenSave\:\:SetSystemKeyCtrl
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveSetSystemKeyShift:

CScreenSave\:\:SetSystemKeyShift
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveStartSave:

CScreenSave\:\:StartSave
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveTimerAsynchronousUpdate:

CScreenSave\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScreenSaveTimerSynchronousUpdate:

CScreenSave\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**



