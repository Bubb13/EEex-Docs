.. _CImmunitiesSpellLevelDecrementing Class:

=======================================
CImmunitiesSpellLevelDecrementing Class
=======================================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesSpellLevelDecrementing<CImmunitiesSpellLevelDecrementing>`

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesSpellLevelDecrementing\:\:CImmunitiesSpellLevelDecrementing**\()                                                                                                                                 |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesSpellLevelDecrementing\:\:ClearAll**\()                                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesSpellLevelDecrementing\:\:IsEmpty**\()                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesSpellLevelDecrementing\:\:OnList**\(unsigned char level)                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevelDecrementing<CImmunitiesSpellLevelDecrementing>`\& **CImmunitiesSpellLevelDecrementing\:\:operator=**\(:ref:`CImmunitiesSpellLevelDecrementing<CImmunitiesSpellLevelDecrementing>`\& y) |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+---------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------+
| **Name**                                                                                                                                          | **Description**                                           |
+---------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------+
| :ref:`CImmunitiesSpellLevelDecrementing\:\:CImmunitiesSpellLevelDecrementing<CImmunitiesSpellLevelDecrementingCImmunitiesSpellLevelDecrementing>` | Constructs a ``CImmunitiesSpellLevelDecrementing`` object |
+---------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------+

.. _CImmunitiesSpellLevelDecrementingCImmunitiesSpellLevelDecrementing:

CImmunitiesSpellLevelDecrementing\:\:CImmunitiesSpellLevelDecrementing
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CImmunitiesSpellLevelDecrementing`` object

::

   void CImmunitiesSpellLevelDecrementing::CImmunitiesSpellLevelDecrementing();

**Remarks**

Constructs a ``CImmunitiesSpellLevelDecrementing`` object



----

---------------
Methods
---------------

+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                        | **Description**                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevelDecrementing\:\:ClearAll<CImmunitiesSpellLevelDecrementingClearAll>` |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevelDecrementing\:\:IsEmpty<CImmunitiesSpellLevelDecrementingIsEmpty>`   |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevelDecrementing\:\:OnList<CImmunitiesSpellLevelDecrementingOnList>`     |                                                                                         |
+-------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesSpellLevelDecrementingClearAll:

CImmunitiesSpellLevelDecrementing\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesSpellLevelDecrementing::ClearAll();

**Remarks**




----

.. _CImmunitiesSpellLevelDecrementingIsEmpty:

CImmunitiesSpellLevelDecrementing\:\:IsEmpty
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesSpellLevelDecrementing::IsEmpty();

**Return Value**

Returns ``int``

**Remarks**



----

.. _CImmunitiesSpellLevelDecrementingOnList:

CImmunitiesSpellLevelDecrementing\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesSpellLevelDecrementing::OnList(unsigned char level);

**Parameters**

* ``unsigned char`` *level* - 

**Return Value**

Returns ``int``

**Remarks**



----

---------------
Operators
---------------

+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                      | **Description**                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesSpellLevelDecrementing\:\:operator=<CImmunitiesSpellLevelDecrementingOpEqu>` |                                                                                         |
+-----------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesSpellLevelDecrementingOpEqu:

CImmunitiesSpellLevelDecrementing\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesSpellLevelDecrementing& CImmunitiesSpellLevelDecrementing::operator=(CImmunitiesSpellLevelDecrementing& y);

**Parameters**

* :ref:`CImmunitiesSpellLevelDecrementing<CImmunitiesSpellLevelDecrementing>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesSpellLevelDecrementing<CImmunitiesSpellLevelDecrementing>`\&

**Remarks**


