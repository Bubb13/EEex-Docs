.. _CImmunitiesWeapon Class:

==========================
CImmunitiesWeapon Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImmunitiesWeapon<CImmunitiesWeapon>`

+------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                      |
+------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesWeapon\:\:ClearAll**\()                                                                                          |
+------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CImmunitiesWeapon\:\:Marshal**\(unsigned char\*\* ptrPtr)                                                          |
+------------------------------------------------------------------------------------------------------------------------------------+
| int **CImmunitiesWeapon\:\:OnList**\(:ref:`CWeaponIdentification<CWeaponIdentification>`\& type)                                   |
+------------------------------------------------------------------------------------------------------------------------------------+
| void **CImmunitiesWeapon\:\:Unmarshal**\(unsigned char\* data, unsigned long nSize)                                                |
+------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CImmunitiesWeapon<CImmunitiesWeapon>`\& **CImmunitiesWeapon\:\:operator=**\(:ref:`CImmunitiesWeapon<CImmunitiesWeapon>`\& y) |
+------------------------------------------------------------------------------------------------------------------------------------+



---------------
Methods
---------------

+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                          | **Description**                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesWeapon\:\:ClearAll<CImmunitiesWeaponClearAll>`   |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesWeapon\:\:Marshal<CImmunitiesWeaponMarshal>`     |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesWeapon\:\:OnList<CImmunitiesWeaponOnList>`       |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesWeapon\:\:Unmarshal<CImmunitiesWeaponUnmarshal>` |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImmunitiesWeaponClearAll:

CImmunitiesWeapon\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesWeapon::ClearAll();

**Remarks**




.. _CImmunitiesWeaponMarshal:

CImmunitiesWeapon\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CImmunitiesWeapon::Marshal(unsigned char** ptrPtr);

**Parameters**

* ``unsigned char``\*\* *ptrPtr* - pointer to a pointer

**Return Value**

Returns ``unsigned long``

**Remarks**



.. _CImmunitiesWeaponOnList:

CImmunitiesWeapon\:\:OnList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CImmunitiesWeapon::OnList(CWeaponIdentification& type);

**Parameters**

* :ref:`CWeaponIdentification<CWeaponIdentification>`\& *type* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CImmunitiesWeaponUnmarshal:

CImmunitiesWeapon\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImmunitiesWeapon::Unmarshal(
      unsigned char* data, 
      unsigned long nSize);

**Parameters**

* ``unsigned char``\* *data* - data
* ``unsigned long`` *nSize* - size of data

**Remarks**




---------------
Operators
---------------

+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                      | **Description**                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImmunitiesWeapon\:\:operator=<CImmunitiesWeaponOpEqu>` |                                                                                         |
+---------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CImmunitiesWeaponOpEqu:

CImmunitiesWeapon\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CImmunitiesWeapon& CImmunitiesWeapon::operator=(CImmunitiesWeapon& y);

**Parameters**

* :ref:`CImmunitiesWeapon<CImmunitiesWeapon>`\& *y* - 

**Return Value**

Returns :ref:`CImmunitiesWeapon<CImmunitiesWeapon>`\&

**Remarks**



