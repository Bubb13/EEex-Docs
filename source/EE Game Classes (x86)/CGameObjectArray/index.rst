.. _CGameObjectArray Class:

==========================
CGameObjectArray Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameObjectArray<CGameObjectArray>`

+------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                          |
+------------------------------------------------------------------------------------------------------------------------+
| void **CGameObjectArray\:\:~CGameObjectArray**\()                                                                      |
+------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CGameObjectArray\:\:Add**\(long\* index, :ref:`CGameObject<CGameObject>`\* ptr)                        |
+------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CGameObjectArray\:\:ChangeEntry**\(long index, :ref:`CGameObject<CGameObject>`\* ptr)                  |
+------------------------------------------------------------------------------------------------------------------------+
| void **CGameObjectArray\:\:Clean**\()                                                                                  |
+------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CGameObjectArray\:\:Delete**\(long index)                                                              |
+------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char \_\_cdecl **CGameObjectArray\:\:GetDeny**\(long index, :ref:`CGameObject<CGameObject>`\*\* ptr)  |
+------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char \_\_cdecl **CGameObjectArray\:\:GetShare**\(long index, :ref:`CGameObject<CGameObject>`\*\* ptr) |
+------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+---------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                        | **Description**                                      |
+---------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameObjectArray\:\:~CGameObjectArray<CGameObjectArray~CGameObjectArray>` | Destroys a ``CGameObjectArray`` object               |
+---------------------------------------------------------------------------------+------------------------------------------------------+


.. _CGameObjectArray~CGameObjectArray:

CGameObjectArray\:\:~CGameObjectArray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameObjectArray`` object

::

   void CGameObjectArray::~CGameObjectArray();

**Remarks**

Destroys the ``CGameObjectArray`` object




----

---------------
Methods
---------------

+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                            | **Description**                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObjectArray\:\:Add<CGameObjectArrayAdd>`                 |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObjectArray\:\:ChangeEntry<CGameObjectArrayChangeEntry>` |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObjectArray\:\:Clean<CGameObjectArrayClean>`             |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObjectArray\:\:Delete<CGameObjectArrayDelete>`           |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObjectArray\:\:GetDeny<CGameObjectArrayGetDeny>`         |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameObjectArray\:\:GetShare<CGameObjectArrayGetShare>`       |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameObjectArrayAdd:

CGameObjectArray\:\:Add
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CGameObjectArray::Add(
      long* index, 
      CGameObject* ptr);

**Parameters**

* ``long``\* *index* - 
* :ref:`CGameObject<CGameObject>`\* *ptr* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CGameObjectArrayChangeEntry:

CGameObjectArray\:\:ChangeEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CGameObjectArray::ChangeEntry(
      long index, 
      CGameObject* ptr);

**Parameters**

* ``long`` *index* - 
* :ref:`CGameObject<CGameObject>`\* *ptr* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameObjectArrayClean:

CGameObjectArray\:\:Clean
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameObjectArray::Clean();

**Remarks**



----

.. _CGameObjectArrayDelete:

CGameObjectArray\:\:Delete
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CGameObjectArray::Delete(long index);

**Parameters**

* ``long`` *index* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameObjectArrayGetDeny:

CGameObjectArray\:\:GetDeny
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CGameObjectArray::GetDeny(
      long index, 
      CGameObject** ptr);

**Parameters**

* ``long`` *index* - 
* :ref:`CGameObject<CGameObject>`\*\* *ptr* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



----

.. _CGameObjectArrayGetShare:

CGameObjectArray\:\:GetShare
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CGameObjectArray::GetShare(
      long index, 
      CGameObject** ptr);

**Parameters**

* ``long`` *index* - 
* :ref:`CGameObject<CGameObject>`\*\* *ptr* - 

**Return Value**

Returns ``unsigned char``

**Remarks**

