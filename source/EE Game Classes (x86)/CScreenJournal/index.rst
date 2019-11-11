.. _CScreenJournal Class:

==========================
CScreenJournal Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CScreenJournal_Overview>`
* :ref:`Quick Reference<CScreenJournal_QuickRef>`
* :ref:`Constructors<CScreenJournal_Constructors>`
* :ref:`Methods<CScreenJournal_Methods>`

----

.. _CScreenJournal_Overview:

Overview
---------------

.. note:: The **CScreenJournal** class handles the Journal

The structure used for this class is :ref:`CScreenJournal<CScreenJournal>`

----

.. _CScreenJournal_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------+
| **Quick Ref**                                                                      |
+------------------------------------------------------------------------------------+
| void **CScreenJournal\:\:CScreenJournal**\()                                       |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:CheckMouseLButton**\()                             |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:CheckMouseMove**\()                                |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:CheckMouseRButton**\()                             |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:CheckSystemKeyCapsLock**\()                        |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:CheckSystemKeyCtrl**\()                            |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:CheckSystemKeyShift**\()                           |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:EngineActivated**\()                              |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:EngineDeactivated**\()                            |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:EngineGameInit**\()                               |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:EngineGameUninit**\()                             |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:GetCapsLockKey**\()                                |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:GetCtrlKey**\()                                    |
+------------------------------------------------------------------------------------+
| virtual int **CScreenJournal\:\:GetShiftKey**\()                                   |
+------------------------------------------------------------------------------------+
| virtual short **CScreenJournal\:\:GetNumVirtualKeys**\()                           |
+------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenJournal\:\:GetVirtualKeys**\()        |
+------------------------------------------------------------------------------------+
| virtual int\* **CScreenJournal\:\:GetVirtualKeysFlags**\()                         |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnKeyDown**\(int nKeysFlags)                      |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)  |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)    |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)      |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)      |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnPortraitLClick**\(unsigned long id)             |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)      |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)    |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:OnRestButtonClick**\()                            |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:SetSystemKeyCapsLock**\(int bValue)               |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:SetSystemKeyCtrl**\(unsigned char bValue)         |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:SetSystemKeyShift**\(int bValue)                  |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:TimerAsynchronousUpdate**\()                      |
+------------------------------------------------------------------------------------+
| virtual void **CScreenJournal\:\:TimerSynchronousUpdate**\()                       |
+------------------------------------------------------------------------------------+


----

.. _CScreenJournal_Constructors:

Constructors
---------------

+-----------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                              | **Description**                                      |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenJournal\:\:CScreenJournal<CScreenJournalCScreenJournal>` | Constructs a ``CScreenJournal`` object               |
+-----------------------------------------------------------------------+------------------------------------------------------+

.. _CScreenJournalCScreenJournal:

CScreenJournal\:\:CScreenJournal
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenJournal`` object

::

   void CScreenJournal::CScreenJournal();

**Remarks**

Constructs a ``CScreenJournal`` object


----

.. _CScreenJournal_Methods:

Methods
---------------

+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                 | **Description**                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:CheckMouseLButton<CScreenJournalCheckMouseLButton>`              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:CheckMouseMove<CScreenJournalCheckMouseMove>`                    |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:CheckMouseRButton<CScreenJournalCheckMouseRButton>`              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:CheckSystemKeyCapsLock<CScreenJournalCheckSystemKeyCapsLock>`    |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:CheckSystemKeyCtrl<CScreenJournalCheckSystemKeyCtrl>`            |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:CheckSystemKeyShift<CScreenJournalCheckSystemKeyShift>`          |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:EngineActivated<CScreenJournalEngineActivated>`                  |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:EngineDeactivated<CScreenJournalEngineDeactivated>`              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:EngineGameInit<CScreenJournalEngineGameInit>`                    |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:EngineGameUninit<CScreenJournalEngineGameUninit>`                |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:GetCapsLockKey<CScreenJournalGetCapsLockKey>`                    |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:GetCtrlKey<CScreenJournalGetCtrlKey>`                            |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:GetShiftKey<CScreenJournalGetShiftKey>`                          |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:GetNumVirtualKeys<CScreenJournalGetNumVirtualKeys>`              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:GetVirtualKeys<CScreenJournalGetVirtualKeys>`                    |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:GetVirtualKeysFlags<CScreenJournalGetVirtualKeysFlags>`          |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnKeyDown<CScreenJournalOnKeyDown>`                              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnLButtonDblClk<CScreenJournalOnLButtonDblClk>`                  |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnLButtonDown<CScreenJournalOnLButtonDown>`                      |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnLButtonUp<CScreenJournalOnLButtonUp>`                          |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnMouseMove<CScreenJournalOnMouseMove>`                          |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnPortraitLClick<CScreenJournalOnPortraitLClick>`                |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnRButtonUp<CScreenJournalOnRButtonUp>`                          |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnRButtonDown<CScreenJournalOnRButtonDown>`                      |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:OnRestButtonClick<CScreenJournalOnRestButtonClick>`              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:SetSystemKeyCapsLock<CScreenJournalSetSystemKeyCapsLock>`        |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:SetSystemKeyCtrl<CScreenJournalSetSystemKeyCtrl>`                |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:SetSystemKeyShift<CScreenJournalSetSystemKeyShift>`              |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:TimerAsynchronousUpdate<CScreenJournalTimerAsynchronousUpdate>`  |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenJournal\:\:TimerSynchronousUpdate<CScreenJournalTimerSynchronousUpdate>`    |                                                                                         |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenJournalCheckMouseLButton:

