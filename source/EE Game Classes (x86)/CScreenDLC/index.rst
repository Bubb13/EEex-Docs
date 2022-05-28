.. _CScreenDLC Class:

==========================
CScreenDLC Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScreenDLC_Overview>`
* :ref:`Quick Reference<CScreenDLC_QuickRef>`
* :ref:`Constructors<CScreenDLC_Constructors>`
* :ref:`Methods<CScreenDLC_Methods>`

----

.. _CScreenDLC_Overview:

Overview
---------------

.. note:: The **CScreenDLC** class handles downloadable content

The structure used for this class is :ref:`CScreenDLC<CScreenDLC>`

----

.. _CScreenDLC_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                         |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:CScreenDLC**\()                                                                  |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:CancelEngine**\()                                                        |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:DecrementDLCIndex**\()                                                           |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:EngineActivated**\()                                                     |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:EngineDeactivated**\()                                                   |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:EngineDestroyed**\()                                                     |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:EngineGameInit**\()                                                      |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:EngineGameUninit**\()                                                    |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:EngineInitialized**\()                                                   |
+-------------------------------------------------------------------------------------------------------+
| int **CScreenDLC\:\:GetDLCBought**\()                                                                 |
+-------------------------------------------------------------------------------------------------------+
| int **CScreenDLC\:\:GetDLCCount**\()                                                                  |
+-------------------------------------------------------------------------------------------------------+
| int **CScreenDLC\:\:GetDLCDescription**\()                                                            |
+-------------------------------------------------------------------------------------------------------+
| const char\* **CScreenDLC\:\:GetDLCImage**\()                                                         |
+-------------------------------------------------------------------------------------------------------+
| int **CScreenDLC\:\:GetDLCIndex**\()                                                                  |
+-------------------------------------------------------------------------------------------------------+
| const char\* **CScreenDLC\:\:GetDLCName**\()                                                          |
+-------------------------------------------------------------------------------------------------------+
| int **CScreenDLC\:\:GetDLCState**\()                                                                  |
+-------------------------------------------------------------------------------------------------------+
| int **CScreenDLC\:\:GetDLCTitle**\()                                                                  |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:GetDownloadString**\()                                                           |
+-------------------------------------------------------------------------------------------------------+
| virtual short **CScreenDLC\:\:GetNumVirtualKeys**\()                                                  |
+-------------------------------------------------------------------------------------------------------+
| virtual :ref:`CKeyInfo<CKeyInfo>`\* **CScreenDLC\:\:GetVirtualKeys**\()                               |
+-------------------------------------------------------------------------------------------------------+
| virtual int\* **CScreenDLC\:\:GetVirtualKeysFlags**\()                                                |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:IncrementDLCIndex**\()                                                           |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:OnBuyButtonClick**\()                                                            |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:OnDoneButtonClick**\()                                                           |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:OnErrorButtonClick**\()                                                          |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:OnKeyDown**\(int nKeysFlags)                                             |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:RestorePurchases**\()                                                            |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:SetDLCIndex**\(int index)                                                        |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:TimerAsynchronousUpdate**\()                                             |
+-------------------------------------------------------------------------------------------------------+
| virtual void **CScreenDLC\:\:TimerSynchronousUpdate**\()                                              |
+-------------------------------------------------------------------------------------------------------+
| void **CScreenDLC\:\:UpdateDLCState**\()                                                              |
+-------------------------------------------------------------------------------------------------------+


----

.. _CScreenDLC_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScreenDLC\:\:CScreenDLC<CScreenDLCCScreenDLC>`         | Constructs a ``CScreenDLC`` object                   |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CScreenDLCCScreenDLC:

CScreenDLC\:\:CScreenDLC
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScreenDLC`` object

::

   void CScreenDLC::CScreenDLC();

**Remarks**

Constructs a ``CScreenDLC`` object

----

