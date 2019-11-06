.. _CImmunitiesAIType Class:

==========================
CImmunitiesAIType Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesAIType<CImmunitiesAIType>`

+------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesAIType\:\:ClearAll**\()                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesAIType\:\:OnList**\(:ref:`CAIObjectType<CAIObjectType>`\& type)                                                   |
+------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesAIType<CImmunitiesAIType>`\& **CImmunitiesAIType\:\:operator=**\(:ref:`CImmunitiesAIType<CImmunitiesAIType>`\& y) |
+------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesAIType\:\:operator==**\(:ref:`CImmunitiesAIType<CImmunitiesAIType>`\& y)                                          |
+------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesAIType\:\:ClearAll<CImmunitiesAITypeClearAll>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesAIType\:\:OnList<CImmunitiesAITypeOnList>`     |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesAITypeClearAll:

CImmunitiesAIType\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesAIType::ClearAll();

**Remarks**




----

.. _CImmunitiesAITypeOnList:

CImmunitiesAIType\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesAIType::OnList(CAIObjectType& type);

**Parameters**

* :ref:`CAIObjectType<CAIObjectType>`\& *type* - 

**Return Value**

Returns ``int``

**Remarks**




----

---------------
Operators
---------------

+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                          | **Description**                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesAIType\:\:operator=<CImmunitiesAITypeOpEqu>`     |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesAIType\:\:operator==<CImmunitiesAITypeOpEquEqu>` |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesAITypeOpEqu:

CImmunitiesAIType\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesAIType& CImmunitiesAIType::operator=(CImmunitiesAIType& y);

**Parameters**

* :ref:`CImmunitiesAIType<CImmunitiesAIType>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesAIType<CImmunitiesAIType>`\&

**Remarks**




----

.. _CImmunitiesAITypeOpEquEqu:

:ref:`CImmunitiesAIType\:\:operator==
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesAIType::operator==(CImmunitiesAIType& y);

**Parameters**

* :ref:`CImmunitiesAIType<CImmunitiesAIType>`\& *y* - 

**Return Value**

Returns ``int``

**Remarks**
