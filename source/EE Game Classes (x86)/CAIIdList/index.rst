.. _CAIIdList Class:

==========================
CAIIdList Class
==========================

.. toctree::
   :maxdepth: 1


The structure used for this class is :ref:`CAIIdList<CAIIdList>`

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIIdList\:\:CAIIdList**\(:ref:`CResRef<CResRef>` id)                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIIdList\:\:CAIIdList**\()                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CAIIdList\:\:~CAIIdList**\()                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIId<CAIId>`\* **CAIIdList\:\:Find**\(long id)                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAIId<CAIId>`\* **CAIIdList\:\:Find**\(:ref:`CString<CString>` name, int caseSensetive)                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIIdList\:\:LoadList**\(int faster)                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAIIdList\:\:LoadList**\(:ref:`CResRef<CResRef>` id, int faster)                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIIdList\:\:CAIIdList<CAIIdListCAIIdList>`        | Constructs a ``CAIIdList`` object                    |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIIdList\:\:~CAIIdList<CAIIdList~CAIIdList>`      | Destroys a ``CAIIdList`` object                      |
+----------------------------------------------------------+------------------------------------------------------+

.. _CAIIdListCAIIdList:

CAIIdList\:\:CAIIdList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIIdList`` object

::

   void CAIIdList::CAIIdList();

**Remarks**

Constructs a ``CAIIdList`` object



----

CAIIdList\:\:CAIIdList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIIdList`` object

::

   void CAIIdList::CAIIdList(CResRef id);

**Parameters**

* :ref:`CResRef<CResRef>` *id* - resource reference id

**Remarks**

Constructs a ``CAIIdList`` object


----

.. _CAIIdList~CAIIdList:

CAIIdList\:\:~CAIIdList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAIIdList`` object

::

   void ~CAIIdList();;

**Remarks**

Destroys the ``CAIIdList`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIIdList\:\:Find<CAIIdListFind>`                  |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIIdList\:\:LoadList<CAIIdListLoadList>`          |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CAIIdListFind:

CAIIdList\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CAIId* CAIIdList::Find(long id);

**Parameters**

* ``long`` *id* - 

**Return Value**

Returns a pointer to :ref:`CAIId<CAIId>`

**Remarks**



----

CAIIdList\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CAIId* CAIIdList::Find(
      CString name, 
      int caseSensetive);

**Parameters**

* :ref:`CString<CString>` *name* - text to search for
* ``int`` *caseSensetive* - case sensitive searching enabled or not

**Return Value**

Returns a pointer to :ref:`CAIId<CAIId>`

**Remarks**



----

.. _CAIIdListLoadList:

CAIIdList\:\:LoadList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIIdList::LoadList(int faster);

**Parameters**

* ``int`` *faster* - 

**Remarks**



----

CAIIdList\:\:LoadList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAIIdList::LoadList(CResRef id, int faster);

**Parameters**

* :ref:`CResRef<CResRef>` *id* - resource reference id
* ``int`` *faster* - 

**Remarks**

