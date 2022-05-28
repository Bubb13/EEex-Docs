.. _CScreenPriestSpell Class:

==========================
CScreenPriestSpell Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenPriestSpell_Overview>`
* :ref:`Quick Reference<CScreenPriestSpell_QuickRef>`
* :ref:`Constructors<CScreenPriestSpell_Constructors>`
* :ref:`Methods<CScreenPriestSpell_Methods>`

----

.. _CScreenPriestSpell_Overview:

Overview
---------------

.. note:: The **CScreenPriestSpell** class handles management of priest spells

The structure used for this class is :ref:`CScreenPriestSpell<CScreenPriestSpell>`

----

.. _CScreenPriestSpell_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                 |
+-----------------------------------------------------------------------------------------------+
| void **CScreenPriestSpell\:\:CScreenPriestSpell**\()                                          |
+-----------------------------------------------------------------------------------------------+
| int **CScreenPriestSpell\:\:CanCastPriestSpells**\(:ref:`CGameSprite<CGameSprite>`\* pSprite) |
+-----------------------------------------------------------------------------------------------+
| virtual int **CScreenPriestSpell\:\:CheckMouseLButton**\()                                    |
+-----------------------------------------------------------------------------------------------+
| virtual int **CScreenPriestSpell\:\:CheckMouseMove**\()                                       |
+-----------------------------------------------------------------------------------------------+
| virtual int **CScreenPriestSpell\:\:CheckMouseRButton**\()                                    |
+-----------------------------------------------------------------------------------------------+
| void **CScreenPriestSpell\:\:CheckMultiPlayerViewable**\()                                    |
+-----------------------------------------------------------------------------------------------+
| virtual int **CScreenPriestSpell\:\:CheckSystemKeyCtrl**\()                                   |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:EngineActivated**\()                                     |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:EngineDeactivated**\()                                   |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:EngineDestroyed**\()                                     |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:EngineGameInit**\()                                      |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:EngineGameUninit**\()                                    |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:EngineInitialized**\()                                   |
+-----------------------------------------------------------------------------------------------+
| virtual int **CScreenPriestSpell\:\:GetEngineState**\()                                       |
+-----------------------------------------------------------------------------------------------+
| virtual short **CScreenPriestSpell\:\:GetNumVirtualKeys**\()                                  |
+-----------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenPriestSpell\:\:GetVirtualKeys**\()               |
+-----------------------------------------------------------------------------------------------+
| virtual int\* **CScreenPriestSpell\:\:GetVirtualKeysFlags**\()                                |
+-----------------------------------------------------------------------------------------------+
| bool **CScreenPriestSpell\:\:MemorizeSpell**\(int nSpellLevel, int nKnownSpellIndex)          |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnKeyDown**\(int nKeysFlags)                             |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnLButtonDblClk**\(:ref:`CPoint<CPoint>` cPoint)         |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnLButtonDown**\(:ref:`CPoint<CPoint>` cPoint)           |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnLButtonUp**\(:ref:`CPoint<CPoint>` cPoint)             |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnMouseMove**\(:ref:`CPoint<CPoint>` cPoint)             |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnPortraitLClick**\(unsigned long id)                    |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnRButtonDown**\(:ref:`CPoint<CPoint>` cPoint)           |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnRButtonUp**\(:ref:`CPoint<CPoint>` cPoint)             |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:OnRestButtonClick**\()                                   |
+-----------------------------------------------------------------------------------------------+
| void **CScreenPriestSpell\:\:SetSpellLevel**\(int nSpellLevel)                                |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:SetSystemKeyCtrl**\(unsigned char bValue)                |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:TimerAsynchronousUpdate**\()                             |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:TimerSynchronousUpdate**\()                              |
+-----------------------------------------------------------------------------------------------+
| bool **CScreenPriestSpell\:\:UnmemorizeSpell**\(int nSpellLevel, int nMemorizedIndex)         |
+-----------------------------------------------------------------------------------------------+
| virtual void **CScreenPriestSpell\:\:UpdateCharacterStatus**\(long nSpriteId)                 |
+-----------------------------------------------------------------------------------------------+
| void **CScreenPriestSpell\:\:UpdateMainPanel**\()                                             |
+-----------------------------------------------------------------------------------------------+


----

.. _CScreenPriestSpell_Constructors:

Constructors
---------------

+----------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                               | **Description**                                      |
+----------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CScreenPriestSpell<CScreenPriestSpellCScreenPriestSpell>`  | Constructs a ``CScreenPriestSpell`` object           |
+----------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CScreenPriestSpellCScreenPriestSpell:

