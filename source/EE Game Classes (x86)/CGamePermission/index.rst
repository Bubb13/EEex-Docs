.. _CGamePermission Class:

==========================
CGamePermission Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGamePermission<CGamePermission>`

+------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                  |
+------------------------------------------------------------------------------------------------+
| void **CGamePermission\:\:CGamePermission**\()                                                 |
+------------------------------------------------------------------------------------------------+
| void **CGamePermission\:\:~CGamePermission**\()                                                |
+------------------------------------------------------------------------------------------------+
| unsigned char **CGamePermission\:\:GetSinglePermission**\(int nPermission)                     |
+------------------------------------------------------------------------------------------------+
| void **CGamePermission\:\:SetSinglePermission**\(int nPermission, unsigned char bValue)        |
+------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-----------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                    | **Description**                                      |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGamePermission\:\:CGamePermission<CGamePermissionCGamePermission>`   | Constructs a ``CGamePermission`` object              |
+-----------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGamePermission\:\:~CGamePermission<CGamePermission~CGamePermission>` | Destroys a ``CGamePermission`` object                |
+-----------------------------------------------------------------------------+------------------------------------------------------+

.. _CGamePermissionCGamePermission:

CGamePermission\:\:CGamePermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGamePermission`` object

::

   void CGamePermission::CGamePermission();

**Remarks**

Constructs a ``CGamePermission`` object



.. _CGamePermission~CGamePermission:

CGamePermission\:\:~CGamePermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGamePermission`` object

::

   void CGamePermission::~CGamePermission();

**Remarks**

Destroys the ``CGamePermission`` object




---------------
Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGamePermission\:\:GetSinglePermission<CGamePermissionGetSinglePermission>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGamePermission\:\:SetSinglePermission<CGamePermissionSetSinglePermission>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGamePermissionGetSinglePermission:

CGamePermission\:\:GetSinglePermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CGamePermission::GetSinglePermission(int nPermission);

**Parameters**

* ``int`` *nPermission* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




.. _CGamePermissionSetSinglePermission:

CGamePermission\:\:SetSinglePermission
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGamePermission::SetSinglePermission(
      int nPermission, 
      unsigned char bValue);

**Parameters**

* ``int`` *nPermission* - 
* ``unsigned char`` *bValue* - 

**Remarks**


