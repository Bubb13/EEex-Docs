.. _CAITrigger Class:

==========================
CAITrigger Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAITrigger<CAITrigger>`

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAITrigger\:\:CAITrigger**\(:ref:`CAITrigger<CAITrigger>`\& __that)                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAITrigger\:\:~CAITrigger**\()                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAITrigger\:\:CAITrigger**\(short triggerID, :ref:`CAIObjectType<CAIObjectType>`\& cause, long specific)                     |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAITrigger\:\:CAITrigger**\(short triggerID, long specific)                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CAITrigger\:\:OfType**\(:ref:`CAITrigger<CAITrigger>`\& trigger)                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CAITrigger\:\:Read**\(:ref:`CString<CString>`\& sData)                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CAITrigger<CAITrigger>`\& **CAITrigger\:\:operator=**\(:ref:`CAITrigger<CAITrigger>`\& __that)                                |
+-------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+---------------------------------------------------------+------------------------------------------------------+
| **Name**                                                | **Description**                                      |
+---------------------------------------------------------+------------------------------------------------------+
| :ref:`CAITrigger\:\:CAITrigger<CAITriggerCAITrigger>`   | Constructs a ``CAITrigger`` object                   |
+---------------------------------------------------------+------------------------------------------------------+
| :ref:`CAITrigger\:\:~CAITrigger<CAITrigger~CAITrigger>` | Destroys a ``CAITrigger`` object                     |
+---------------------------------------------------------+------------------------------------------------------+

.. _CAITriggerCAITrigger:

CAITrigger\:\:CAITrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAITrigger`` object

::

   void CAITrigger(CAITrigger& __that);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *__that* - 

**Remarks**

Constructs a ``CAITrigger`` object


----

CAITrigger\:\:CAITrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAITrigger`` object

::

   void CAITrigger(
      short triggerID
      CAIObjectType& cause, 
      long specific);

**Parameters**

* ``short`` *triggerID* - 
* :ref:`CAIObjectType<CAIObjectType>`\& *cause* - 
* ``long`` *specific* - 

**Remarks**

Constructs a ``CAITrigger`` object


----

CAITrigger\:\:CAITrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAITrigger`` object

::

   void CAITrigger(
      short triggerID, 
      long specific);

**Parameters**

* ``short`` *triggerID* - 
* ``long`` *specific* - 

**Remarks**

Constructs a ``CAITrigger`` object


----

.. _CAITrigger~CAITrigger:

CAITrigger\:\:~CAITrigger
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAITrigger`` object

::

   void CAITrigger::~CAITrigger();

**Remarks**

Destroys the ``CAITrigger`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAITrigger\:\:OfType<CAITriggerOfType>`            |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAITrigger\:\:Read<CAITriggerRead>`                |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CAITriggerOfType:

CAITrigger\:\:OfType
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CAITrigger::OfType(CAITrigger& trigger);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *trigger* - 

**Return Value**

``unsigned char``

**Remarks**




----

.. _CAITriggerRead:

CAITrigger\:\:Read
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CAITrigger::Read(CString& sData);

**Parameters**

* :ref:`CString<CString>`\& *sData* - string containing trigger data to read

**Remarks**



----

---------------
Operators
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAITrigger\:\:operator=<CAITriggerOpEqu>`          |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CAITriggerOpEqu:

CAITrigger\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CAITrigger& CAITrigger::operator=(CAITrigger& __that);

**Parameters**

* :ref:`CAITrigger<CAITrigger>`\& *__that* - 

**Return Value**

:ref:`CAITrigger<CAITrigger>`\&

**Remarks**