CScreenJournal\:\:CheckMouseLButton
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

.. _CScreenJournalCheckMouseMove:

CScreenJournal\:\:CheckMouseMove
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

.. _CScreenJournalCheckMouseRButton:

CScreenJournal\:\:CheckMouseRButton
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

.. _CScreenJournalCheckSystemKeyCapsLock:

CScreenJournal\:\:CheckSystemKeyCapsLock
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

.. _CScreenJournalCheckSystemKeyCtrl:

CScreenJournal\:\:CheckSystemKeyCtrl
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

.. _CScreenJournalCheckSystemKeyShift:

CScreenJournal\:\:CheckSystemKeyShift
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

.. _CScreenJournalEngineActivated:

CScreenJournal\:\:EngineActivated
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

.. _CScreenJournalEngineDeactivated:

CScreenJournal\:\:EngineDeactivated
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

.. _CScreenJournalEngineGameInit:

CScreenJournal\:\:EngineGameInit
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

.. _CScreenJournalEngineGameUninit:

CScreenJournal\:\:EngineGameUninit
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

.. _CScreenJournalGetCapsLockKey:

CScreenJournal\:\:GetCapsLockKey
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

.. _CScreenJournalGetCtrlKey:

CScreenJournal\:\:GetCtrlKey
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

.. _CScreenJournalGetShiftKey:

CScreenJournal\:\:GetShiftKey
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

.. _CScreenJournalGetNumVirtualKeys:

CScreenJournal\:\:GetNumVirtualKeys
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

.. _CScreenJournalGetVirtualKeys:

CScreenJournal\:\:GetVirtualKeys
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

.. _CScreenJournalGetVirtualKeysFlags:

CScreenJournal\:\:GetVirtualKeysFlags
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

.. _CScreenJournalOnKeyDown:

CScreenJournal\:\:OnKeyDown
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

.. _CScreenJournalOnLButtonDblClk:

CScreenJournal\:\:OnLButtonDblClk
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

.. _CScreenJournalOnLButtonDown:

CScreenJournal\:\:OnLButtonDown
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

.. _CScreenJournalOnLButtonUp:

CScreenJournal\:\:OnLButtonUp
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

.. _CScreenJournalOnMouseMove:

CScreenJournal\:\:OnMouseMove
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

.. _CScreenJournalOnPortraitLClick:

CScreenJournal\:\:OnPortraitLClick
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

.. _CScreenJournalOnRButtonUp:

CScreenJournal\:\:OnRButtonUp
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

.. _CScreenJournalOnRButtonDown:

CScreenJournal\:\:OnRButtonDown
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

.. _CScreenJournalOnRestButtonClick:

CScreenJournal\:\:OnRestButtonClick
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

.. _CScreenJournalSetSystemKeyCapsLock:

CScreenJournal\:\:SetSystemKeyCapsLock
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

.. _CScreenJournalSetSystemKeyCtrl:

CScreenJournal\:\:SetSystemKeyCtrl
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

.. _CScreenJournalSetSystemKeyShift:

CScreenJournal\:\:SetSystemKeyShift
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

.. _CScreenJournalTimerAsynchronousUpdate:

CScreenJournal\:\:TimerAsynchronousUpdate
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

.. _CScreenJournalTimerSynchronousUpdate:

CScreenJournal\:\:TimerSynchronousUpdate
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



