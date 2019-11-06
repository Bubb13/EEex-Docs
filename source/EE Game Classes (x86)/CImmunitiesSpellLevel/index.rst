.. _CImmunitiesSpellLevel Class:

===========================
CImmunitiesSpellLevel Class
===========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesSpellLevel<CImmunitiesSpellLevel>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesSpellLevel\:\:ClearAll**\()                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesSpellLevel\:\:IsEmpty**\()                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesSpellLevel\:\:OnList**\(unsigned char level)                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevel<CImmunitiesSpellLevel>`\& **CImmunitiesSpellLevel\:\:operator=**\(:ref:`CImmunitiesSpellLevel<CImmunitiesSpellLevel>`\& y) |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevel\:\:ClearAll<CImmunitiesSpellLevelClearAll>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevel\:\:IsEmpty<CImmunitiesSpellLevelIsEmpty>`   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevel\:\:OnList<CImmunitiesSpellLevelOnList>`     |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesSpellLevelClearAll:

CImmunitiesSpellLevel\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesSpellLevel::ClearAll();

**Remarks**




----

.. _CImmunitiesSpellLevelIsEmpty:

CImmunitiesSpellLevel\:\:IsEmpty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesSpellLevel::IsEmpty();

**Return Value**

Returns ``int``

**Remarks**



----

.. _CImmunitiesSpellLevelOnList:

CImmunitiesSpellLevel\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

  int CImmunitiesSpellLevel::OnList(unsigned char level);

**Parameters**

* ``unsigned char`` *level* - 

**Return Value**

Returns ``int``

**Remarks**



----

---------------
Operators
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevel\:\:operator=<CImmunitiesSpellLevelOpEqu>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesSpellLevelOpEqu:

CImmunitiesSpellLevel\:\:operator
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesSpellLevel& CImmunitiesSpellLevel::operator=(CImmunitiesSpellLevel& y);

**Parameters**

* ref:`CImmunitiesSpellLevel<CImmunitiesSpellLevel>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesSpellLevel<CImmunitiesSpellLevel>`\&

**Remarks**


