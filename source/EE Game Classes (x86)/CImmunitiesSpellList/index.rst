.. _CImmunitiesSpellList Class:

==========================
CImmunitiesSpellList Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesSpellList<CImmunitiesSpellList>`

+---------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesSpellList\:\:ClearAll**\()                                                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitySpell<CImmunitySpell>`\* **CImmunitiesSpellList\:\:FindRes**\(:ref:`CResRef<CResRef>`\& type, int bOnlySpell)                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesSpellList\:\:OnList**\(:ref:`CResRef<CResRef>`\& res, int bOnlySpell)                                                            |
+---------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellList<CImmunitiesSpellList>`\& **CImmunitiesSpellList\:\:operator=**\(:ref:`CImmunitiesSpellList<CImmunitiesSpellList>`\& y) |
+---------------------------------------------------------------------------------------------------------------------------------------------------+




---------------
Methods
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellList\:\:ClearAll<CImmunitiesSpellListClearAll>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellList\:\:FindRes<CImmunitiesSpellListFindRes>`   |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellList\:\:OnList<CImmunitiesSpellListOnList>`     |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesSpellListClearAll:

CImmunitiesSpellList\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesSpellList::ClearAll();

**Remarks**




.. _CImmunitiesSpellListFindRes:

CImmunitiesSpellList\:\:FindRes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitySpell* CImmunitiesSpellList::FindRes(
      CResRef& type, 
      int bOnlySpell);

**Parameters**

* :ref:`CResRef<CResRef>`\& *type* - 
* ``int`` *bOnlySpell* - 

**Return Value**

Returns :ref:`CImmunitySpell<CImmunitySpell>`\*

**Remarks**



.. _CImmunitiesSpellListOnList:

CImmunitiesSpellList\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesSpellList::OnList(
      CResRef& res, 
      int bOnlySpell);

**Parameters**

* :ref:`CResRef<CResRef>`\& *res* - 
* ``int`` *bOnlySpell* - 

**Return Value**

Returns ``int``

**Remarks**



---------------
Operators
---------------

+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                            | **Description**                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellList\:\:operator=<CImmunitiesSpellListOpEqu>` |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesSpellListOpEqu:

CImmunitiesSpellList\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesSpellList& CImmunitiesSpellList::operator=(CImmunitiesSpellList& y);

**Parameters**

* :ref:`CImmunitiesSpellList<CImmunitiesSpellList>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesSpellList<CImmunitiesSpellList>`\&

**Remarks**



