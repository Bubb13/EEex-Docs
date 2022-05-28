.. _CSpawnList Class:

==========================
CSpawnList Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CSpawnList_Overview>`
* :ref:`Quick Reference<CSpawnList_QuickRef>`
* :ref:`Constructors<CSpawnList_Constructors>`
* :ref:`Methods<CSpawnList_Methods>`

----

.. _CSpawnList_Overview:

Overview
---------------

.. note:: The **CSpawnList** class handles spawn lists

The structure used for this class is :ref:`CSpawnList<CSpawnList>`

----

.. _CSpawnList_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                 |
+---------------------------------------------------------------------------------------------------------------+
| void **CSpawnList\:\:CSpawnList**\(:ref:`CMemINI<CMemINI>`\* pMemINI, :ref:`CString<CString>`\& SectionAlias) |
+---------------------------------------------------------------------------------------------------------------+
| void **CSpawnList\:\:ClearList**\()                                                                           |
+---------------------------------------------------------------------------------------------------------------+
| int **CSpawnList\:\:Execute**\(:ref:`CGameArea<CGameArea>`\* pArea, int ForceExecute)                         |
+---------------------------------------------------------------------------------------------------------------+
| int **CSpawnList\:\:ParseData**\(:ref:`CString<CString>`\& Data, :ref:`CStringList<CStringList>`\& Sections)  |
+---------------------------------------------------------------------------------------------------------------+


----

.. _CSpawnList_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSpawnList\:\:CSpawnList<CSpawnListCSpawnList>`         | Constructs a ``CSpawnList`` object                   |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CSpawnListCSpawnList:

CSpawnList\:\:CSpawnList
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CSpawnList`` object

::

   void CSpawnList::CSpawnList(
      CMemINI* pMemINI, 
	  CString& SectionAlias);

**Parameters**

* :ref:`CMemINI<CMemINI>`\* *pMemINI* - 
* :ref:`CString<CString>`\& *SectionAlias* - 

**Remarks**

Constructs a ``CSpawnList`` object


----

.. _CSpawnList_Methods:

Methods
---------------

+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                            | **Description**                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSpawnList\:\:ClearList<CSpawnListClearList>` |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSpawnList\:\:Execute<CSpawnListExecute>`     |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSpawnList\:\:ParseData<CSpawnListParseData>` |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CSpawnListExecute:

CSpawnList\:\:Execute
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

.. _CSpawnListParseData:

CSpawnList\:\:ParseData
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

.. _CSpawnListClearList:

CSpawnList\:\:ClearList
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


