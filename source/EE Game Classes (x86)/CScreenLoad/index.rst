.. _CScreenLoad Class:

==========================
CScreenLoad Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenLoad_Overview>`
* :ref:`Quick Reference<CScreenLoad_QuickRef>`
* :ref:`Constructors<CScreenLoad_Constructors>`
* :ref:`Methods<CScreenLoad_Methods>`

----

.. _CScreenLoad_Overview:

Overview
---------------

.. note:: The **CScreenLoad** class handles the management of loading games

The structure used for this class is :ref:`CScreenLoad<CScreenLoad>`

----

.. _CScreenLoad_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------+
| **Quick Ref**                                                                     |
+-----------------------------------------------------------------------------------+
| void **CScreenLoad\:\:CScreenLoad**\()                                            |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:CancelEngine**\()                                   |
+-----------------------------------------------------------------------------------+
| virtual int **CScreenLoad\:\:CheckMouseLButton**\()                               |
+-----------------------------------------------------------------------------------+
| virtual int **CScreenLoad\:\:CheckMouseMove**\()                                  |
+-----------------------------------------------------------------------------------+
| virtual int **CScreenLoad\:\:CheckMouseRButton**\()                               |
+-----------------------------------------------------------------------------------+
| virtual int **CScreenLoad\:\:CheckSystemKeyCtrl**\()                              |
+-----------------------------------------------------------------------------------+
| void **CScreenLoad\:\:DeleteGame**\(int nGameSlot)                                |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:EngineActivated**\()                                |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:EngineDeactivated**\()                              |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:EngineDestroyed**\()                                |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:EngineInitialized**\()                              |
+-----------------------------------------------------------------------------------+
| void **CScreenLoad\:\:FreeGameSlots**\()                                          |
+-----------------------------------------------------------------------------------+
| virtual int **CScreenLoad\:\:GetEngineState**\()                                  |
+-----------------------------------------------------------------------------------+
| virtual short **CScreenLoad\:\:GetNumVirtualKeys**\()                             |
+-----------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenLoad\:\:GetVirtualKeys**\()          |
+-----------------------------------------------------------------------------------+
| virtual int\* **CScreenLoad\:\:GetVirtualKeysFlags**\()                           |
+-----------------------------------------------------------------------------------+
| int **CScreenLoad\:\:LoadGame**\(:ref:`CString<CString>`\& sFileName)             |
+-----------------------------------------------------------------------------------+
| int **CScreenLoad\:\:LoadGame**\(const char\* sFileName)                          |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnKeyDown**\(int nKeysFlags)                        |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` ptMousePos)|
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` ptMousePos)  |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` ptMousePos)    |
+-----------------------------------------------------------------------------------+
| void **CScreenLoad\:\:OnMainCancelButtonClick**\()                                |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` ptMousePos)    |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` ptMousePos)  |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` ptMousePos)    |
+-----------------------------------------------------------------------------------+
| void **CScreenLoad\:\:RefreshGameSlots**\()                                       |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:SetSystemKeyCtrl**\(unsigned char bValue)           |
+-----------------------------------------------------------------------------------+
| void **CScreenLoad\:\:StartLoad**\(int nEngineState)                              |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:TimerAsynchronousUpdate**\()                        |
+-----------------------------------------------------------------------------------+
| virtual void **CScreenLoad\:\:TimerSynchronousUpdate**\()                         |
+-----------------------------------------------------------------------------------+


----

.. _CScreenLoad_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenLoad\:\:CScreenLoad<CScreenLoadCScreenLoad>`     | Constructs a ``CScreenLoad`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CScreenLoadCScreenLoad:

CScreenLoad\:\:CScreenLoad
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenLoad`` object

::

   void CScreenLoad::CScreenLoad();

**Remarks**

Constructs a ``CScreenLoad`` object


----

.. _CScreenLoad_Methods:

Methods
---------------

+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                           | **Description**                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:CancelEngine<CScreenLoadCancelEngine>`                        |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:CheckMouseLButton<CScreenLoadCheckMouseLButton>`              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:CheckMouseMove<CScreenLoadCheckMouseMove>`                    |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:CheckMouseRButton<CScreenLoadCheckMouseRButton>`              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:CheckSystemKeyCtrl<CScreenLoadCheckSystemKeyCtrl>`            |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:DeleteGame<CScreenLoadDeleteGame>`                            |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:EngineActivated<CScreenLoadEngineActivated>`                  |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:EngineDeactivated<CScreenLoadEngineDeactivated>`              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:EngineDestroyed<CScreenLoadEngineDestroyed>`                  |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:EngineInitialized<CScreenLoadEngineInitialized>`              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:FreeGameSlots<CScreenLoadFreeGameSlots>`                      |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:GetEngineState<CScreenLoadGetEngineState>`                    |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:GetNumVirtualKeys<CScreenLoadGetNumVirtualKeys>`              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:GetVirtualKeys<CScreenLoadGetVirtualKeys>`                    |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:GetVirtualKeysFlags<CScreenLoadGetVirtualKeysFlags>`          |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:LoadGame<CScreenLoadLoadGame>`                                |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnKeyDown<CScreenLoadOnKeyDown>`                              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnLButtonDblClk<CScreenLoadOnLButtonDblClk>`                  |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnLButtonDown<CScreenLoadOnLButtonDown>`                      |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnLButtonUp<CScreenLoadOnLButtonUp>`                          |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnMainCancelButtonClick<CScreenLoadOnMainCancelButtonClick>`  |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnMouseMove<CScreenLoadOnMouseMove>`                          |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnRButtonDown<CScreenLoadOnRButtonDown>`                      |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:OnRButtonUp<CScreenLoadOnRButtonUp>`                          |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:RefreshGameSlots<CScreenLoadRefreshGameSlots>`                |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:SetSystemKeyCtrl<CScreenLoadSetSystemKeyCtrl>`                |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:StartLoad<CScreenLoadStartLoad>`                              |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:TimerAsynchronousUpdate<CScreenLoadTimerAsynchronousUpdate>`  |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenLoad\:\:TimerSynchronousUpdate<CScreenLoadTimerSynchronousUpdate>`    |                                                                                         |
+------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenLoadCancelEngine:

