.. _CSteam Class:

==========================
CSteam Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CSteam_Overview>`
* :ref:`Quick Reference<CSteam_QuickRef>`
* :ref:`Constructors<CSteam_Constructors>`
* :ref:`Methods<CSteam_Methods>`

----

.. _CSteam_Overview:

Overview
---------------

.. note:: The **CSteam** class handles Steam platform interactions

.. warning:: Only applies to builds of the game engine released on `Steam <https://store.steampowered.com/>`_

The structure used for this class is :ref:`CSteam<CSteam>`

----

.. _CSteam_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:CSteam**\()                                                                                    |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:~CSteam**\()                                                                                   |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:CleanStagingDir**\(int fileid)                                                                 |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:CloudDelete**\(const char\* name)                                                              |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:CloudLoad**\()                                                                                 |
+-----------------------------------------------------------------------------------------------------------------+
| int **CSteam\:\:CloudLoadStatus**\()                                                                            |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:CloudWrite**\(const char\* name)                                                               |
+-----------------------------------------------------------------------------------------------------------------+
| bool **CSteam\:\:GetRequestUGCDetailsStatus**\()                                                                |
+-----------------------------------------------------------------------------------------------------------------+
| bool **CSteam\:\:IsConnected**\()                                                                               |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:OnCreateItemCompleted**\(CreateItemResult_t\* pParam, bool bIOFailure)                         |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:OnPublishedQueryCompleted**\(SteamUGCQueryCompleted_t\* pParam, bool bIOFailure)               |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:OnRequestUGCDetailsCompleted**\(SteamUGCRequestUGCDetailsResult_t\* pParam, bool bIOFailure)   |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:OnSubmitItemUpdateComplete**\(SubmitItemUpdateResult_t\* pParam, bool bIOFailure)              |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:ResetAchievements**\()                                                                         |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:SetLogger**\(void (__cdecl \*)(const char\*, ...) func)                                        |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:ShowErrorDialog**\(int errorCode)                                                              |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:UGCLoad**\()                                                                                   |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:UGCPublish**\(const char\* name)                                                               |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:Update**\()                                                                                    |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:UpdateAchievement**\(const char\* id)                                                          |
+-----------------------------------------------------------------------------------------------------------------+
| void **CSteam\:\:UpdateModNameFileId**\(unsigned __int64 publishedId)                                           |
+-----------------------------------------------------------------------------------------------------------------+

----

.. _CSteam_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSteam\:\:CSteam<CSteamCSteam>`     | Constructs a ``CSteam`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSteam\:\:CSteam<CSteam~CSteam>`    | Destroys a ``CSteam`` object                    |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CSteamCSteam:

CSteam\:\:CSteam
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CSteam`` object

::

   void CSteam::CSteam();

**Remarks**

Constructs a ``CSteam`` object


----

.. _CSteam~CSteam:

CSteam\:\:~CSteam
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CSteam`` object

::

   virtual void CSteam::~CSteam();

**Remarks**

Destroys the ``CSteam`` object


----

.. _CSteam_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:CleanStagingDir<CSteamCleanStagingDir>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:CloudDelete<CSteamCloudDelete>`                                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:CloudLoad<CSteamCloudLoad>`                                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:CloudLoadStatus<CSteamCloudLoadStatus>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:CloudWrite<CSteamCloudWrite>`                                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:GetRequestUGCDetailsStatus<CSteamGetRequestUGCDetailsStatus>`     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:IsConnected<CSteamIsConnected>`                                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:OnCreateItemCompleted<CSteamOnCreateItemCompleted>`               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:OnPublishedQueryCompleted<CSteamOnPublishedQueryCompleted>`       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:OnRequestUGCDetailsCompleted<CSteamOnRequestUGCDetailsCompleted>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:OnSubmitItemUpdateComplete<CSteamOnSubmitItemUpdateComplete>`     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:ResetAchievements<CSteamResetAchievements>`                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:SetLogger<CSteamSetLogger>`                                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:ShowErrorDialog<CSteamShowErrorDialog>`                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:UGCLoad<CSteamUGCLoad>`                                           |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:UGCPublish<CSteamUGCPublish>`                                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:Update<CSteamUpdate>`                                             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:UpdateAchievement<CSteamUpdateAchievement>`                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSteam\:\:UpdateModNameFileId<CSteamUpdateModNameFileId>`                   |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CSteamCleanStagingDir:

CSteam\:\:CleanStagingDir
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::CleanStagingDir();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamCloudDelete:

CSteam\:\:CloudDelete
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::CloudDelete();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamCloudLoad:

CSteam\:\:CloudLoad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::CloudLoad();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamCloudLoadStatus:

CSteam\:\:CloudLoadStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::CloudLoadStatus();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamCloudWrite:

CSteam\:\:CloudWrite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::CloudWrite();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamGetRequestUGCDetailsStatus:

CSteam\:\:GetRequestUGCDetailsStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::GetRequestUGCDetailsStatus();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamIsConnected:

CSteam\:\:IsConnected
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::IsConnected();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamOnCreateItemCompleted:

CSteam\:\:OnCreateItemCompleted
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::OnCreateItemCompleted();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamOnPublishedQueryCompleted:

CSteam\:\:OnPublishedQueryCompleted
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::OnPublishedQueryCompleted();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamOnRequestUGCDetailsCompleted:

CSteam\:\:OnRequestUGCDetailsCompleted
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::OnRequestUGCDetailsCompleted();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamOnSubmitItemUpdateComplete:

CSteam\:\:OnSubmitItemUpdateComplete
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::OnSubmitItemUpdateComplete();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamResetAchievements:

CSteam\:\:ResetAchievements
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::ResetAchievements();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamSetLogger:

CSteam\:\:SetLogger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::SetLogger();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamShowErrorDialog:

CSteam\:\:ShowErrorDialog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::ShowErrorDialog();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamUGCLoad:

CSteam\:\:UGCLoad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::UGCLoad();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamUGCPublish:

CSteam\:\:UGCPublish
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::UGCPublish();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamUpdate:

CSteam\:\:Update
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::Update();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamUpdateAchievement:

CSteam\:\:UpdateAchievement
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::UpdateAchievement();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CSteamUpdateModNameFileId:

CSteam\:\:UpdateModNameFileId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSteam::UpdateModNameFileId();

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**