CScreenPriestSpell\:\:CScreenPriestSpell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenPriestSpell`` object

::

   void CScreenPriestSpell::CScreenPriestSpell();

**Remarks**

Constructs a ``CScreenPriestSpell`` object


----

.. _CScreenPriestSpell_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                          | **Description**                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CanCastPriestSpells<CScreenPriestSpellCanCastPriestSpells>`           |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CheckMouseLButton<CScreenPriestSpellCheckMouseLButton>`               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CheckMouseMove<CScreenPriestSpellCheckMouseMove>`                     |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CheckMouseRButton<CScreenPriestSpellCheckMouseRButton>`               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CheckMultiPlayerViewable<CScreenPriestSpellCheckMultiPlayerViewable>` |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:CheckSystemKeyCtrl<CScreenPriestSpellCheckSystemKeyCtrl>`             |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:EngineActivated<CScreenPriestSpellEngineActivated>`                   |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:EngineDeactivated<CScreenPriestSpellEngineDeactivated>`               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:EngineDestroyed<CScreenPriestSpellEngineDestroyed>`                   |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:EngineGameInit<CScreenPriestSpellEngineGameInit>`                     |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:EngineGameUninit<CScreenPriestSpellEngineGameUninit>`                 |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:EngineInitialized<CScreenPriestSpellEngineInitialized>`               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:GetEngineState<CScreenPriestSpellGetEngineState>`                     |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:GetNumVirtualKeys<CScreenPriestSpellGetNumVirtualKeys>`               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:GetVirtualKeys<CScreenPriestSpellGetVirtualKeys>`                     |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:GetVirtualKeysFlags<CScreenPriestSpellGetVirtualKeysFlags>`           |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:MemorizeSpell<CScreenPriestSpellMemorizeSpell>`                       |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnKeyDown<CScreenPriestSpellOnKeyDown>`                               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnLButtonDblClk<CScreenPriestSpellOnLButtonDblClk>`                   |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnLButtonDown<CScreenPriestSpellOnLButtonDown>`                       |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnLButtonUp<CScreenPriestSpellOnLButtonUp>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnMouseMove<CScreenPriestSpellOnMouseMove>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnPortraitLClick<CScreenPriestSpellOnPortraitLClick>`                 |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnRButtonDown<CScreenPriestSpellOnRButtonDown>`                       |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnRButtonUp<CScreenPriestSpellOnRButtonUp>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:OnRestButtonClick<CScreenPriestSpellOnRestButtonClick>`               |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:SetSpellLevel<CScreenPriestSpellSetSpellLevel>`                       |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:SetSystemKeyCtrl<CScreenPriestSpellSetSystemKeyCtrl>`                 |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:TimerAsynchronousUpdate<CScreenPriestSpellTimerAsynchronousUpdate>`   |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:TimerSynchronousUpdate<CScreenPriestSpellTimerSynchronousUpdate>`     |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:UnmemorizeSpell<CScreenPriestSpellUnmemorizeSpell>`                   |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:UpdateCharacterStatus<CScreenPriestSpellUpdateCharacterStatus>`       |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenPriestSpell\:\:UpdateMainPanel<CScreenPriestSpellUpdateMainPanel>`                   |                                                                                         |
+---------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenPriestSpellCanCastPriestSpells:

CScreenPriestSpell\:\:CanCastPriestSpells
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

.. _CScreenPriestSpellCheckMouseLButton:

