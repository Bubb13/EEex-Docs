.. _CMoveList Class:

==========================
CMoveList Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CMoveList<CMoveList>`

+------------------------------------------------------------------------------------+
| **Quick Ref**                                                                      |
+------------------------------------------------------------------------------------+
| void **CMoveList\:\:ClearAll**\()                                                  |
+------------------------------------------------------------------------------------+
| void **CMoveList\:\:AIUpdate**\()                                                  |
+------------------------------------------------------------------------------------+
| void **CMoveList\:\:AddTail**\(:ref:`CMoveListEntry<CMoveListEntry>`\* newNode)    |
+------------------------------------------------------------------------------------+
| void **CMoveList\:\:CheckLoad**\(:ref:`CGameArea<CGameArea>`\* pArea)              |
+------------------------------------------------------------------------------------+
| void **CMoveList\:\:Marshal**\(:ref:`CGameArea<CGameArea>`\* pMasterArea)          |
+------------------------------------------------------------------------------------+
| void **CMoveList\:\:PostMarshal**\()                                               |
+------------------------------------------------------------------------------------+
| void **CMoveListEntry\:\:CMoveListEntry**\()                                       |
+------------------------------------------------------------------------------------+




----

---------------
Methods
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveList\:\:ClearAll<CMoveListClearAll>`                       |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveList\:\:AIUpdate<CMoveListAIUpdate>`                       |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveList\:\:AddTail<CMoveListAddTail>`                         |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveList\:\:CheckLoad<CMoveListCheckLoad>`                     |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveList\:\:Marshal<CMoveListMarshal>`                         |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveList\:\:PostMarshal<CMoveListPostMarshal>`                 |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMoveListEntry\:\:CMoveListEntry<CMoveListEntryCMoveListEntry>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CMoveListClearAll:

CMoveList\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveList::ClearAll();

**Remarks**




----

.. _CMoveListAIUpdate:

CMoveList\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveList::AIUpdate();

**Remarks**



----

.. _CMoveListAddTail:

CMoveList\:\:AddTail
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveList::AddTail(CMoveListEntry* newNode);

**Parameters**

* :ref:`CMoveListEntry<CMoveListEntry>`\* *newNode* - 

**Remarks**



----

.. _CMoveListCheckLoad:

CMoveList\:\:CheckLoad
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveList::CheckLoad(CGameArea* pArea);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 

**Remarks**



----

.. _CMoveListMarshal:

CMoveList\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveList::Marshal(CGameArea* pMasterArea);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pMasterArea* - 

**Remarks**



----

.. _CMoveListPostMarshal:

CMoveList\:\:PostMarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveList::PostMarshal();

**Remarks**



----

.. _CMoveListEntryCMoveListEntry:

CMoveListEntry\:\:CMoveListEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMoveListEntry::CMoveListEntry();

**Remarks**



