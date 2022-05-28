.. _CScreenAI Class:

==========================
CScreenAI Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenAI_Overview>`
* :ref:`Quick Reference<CScreenAI_QuickRef>`
* :ref:`Constructors<CScreenAI_Constructors>`
* :ref:`Methods<CScreenAI_Methods>`

----

.. _CScreenAI_Overview:

Overview
---------------

.. note:: The **CScreenAI** class handles AI

The structure used for this class is :ref:`CScreenAI<CScreenAI>`

----

.. _CScreenAI_QuickRef:

Quick Reference
---------------

+--------------------------------------------------------------------------------+
| **Quick Ref**                                                                  |
+--------------------------------------------------------------------------------+
| void **CScreenAI\:\:CScreenAI**\()                                             |
+--------------------------------------------------------------------------------+
| virtual int **CScreenAI\:\:CheckMouseLButton**\()                              |
+--------------------------------------------------------------------------------+
| virtual int **CScreenAI\:\:CheckMouseMove**\()                                 |
+--------------------------------------------------------------------------------+
| virtual int **CScreenAI\:\:CheckMouseRButton**\()                              |
+--------------------------------------------------------------------------------+
| virtual int **CScreenAI\:\:CheckSystemKeyCtrl**\()                             |
+--------------------------------------------------------------------------------+
| virtual short **CScreenAI\:\:GetNumVirtualKeys**\()                            |
+--------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenAI\:\:GetVirtualKeys**\()         |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:EngineActivated**\()                               |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:EngineDeactivated**\()                             |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:EngineDestroyed**\()                               |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:EngineGameInit**\()                                |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:EngineGameUninit**\()                              |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:EngineInitialized**\()                             |
+--------------------------------------------------------------------------------+
| virtual int\* **CScreenAI\:\:GetVirtualKeysFlags**\()                          |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnKeyDown**\(int nKeysFlags)                       |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)   |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)     |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)       |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)       |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)     |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)       |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:SetSystemKeyCtrl**\(unsigned char bValue)          |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:TimerAsynchronousUpdate**\()                       |
+--------------------------------------------------------------------------------+
| virtual void **CScreenAI\:\:TimerSynchronousUpdate**\()                        |
+--------------------------------------------------------------------------------+


----

.. _CScreenAI_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenAI\:\:CScreenAI<CScreenAICScreenAI>`             | Constructs a ``CScreenAI`` object                    |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CScreenAICScreenAI:

CScreenAI\:\:CScreenAI
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenAI`` object

::

   void CScreenAI::CScreenAI();

**Remarks**

Constructs a ``CScreenAI`` object


----

.. _CScreenAI_Methods:

Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:CheckMouseLButton<CScreenAICheckMouseLButton>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:CheckMouseMove<CScreenAICheckMouseMove>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:CheckMouseRButton<CScreenAICheckMouseRButton>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:CheckSystemKeyCtrl<CScreenAICheckSystemKeyCtrl>`           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:GetNumVirtualKeys<CScreenAIGetNumVirtualKeys>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:GetVirtualKeys<CScreenAIGetVirtualKeys>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:EngineActivated<CScreenAIEngineActivated>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:EngineDeactivated<CScreenAIEngineDeactivated>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:EngineDestroyed<CScreenAIEngineDestroyed>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:EngineGameInit<CScreenAIEngineGameInit>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:EngineGameUninit<CScreenAIEngineGameUninit>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:EngineInitialized<CScreenAIEngineInitialized>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:GetVirtualKeysFlags<CScreenAIGetVirtualKeysFlags>`         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnKeyDown<CScreenAIOnKeyDown>`                             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnLButtonDblClk<CScreenAIOnLButtonDblClk>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnLButtonDown<CScreenAIOnLButtonDown>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnLButtonUp<CScreenAIOnLButtonUp>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnMouseMove<CScreenAIOnMouseMove>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnRButtonDown<CScreenAIOnRButtonDown>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:OnRButtonUp<CScreenAIOnRButtonUp>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:SetSystemKeyCtrl<CScreenAISetSystemKeyCtrl>`               |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:TimerAsynchronousUpdate<CScreenAITimerAsynchronousUpdate>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenAI\:\:TimerSynchronousUpdate<CScreenAITimerSynchronousUpdate>`   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenAICheckMouseLButton:

CScreenAI\:\:CheckMouseLButton
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

.. _CScreenAICheckMouseMove:

CScreenAI\:\:CheckMouseMove
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

.. _CScreenAICheckMouseRButton:

CScreenAI\:\:CheckMouseRButton
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

.. _CScreenAICheckSystemKeyCtrl:

CScreenAI\:\:CheckSystemKeyCtrl
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

.. _CScreenAIGetNumVirtualKeys:

CScreenAI\:\:GetNumVirtualKeys
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

.. _CScreenAIGetVirtualKeys:

CScreenAI\:\:GetVirtualKeys
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

.. _CScreenAIEngineActivated:

CScreenAI\:\:EngineActivated
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

.. _CScreenAIEngineDeactivated:

CScreenAI\:\:EngineDeactivated
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

.. _CScreenAIEngineDestroyed:

CScreenAI\:\:EngineDestroyed
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

.. _CScreenAIEngineGameInit:

CScreenAI\:\:EngineGameInit
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

.. _CScreenAIEngineGameUninit:

CScreenAI\:\:EngineGameUninit
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

.. _CScreenAIEngineInitialized:

CScreenAI\:\:EngineInitialized
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

.. _CScreenAIGetVirtualKeysFlags:

CScreenAI\:\:GetVirtualKeysFlags
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

.. _CScreenAIOnKeyDown:

CScreenAI\:\:OnKeyDown
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

.. _CScreenAIOnLButtonDblClk:

CScreenAI\:\:OnLButtonDblClk
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

.. _CScreenAIOnLButtonDown:

CScreenAI\:\:OnLButtonDown
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

.. _CScreenAIOnLButtonUp:

CScreenAI\:\:OnLButtonUp
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

.. _CScreenAIOnMouseMove:

CScreenAI\:\:OnMouseMove
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

.. _CScreenAIOnRButtonDown:

CScreenAI\:\:OnRButtonDown
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

.. _CScreenAIOnRButtonUp:

CScreenAI\:\:OnRButtonUp
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

.. _CScreenAISetSystemKeyCtrl:

CScreenAI\:\:SetSystemKeyCtrl
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

.. _CScreenAITimerAsynchronousUpdate:

CScreenAI\:\:TimerAsynchronousUpdate
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

.. _CScreenAITimerSynchronousUpdate:

CScreenAI\:\:TimerSynchronousUpdate
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