.. _CScreenDLC_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:CancelEngine<CScreenDLCCancelEngine>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:DecrementDLCIndex<CScreenDLCDecrementDLCIndex>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:EngineActivated<CScreenDLCEngineActivated>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:EngineDeactivated<CScreenDLCEngineDeactivated>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:EngineDestroyed<CScreenDLCEngineDestroyed>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:EngineGameInit<CScreenDLCEngineGameInit>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:EngineGameUninit<CScreenDLCEngineGameUninit>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:EngineInitialized<CScreenDLCEngineInitialized>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCBought<CScreenDLCGetDLCBought>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCCount<CScreenDLCGetDLCCount>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCDescription<CScreenDLCGetDLCDescription>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCImage<CScreenDLCGetDLCImage>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCIndex<CScreenDLCGetDLCIndex>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCName<CScreenDLCGetDLCName>`                             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCState<CScreenDLCGetDLCState>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDLCTitle<CScreenDLCGetDLCTitle>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetDownloadString<CScreenDLCGetDownloadString>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetNumVirtualKeys<CScreenDLCGetNumVirtualKeys>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetVirtualKeys<CScreenDLCGetVirtualKeys>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:GetVirtualKeysFlags<CScreenDLCGetVirtualKeysFlags>`           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:IncrementDLCIndex<CScreenDLCIncrementDLCIndex>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:OnBuyButtonClick<CScreenDLCOnBuyButtonClick>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:OnDoneButtonClick<CScreenDLCOnDoneButtonClick>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:OnErrorButtonClick<CScreenDLCOnErrorButtonClick>`             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:OnKeyDown<CScreenDLCOnKeyDown>`                               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:RestorePurchases<CScreenDLCRestorePurchases>`                 |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:SetDLCIndex<CScreenDLCSetDLCIndex>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:TimerAsynchronousUpdate<CScreenDLCTimerAsynchronousUpdate>`   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:TimerSynchronousUpdate<CScreenDLCTimerSynchronousUpdate>`     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScreenDLC\:\:UpdateDLCState<CScreenDLCUpdateDLCState>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScreenDLCCancelEngine:

CScreenDLC\:\:CancelEngine
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

.. _CScreenDLCDecrementDLCIndex:

CScreenDLC\:\:DecrementDLCIndex
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

.. _CScreenDLCEngineActivated:

CScreenDLC\:\:EngineActivated
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

.. _CScreenDLCEngineDeactivated:

CScreenDLC\:\:EngineDeactivated
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

.. _CScreenDLCEngineDestroyed:

CScreenDLC\:\:EngineDestroyed
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

.. _CScreenDLCEngineGameInit:

CScreenDLC\:\:EngineGameInit
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

.. _CScreenDLCEngineGameUninit:

CScreenDLC\:\:EngineGameUninit
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

.. _CScreenDLCEngineInitialized:

CScreenDLC\:\:EngineInitialized
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

.. _CScreenDLCGetDLCBought:

CScreenDLC\:\:GetDLCBought
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

.. _CScreenDLCGetDLCCount:

CScreenDLC\:\:GetDLCCount
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

.. _CScreenDLCGetDLCDescription:

CScreenDLC\:\:GetDLCDescription
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

.. _CScreenDLCGetDLCImage:

CScreenDLC\:\:GetDLCImage
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

.. _CScreenDLCGetDLCIndex:

CScreenDLC\:\:GetDLCIndex
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

.. _CScreenDLCGetDLCName:

CScreenDLC\:\:GetDLCName
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

.. _CScreenDLCGetDLCState:

CScreenDLC\:\:GetDLCState
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

.. _CScreenDLCGetDLCTitle:

CScreenDLC\:\:GetDLCTitle
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

.. _CScreenDLCGetDownloadString:

CScreenDLC\:\:GetDownloadString
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

.. _CScreenDLCGetNumVirtualKeys:

CScreenDLC\:\:GetNumVirtualKeys
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

.. _CScreenDLCGetVirtualKeys:

CScreenDLC\:\:GetVirtualKeys
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

.. _CScreenDLCGetVirtualKeysFlags:

CScreenDLC\:\:GetVirtualKeysFlags
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

.. _CScreenDLCIncrementDLCIndex:

CScreenDLC\:\:IncrementDLCIndex
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

.. _CScreenDLCOnBuyButtonClick:

CScreenDLC\:\:OnBuyButtonClick
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

.. _CScreenDLCOnDoneButtonClick:

CScreenDLC\:\:OnDoneButtonClick
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

.. _CScreenDLCOnErrorButtonClick:

CScreenDLC\:\:OnErrorButtonClick
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

.. _CScreenDLCOnKeyDown:

CScreenDLC\:\:OnKeyDown
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

.. _CScreenDLCRestorePurchases:

CScreenDLC\:\:RestorePurchases
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

.. _CScreenDLCSetDLCIndex:

CScreenDLC\:\:SetDLCIndex
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

.. _CScreenDLCTimerAsynchronousUpdate:

CScreenDLC\:\:TimerAsynchronousUpdate
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

.. _CScreenDLCTimerSynchronousUpdate:

CScreenDLC\:\:TimerSynchronousUpdate
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

.. _CScreenDLCUpdateDLCState:

CScreenDLC\:\:UpdateDLCState
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



