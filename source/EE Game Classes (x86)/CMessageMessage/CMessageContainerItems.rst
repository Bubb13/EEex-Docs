.. _CMessageContainerItems Class:

============================
CMessageContainerItems Class
============================

.. toctree::
   :maxdepth: 

.. note:: See :ref:`CMessage\<Message\> Methods<CMessageMessage_Methods>` for methods that are shared by all Message classes. Only the additional methods specific to each class are documented here.

----

.. _CMessageContainerItems_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                              | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageContainerItems\:\:CMessageContainerItems<CMessageContainerItemsCMessageContainerItems>` | Event message for this class                                                            |
+-------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CMessageContainerItemsCMessageContainerItems:

CMessageContainerItems\:\:CMessageContainerItems
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageContainerItems::CMessageContainerItems(
      CAreaFileContainer* pContainer, 
      CCreatureFileItem* pItems, 
      long caller, 
      long target);

**Parameters**

* :ref:`CAreaFileContainer<CAreaFileContainer>`\* *pContainer* - pointer to container object
* :ref:`CCreatureFileItem<CCreatureFileItem>`\* *pItems* - 
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**


----

CMessageContainerItems\:\:CMessageContainerItems
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageContainerItems::CMessageContainerItems(
      CGameContainer* pContainer, 
      long caller, 
      long target);

**Parameters**

* :ref:`CGameContainer<CGameContainer>`\* *pContainer* - pointer to container object
* ``long`` *caller* - 
* ``long`` *target* - 

**Remarks**