CScreenPriestSpell\:\:CheckMouseLButton
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

.. _CScreenPriestSpellCheckMouseMove:

CScreenPriestSpell\:\:CheckMouseMove
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

.. _CScreenPriestSpellCheckMouseRButton:

CScreenPriestSpell\:\:CheckMouseRButton
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

.. _CScreenPriestSpellCheckMultiPlayerViewable:

CScreenPriestSpell\:\:CheckMultiPlayerViewable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



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

.. _CScreenPriestSpellCheckSystemKeyCtrl:

CScreenPriestSpell\:\:CheckSystemKeyCtrl
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

.. _CScreenPriestSpellEngineActivated:

CScreenPriestSpell\:\:EngineActivated
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

.. _CScreenPriestSpellEngineDeactivated:

CScreenPriestSpell\:\:EngineDeactivated
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

.. _CScreenPriestSpellEngineDestroyed:

CScreenPriestSpell\:\:EngineDestroyed
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

.. _CScreenPriestSpellEngineGameInit:

CScreenPriestSpell\:\:EngineGameInit
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

.. _CScreenPriestSpellEngineGameUninit:

CScreenPriestSpell\:\:EngineGameUninit
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

.. _CScreenPriestSpellEngineInitialized:

CScreenPriestSpell\:\:EngineInitialized
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

.. _CScreenPriestSpellGetEngineState:

CScreenPriestSpell\:\:GetEngineState
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

.. _CScreenPriestSpellGetNumVirtualKeys:

CScreenPriestSpell\:\:GetNumVirtualKeys
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

.. _CScreenPriestSpellGetVirtualKeys:

CScreenPriestSpell\:\:GetVirtualKeys
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

.. _CScreenPriestSpellGetVirtualKeysFlags:

CScreenPriestSpell\:\:GetVirtualKeysFlags
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

.. _CScreenPriestSpellMemorizeSpell:

CScreenPriestSpell\:\:MemorizeSpell
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

.. _CScreenPriestSpellOnKeyDown:

CScreenPriestSpell\:\:OnKeyDown
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

.. _CScreenPriestSpellOnLButtonDblClk:

CScreenPriestSpell\:\:OnLButtonDblClk
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

.. _CScreenPriestSpellOnLButtonDown:

CScreenPriestSpell\:\:OnLButtonDown
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

.. _CScreenPriestSpellOnLButtonUp:

CScreenPriestSpell\:\:OnLButtonUp
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

.. _CScreenPriestSpellOnMouseMove:

CScreenPriestSpell\:\:OnMouseMove
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

.. _CScreenPriestSpellOnPortraitLClick:

CScreenPriestSpell\:\:OnPortraitLClick
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

.. _CScreenPriestSpellOnRButtonDown:

CScreenPriestSpell\:\:OnRButtonDown
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

.. _CScreenPriestSpellOnRButtonUp:

CScreenPriestSpell\:\:OnRButtonUp
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

.. _CScreenPriestSpellOnRestButtonClick:

CScreenPriestSpell\:\:OnRestButtonClick
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

.. _CScreenPriestSpellSetSpellLevel:

CScreenPriestSpell\:\:SetSpellLevel
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

.. _CScreenPriestSpellSetSystemKeyCtrl:

CScreenPriestSpell\:\:SetSystemKeyCtrl
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

.. _CScreenPriestSpellTimerAsynchronousUpdate:

CScreenPriestSpell\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



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

.. _CScreenPriestSpellTimerSynchronousUpdate:

CScreenPriestSpell\:\:TimerSynchronousUpdate
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

.. _CScreenPriestSpellUnmemorizeSpell:

CScreenPriestSpell\:\:UnmemorizeSpell
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

.. _CScreenPriestSpellUpdateCharacterStatus:

CScreenPriestSpell\:\:UpdateCharacterStatus
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

.. _CScreenPriestSpellUpdateMainPanel:

CScreenPriestSpell\:\:UpdateMainPanel
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



