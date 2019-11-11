.. _CScreenOptions Class:

==========================
CScreenOptions Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CScreenOptions_Overview>`
* :ref:`Quick Reference<CScreenOptions_QuickRef>`
* :ref:`Constructors<CScreenOptions_Constructors>`
* :ref:`Methods<CScreenOptions_Methods>`

----

.. _CScreenOptions_Overview:

Overview
---------------

.. note:: The **CScreenOptions** class handles the ingame options menu: Save, Load, Quit

The structure used for this class is :ref:`CScreenOptions<CScreenOptions>`

----

.. _CScreenOptions_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------+
| **Quick Ref**                                                                         |
+---------------------------------------------------------------------------------------+
| void **CScreenOptions\:\:CScreenOptions**\()                                          |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:CancelEngine**\()                                    |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenOptions\:\:CheckMouseLButton**\()                                |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenOptions\:\:CheckMouseMove**\()                                   |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenOptions\:\:CheckMouseRButton**\()                                |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenOptions\:\:CheckSystemKeyCtrl**\()                               |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:EngineActivated**\()                                 |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:EngineDeactivated**\()                               |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:EngineDestroyed**\()                                 |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:EngineGameInit**\()                                  |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:EngineGameUninit**\()                                |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:EngineInitialized**\()                               |
+---------------------------------------------------------------------------------------+
| virtual int **CScreenOptions\:\:GetEngineState**\()                                   |
+---------------------------------------------------------------------------------------+
| virtual short **CScreenOptions\:\:GetNumVirtualKeys**\()                              |
+---------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenOptions\:\:GetVirtualKeys**\()           |
+---------------------------------------------------------------------------------------+
| virtual int\* **CScreenOptions\:\:GetVirtualKeysFlags**\()                            |
+---------------------------------------------------------------------------------------+
| void **CScreenOptions\:\:LoadGame**\()                                                |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnKeyDown**\(int nKeysFlags)                         |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)     |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)       |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)         |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)         |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnPortraitLClick**\(unsigned long id)                |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)       |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)         |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:OnRestButtonClick**\()                               |
+---------------------------------------------------------------------------------------+
| void **CScreenOptions\:\:QuitGame**\()                                                |
+---------------------------------------------------------------------------------------+
| void **CScreenOptions\:\:SaveGame**\(unsigned long dwSaveEngineState)                 |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:SetSystemKeyCtrl**\(unsigned char bValue)            |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:TimerAsynchronousUpdate**\()                         |
+---------------------------------------------------------------------------------------+
| virtual void **CScreenOptions\:\:TimerSynchronousUpdate**\()                          |
+---------------------------------------------------------------------------------------+


----

.. _CScreenOptions_Constructors:

Constructors
---------------

+------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                               | **Description**                                      |
+------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenOptions\:\:CScreenOptions<CScreenOptionsCScreenOptions>`  | Constructs a ``CScreenOptions`` object               |
+------------------------------------------------------------------------+------------------------------------------------------+

.. _CScreenOptionsCScreenOptions:

CScreenOptions\:\:CScreenOptions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenOptions`` object

::

   void CScreenOptions::CScreenOptions();

**Remarks**

Constructs a ``CScreenOptions`` object


----

.. _CScreenOptions_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                | **Description**                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:CancelEngine<CScreenOptionsCancelEngine>`                       |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:CheckMouseLButton<CScreenOptionsCheckMouseLButton>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:CheckMouseMove<CScreenOptionsCheckMouseMove>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:CheckMouseRButton<CScreenOptionsCheckMouseRButton>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:CheckSystemKeyCtrl<CScreenOptionsCheckSystemKeyCtrl>`           |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:EngineActivated<CScreenOptionsEngineActivated>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:EngineDeactivated<CScreenOptionsEngineDeactivated>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:EngineDestroyed<CScreenOptionsEngineDestroyed>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:EngineGameInit<CScreenOptionsEngineGameInit>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:EngineGameUninit<CScreenOptionsEngineGameUninit>`               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:EngineInitialized<CScreenOptionsEngineInitialized>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:GetEngineState<CScreenOptionsGetEngineState>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:GetNumVirtualKeys<CScreenOptionsGetNumVirtualKeys>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:GetVirtualKeys<CScreenOptionsGetVirtualKeys>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:GetVirtualKeysFlags<CScreenOptionsGetVirtualKeysFlags>`         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:LoadGame<CScreenOptionsLoadGame>`                               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnKeyDown<CScreenOptionsOnKeyDown>`                             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnLButtonDblClk<CScreenOptionsOnLButtonDblClk>`                 |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnLButtonDown<CScreenOptionsOnLButtonDown>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnLButtonUp<CScreenOptionsOnLButtonUp>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnMouseMove<CScreenOptionsOnMouseMove>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnPortraitLClick<CScreenOptionsOnPortraitLClick>`               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnRButtonDown<CScreenOptionsOnRButtonDown>`                     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnRButtonUp<CScreenOptionsOnRButtonUp>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:OnRestButtonClick<CScreenOptionsOnRestButtonClick>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:QuitGame<CScreenOptionsQuitGame>`                               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:SaveGame<CScreenOptionsSaveGame>`                               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:SetSystemKeyCtrl<CScreenOptionsSetSystemKeyCtrl>`               |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:TimerAsynchronousUpdate<CScreenOptionsTimerAsynchronousUpdate>` |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenOptions\:\:TimerSynchronousUpdate<CScreenOptionsTimerSynchronousUpdate>`   |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenOptionsCancelEngine:

