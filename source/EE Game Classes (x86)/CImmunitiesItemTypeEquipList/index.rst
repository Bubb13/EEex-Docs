.. _CImmunitiesItemTypeEquipList Class:

==================================
CImmunitiesItemTypeEquipList Class
==================================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesItemTypeEquipList<CImmunitiesItemTypeEquipList>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesItemTypeEquipList\:\:ClearAll**\()                                                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesItemTypeEquipList\:\:OnList**\(unsigned long type, unsigned long\& ref, :ref:`CGameEffect<CGameEffect>`\*\& effect)                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemTypeEquipList<CImmunitiesItemTypeEquipList>`\& **CImmunitiesItemTypeEquipList\:\:operator=**\(:ref:`CImmunitiesItemTypeEquipList<CImmunitiesItemTypeEquipList>`\& y)  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+




----

---------------
Methods
---------------

+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                              | **Description**                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemTypeEquipList\:\:ClearAll<CImmunitiesItemTypeEquipListClearAll>` |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemTypeEquipList\:\:OnList<CImmunitiesItemTypeEquipListOnList>`     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesItemTypeEquipListClearAll:

CImmunitiesItemTypeEquipList\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesItemTypeEquipList::ClearAll();

**Remarks**




----

.. _CImmunitiesItemTypeEquipListOnList:

CImmunitiesItemTypeEquipList\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesItemTypeEquipList::OnList(
      unsigned long type, 
      unsigned long& ref, 
      CGameEffect*& effect);

**Parameters**

* ``unsigned long`` *type* - 
* ``unsigned long``\& *ref* - 
* :ref:`CGameEffect<CGameEffect>`\*\& *effect* - 

**Return Value**

Returns ``int``

**Remarks**




----

---------------
Operators
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesItemTypeEquipList\:\:operator=<CImmunitiesItemTypeEquipListOpEqu>` |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesItemTypeEquipListOpEqu:

CImmunitiesItemTypeEquipList\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesItemTypeEquipList& CImmunitiesItemTypeEquipList::operator=(CImmunitiesItemTypeEquipList& y);

**Parameters**

* :ref:`CImmunitiesItemTypeEquipList<CImmunitiesItemTypeEquipList>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesItemTypeEquipList<CImmunitiesItemTypeEquipList>`\&

**Remarks**


