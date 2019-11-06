.. _CCacheStatus Class:

==========================
CCacheStatus Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CCacheStatus<CCacheStatus>`

+-----------------------------------------------+
| **Quick Ref**                                 |
+-----------------------------------------------+
| void **CCacheStatus\:\:Init**\()              |
+-----------------------------------------------+
| void **CCacheStatus\:\:CCacheStatus**\()      |
+-----------------------------------------------+
| void **CCacheStatus\:\:~CCacheStatus**\()     |
+-----------------------------------------------+
| void **CCacheStatus\:\:InvalidateScreen**\()  |
+-----------------------------------------------+


----

---------------
Constructors
---------------

+-----------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                        | **Description**                                      |
+-----------------------------------------------------------------+------------------------------------------------------+
| :ref:`CCacheStatus\:\:CCacheStatus<CCacheStatusCCacheStatus>`   | Constructs a ``CCacheStatus`` object                 |
+-----------------------------------------------------------------+------------------------------------------------------+
| :ref:`CCacheStatus\:\:~CCacheStatus<CCacheStatus~CCacheStatus>` | Destroys a ``CCacheStatus`` object                   |
+-----------------------------------------------------------------+------------------------------------------------------+

.. _CCacheStatusCCacheStatus:

CCacheStatus\:\:CCacheStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CCacheStatus`` object

::

   void CCacheStatus::CCacheStatus();

**Remarks**

Constructs a ``CCacheStatus`` object


----

.. _CCacheStatus~CCacheStatus:

CCacheStatus\:\:~CCacheStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CCacheStatus`` object

::

   void CCacheStatus::~CCacheStatus();

**Remarks**

Destroys the ``CCacheStatus`` object




----

---------------
Methods
---------------

+-----------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                              | **Description**                                      |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CCacheStatus\:\:Init<CCacheStatusInit>`                         | Initialize screen cache status                       |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CCacheStatus\:\:InvalidateScreen<CCacheStatusInvalidateScreen>` | Invalidate cache status to allow screen to update    |
+-----------------------------------------------------------------------+------------------------------------------------------+

.. _CCacheStatusInit:

CCacheStatus\:\:Init
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Initialize screen cache status

::

   void CCacheStatus::Init();

**Remarks**




----

.. _CCacheStatusInvalidateScreen:

CCacheStatus\:\:InvalidateScreen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Invalidate cache status to allow screen to update

::

   void CCacheStatus::InvalidateScreen();

**Remarks**