CScreenLoad\:\:CancelEngine
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

.. _CScreenLoadCheckMouseLButton:

CScreenLoad\:\:CheckMouseLButton
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

.. _CScreenLoadCheckMouseMove:

CScreenLoad\:\:CheckMouseMove
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

.. _CScreenLoadCheckMouseRButton:

CScreenLoad\:\:CheckMouseRButton
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

.. _CScreenLoadCheckSystemKeyCtrl:

CScreenLoad\:\:CheckSystemKeyCtrl
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

.. _CScreenLoadDeleteGame:

CScreenLoad\:\:DeleteGame
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

.. _CScreenLoadEngineActivated:

CScreenLoad\:\:EngineActivated
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

.. _CScreenLoadEngineDeactivated:

CScreenLoad\:\:EngineDeactivated
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

.. _CScreenLoadEngineDestroyed:

CScreenLoad\:\:EngineDestroyed
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

.. _CScreenLoadEngineInitialized:

CScreenLoad\:\:EngineInitialized
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

.. _CScreenLoadFreeGameSlots:

CScreenLoad\:\:FreeGameSlots
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

.. _CScreenLoadGetEngineState:

CScreenLoad\:\:GetEngineState
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

.. _CScreenLoadGetNumVirtualKeys:

CScreenLoad\:\:GetNumVirtualKeys
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

.. _CScreenLoadGetVirtualKeys:

CScreenLoad\:\:GetVirtualKeys
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

.. _CScreenLoadGetVirtualKeysFlags:

CScreenLoad\:\:GetVirtualKeysFlags
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

.. _CScreenLoadLoadGame:

CScreenLoad\:\:LoadGame
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

CScreenLoad\:\:LoadGame
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

.. _CScreenLoadOnKeyDown:

CScreenLoad\:\:OnKeyDown
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

.. _CScreenLoadOnLButtonDblClk:

CScreenLoad\:\:OnLButtonDblClk
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

.. _CScreenLoadOnLButtonDown:

CScreenLoad\:\:OnLButtonDown
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

.. _CScreenLoadOnLButtonUp:

CScreenLoad\:\:OnLButtonUp
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

.. _CScreenLoadOnMainCancelButtonClick:

CScreenLoad\:\:OnMainCancelButtonClick
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

.. _CScreenLoadOnMouseMove:

CScreenLoad\:\:OnMouseMove
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

.. _CScreenLoadOnRButtonDown:

CScreenLoad\:\:OnRButtonDown
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

.. _CScreenLoadOnRButtonUp:

CScreenLoad\:\:OnRButtonUp
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

.. _CScreenLoadRefreshGameSlots:

CScreenLoad\:\:RefreshGameSlots
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

.. _CScreenLoadSetSystemKeyCtrl:

CScreenLoad\:\:SetSystemKeyCtrl
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

.. _CScreenLoadStartLoad:

CScreenLoad\:\:StartLoad
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

.. _CScreenLoadTimerAsynchronousUpdate:

CScreenLoad\:\:TimerAsynchronousUpdate
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

.. _CScreenLoadTimerSynchronousUpdate:

CScreenLoad\:\:TimerSynchronousUpdate
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



