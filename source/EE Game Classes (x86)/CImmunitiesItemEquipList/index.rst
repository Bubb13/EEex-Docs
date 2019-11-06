.. _CImmunitiesItemEquipList Class:

==============================
CImmunitiesItemEquipList Class
==============================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesItemEquipList<CImmunitiesItemEquipList>`

+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesItemEquipList\:\:ClearAll**\()                                                                                                                       |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesItemEquipList\:\:OnList**\(:ref:`CResRef<CResRef>`\& type, unsigned long\& ref, :ref:`CGameEffect<CGameEffect>`\*\& effect)                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemEquipList<CImmunitiesItemEquipList>`\& **CImmunitiesItemEquipList\:\:operator=**\(:ref:`CImmunitiesItemEquipList<CImmunitiesItemEquipList>`\& y)  |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+





----

---------------
Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemEquipList\:\:ClearAll<CImmunitiesItemEquipListClearAll>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemEquipList\:\:OnList<CImmunitiesItemEquipListOnList>`     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesItemEquipListClearAll:

CImmunitiesItemEquipList\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesItemEquipList::ClearAll();

**Remarks**




----

.. _CImmunitiesItemEquipListOnList:

CImmunitiesItemEquipList\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesItemEquipList::OnList(
      CResRef& type, 
      unsigned long& ref, 
      CGameEffect*& effect);

**Parameters**

* :ref:`CResRef<CResRef>`\& *type* - resource reference for item type
* ``unsigned long``\& *ref* - 
* :ref:`CGameEffect<CGameEffect>`\*\& *effect* - pointer to game effect

**Return Value**

Returns ``int``

**Remarks**






----

---------------
Operators
---------------

+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                    | **Description**                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemEquipList\:\:operator=<CImmunitiesItemEquipListOpEqu>` |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesItemEquipListOpEqu:

CImmunitiesItemEquipList\:\:operator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesItemEquipList& CImmunitiesItemEquipList::operator=(CImmunitiesItemEquipList& y);

**Parameters**

* :ref:`CImmunitiesItemEquipList<CImmunitiesItemEquipList>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesItemEquipList<CImmunitiesItemEquipList>`\& 

**Remarks**