CScreenOptions\:\:CancelEngine
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

.. _CScreenOptionsCheckMouseLButton:

CScreenOptions\:\:CheckMouseLButton
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

.. _CScreenOptionsCheckMouseMove:

CScreenOptions\:\:CheckMouseMove
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

.. _CScreenOptionsCheckMouseRButton:

CScreenOptions\:\:CheckMouseRButton
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

.. _CScreenOptionsCheckSystemKeyCtrl:

CScreenOptions\:\:CheckSystemKeyCtrl
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

.. _CScreenOptionsEngineActivated:

CScreenOptions\:\:EngineActivated
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

.. _CScreenOptionsEngineDeactivated:

CScreenOptions\:\:EngineDeactivated
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

.. _CScreenOptionsEngineDestroyed:

CScreenOptions\:\:EngineDestroyed
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

.. _CScreenOptionsEngineGameInit:

CScreenOptions\:\:EngineGameInit
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

.. _CScreenOptionsEngineGameUninit:

CScreenOptions\:\:EngineGameUninit
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

.. _CScreenOptionsEngineInitialized:

CScreenOptions\:\:EngineInitialized
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

.. _CScreenOptionsGetEngineState:

CScreenOptions\:\:GetEngineState
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

.. _CScreenOptionsGetNumVirtualKeys:

CScreenOptions\:\:GetNumVirtualKeys
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

.. _CScreenOptionsGetVirtualKeys:

CScreenOptions\:\:GetVirtualKeys
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

.. _CScreenOptionsGetVirtualKeysFlags:

CScreenOptions\:\:GetVirtualKeysFlags
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

.. _CScreenOptionsLoadGame:

CScreenOptions\:\:LoadGame
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

.. _CScreenOptionsOnKeyDown:

CScreenOptions\:\:OnKeyDown
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

.. _CScreenOptionsOnLButtonDblClk:

CScreenOptions\:\:OnLButtonDblClk
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

.. _CScreenOptionsOnLButtonDown:

CScreenOptions\:\:OnLButtonDown
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

.. _CScreenOptionsOnLButtonUp:

CScreenOptions\:\:OnLButtonUp
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

.. _CScreenOptionsOnMouseMove:

CScreenOptions\:\:OnMouseMove
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

.. _CScreenOptionsOnPortraitLClick:

CScreenOptions\:\:OnPortraitLClick
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

.. _CScreenOptionsOnRButtonDown:

CScreenOptions\:\:OnRButtonDown
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

.. _CScreenOptionsOnRButtonUp:

CScreenOptions\:\:OnRButtonUp
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

.. _CScreenOptionsOnRestButtonClick:

CScreenOptions\:\:OnRestButtonClick
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

.. _CScreenOptionsQuitGame:

CScreenOptions\:\:QuitGame
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

.. _CScreenOptionsSaveGame:

CScreenOptions\:\:SaveGame
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

.. _CScreenOptionsSetSystemKeyCtrl:

CScreenOptions\:\:SetSystemKeyCtrl
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

.. _CScreenOptionsTimerAsynchronousUpdate:

CScreenOptions\:\:TimerAsynchronousUpdate
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

.. _CScreenOptionsTimerSynchronousUpdate:

CScreenOptions\:\:TimerSynchronousUpdate
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



