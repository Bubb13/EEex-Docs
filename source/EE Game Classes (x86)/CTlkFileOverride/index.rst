.. _CTlkFileOverride Class:

==========================
CTlkFileOverride Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CTlkFileOverride_Overview>`
* :ref:`Quick Reference<CTlkFileOverride_QuickRef>`
* :ref:`Constructors<CTlkFileOverride_Constructors>`
* :ref:`Methods<CTlkFileOverride_Methods>`

----

.. _CTlkFileOverride_Overview:

Overview
---------------

.. note:: The **CTlkFileOverride** class handles any talk files (.tlk) in the override folder

The structure used for this class is :ref:`CTlkFileOverride<CTlkFileOverride>`

----

.. _CTlkFileOverride_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkFileOverride\:\:CTlkFileOverride**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkFileOverride\:\:Add**\(unsigned long strId, :ref:`STR_RES<STR_RES>`\& strRes)                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CTlkFileOverride\:\:AddUserEntry**\(:ref:`CString<CString>`\& userText)                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CTlkFileOverride\:\:Fetch**\(unsigned long strId, :ref:`STR_RES<STR_RES>`\& strRes)                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CTlkFileOverride\:\:GetFileSizes**\()                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkFileOverride\:\:Open**\()                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkFileOverride\:\:Remove**\(unsigned long strId)                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkFileOverride\:\:Save**\()                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CTlkFileOverride\:\:SaveMessageToFiles**\(:ref:`CString<CString>` sDir, unsigned char\* pResourceData, unsigned long dwResourceSize)      |
+-------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CTlkFileOverride\:\:StoreFilesInMessage**\(unsigned char\* pMessage, unsigned long nMaxLength)                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CTlkFileOverride_Constructors:

Constructors
---------------

+-------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                      | **Description**                                      |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:CTlkFileOverride<CTlkFileOverrideCTlkFileOverride>` | Constructs a ``CTlkFileOverride`` object             |
+-------------------------------------------------------------------------------+------------------------------------------------------+

.. _CTlkFileOverrideCTlkFileOverride:

CTlkFileOverride\:\:CTlkFileOverride
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CTlkFileOverride`` object

::

   void CTlkFileOverride::CTlkFileOverride();

**Remarks**

Constructs a ``CTlkFileOverride`` object


----

.. _CTlkFileOverride_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:Add<CTlkFileOverrideAdd>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:AddUserEntry<CTlkFileOverrideAddUserEntry>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:Fetch<CTlkFileOverrideFetch>`                             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:GetFileSizes<CTlkFileOverrideGetFileSizes>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:Open<CTlkFileOverrideOpen>`                               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:Remove<CTlkFileOverrideRemove>`                           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:Save<CTlkFileOverrideSave>`                               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:SaveMessageToFiles<CTlkFileOverrideSaveMessageToFiles>`   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkFileOverride\:\:StoreFilesInMessage<CTlkFileOverrideStoreFilesInMessage>` |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CTlkFileOverrideAdd:

CTlkFileOverride\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTlkFileOverride::Add(
      unsigned long strId, 
      STR_RES& strRes);

**Parameters**

* ``unsigned long`` *strId* - 
* :ref:`STR_RES<STR_RES>`\& *strRes* - 

**Remarks**




----

.. _CTlkFileOverrideAddUserEntry:

CTlkFileOverride\:\:AddUserEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CTlkFileOverride::AddUserEntry(CString& userText);

**Parameters**

* :ref:`CString<CString>`\& *userText* - 

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CTlkFileOverrideFetch:

CTlkFileOverride\:\:Fetch
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CTlkFileOverride::Fetch(
      unsigned long strId, 
      STR_RES& strRes);

**Parameters**

* ``unsigned long`` *strId* - 
* :ref:`STR_RES<STR_RES>`\& *strRes* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CTlkFileOverrideGetFileSizes:

CTlkFileOverride\:\:GetFileSizes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CTlkFileOverride::GetFileSizes();

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CTlkFileOverrideOpen:

CTlkFileOverride\:\:Open
^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTlkFileOverride::Open();

**Remarks**




----

.. _CTlkFileOverrideRemove:

CTlkFileOverride\:\:Remove
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTlkFileOverride::Remove(unsigned long strId);

**Parameters**

* ``unsigned long`` *strId* - 

**Remarks**




----

.. _CTlkFileOverrideSave:

CTlkFileOverride\:\:Save
^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTlkFileOverride::Save();

**Remarks**




----

.. _CTlkFileOverrideSaveMessageToFiles:

CTlkFileOverride\:\:SaveMessageToFiles
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CTlkFileOverride::SaveMessageToFiles(
      CString sDir, 
      unsigned char* pResourceData, 
      unsigned long dwResourceSize);

**Parameters**

* :ref:`CString<CString>` *sDir* - 
* ``unsigned char``\* *pResourceData* - 
* ``unsigned long`` *dwResourceSize* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CTlkFileOverrideStoreFilesInMessage:

CTlkFileOverride\:\:StoreFilesInMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CTlkFileOverride::StoreFilesInMessage(
      unsigned char* pMessage, 
      unsigned long nMaxLength);

**Parameters**

* ``unsigned char``\* *pMessage* - 
* ``unsigned long`` *nMaxLength* - 

**Return Value**

Returns ``unsigned long``

**Remarks**



