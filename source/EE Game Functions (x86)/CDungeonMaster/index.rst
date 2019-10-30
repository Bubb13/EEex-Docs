.. _CDungeonMaster Class:

==========================
CDungeonMaster Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CDungeonMaster<CDungeonMaster>` which is the same as :ref:`CBaldurEngine<CBaldurEngine>`

+----------------------------------------------------------------+
| **Quick Ref**                                                  |
+----------------------------------------------------------------+
| void **CDungeonMaster\:\:CDungeonMaster**\()                   |
+----------------------------------------------------------------+
| virtual void **CDungeonMaster\:\:EngineActivated**\()          |
+----------------------------------------------------------------+
| virtual void **CDungeonMaster\:\:EngineDeactivated**\()        |
+----------------------------------------------------------------+
| virtual void **CDungeonMaster\:\:EngineDestroyed**\()          |
+----------------------------------------------------------------+
| virtual void **CDungeonMaster\:\:EngineInitialized**\()        |
+----------------------------------------------------------------+
| virtual void **CDungeonMaster\:\:TimerAsynchronousUpdate**\()  |
+----------------------------------------------------------------+
| virtual void **CDungeonMaster\:\:TimerSynchronousUpdate**\()   |
+----------------------------------------------------------------+



---------------
Constructors
---------------

+-----------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                              | **Description**                                      |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CDungeonMaster\:\:CDungeonMaster<CDungeonMasterCDungeonMaster>` | Constructs a ``CDungeonMaster`` object               |
+-----------------------------------------------------------------------+------------------------------------------------------+

.. _CDungeonMasterCDungeonMaster:

CDungeonMaster\:\:CDungeonMaster
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CDungeonMaster`` object

::

   void CDungeonMaster::CDungeonMaster();

**Remarks**

Constructs a ``CDungeonMaster`` object



---------------
Methods
---------------

+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                               | **Description**                                                                         |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDungeonMaster\:\:EngineActivated<CDungeonMasterEngineActivated>`                | Engine activated                                                                        |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDungeonMaster\:\:EngineDeactivated<CDungeonMasterEngineDeactivated>`            | Engine deactivated                                                                      |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDungeonMaster\:\:EngineDestroyed<CDungeonMasterEngineDestroyed>`                | Engine destroyed                                                                        |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDungeonMaster\:\:EngineInitialized<CDungeonMasterEngineInitialized>`            | Engine initialized                                                                      |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDungeonMaster\:\:TimerAsynchronousUpdate<CDungeonMasterTimerAsynchronousUpdate>`| Update timer asynchronously                                                             |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CDungeonMaster\:\:TimerSynchronousUpdate<CDungeonMasterTimerSynchronousUpdate>`  | Update timer synchronously                                                              |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CDungeonMasterEngineActivated:

CDungeonMaster\:\:EngineActivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Engine activated

::

   virtual void CDungeonMaster::EngineActivated();

**Remarks**




.. _CDungeonMasterEngineDeactivated:

CDungeonMaster\:\:EngineDeactivated
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Engine deactivated

::

   virtual void CDungeonMaster::EngineDeactivated();

**Remarks**



.. _CDungeonMasterEngineDestroyed:

CDungeonMaster\:\:EngineDestroyed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Engine destroyed

::

   virtual void CDungeonMaster::EngineDestroyed();

**Remarks**



.. _CDungeonMasterEngineInitialized:

CDungeonMaster\:\:EngineInitialized
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Engine initialized

::

   virtual void CDungeonMaster::EngineInitialized();

**Remarks**



.. _CDungeonMasterTimerAsynchronousUpdate:

CDungeonMaster\:\:TimerAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Update timer asynchronously

::

   virtual void CDungeonMaster::TimerAsynchronousUpdate();

**Remarks**



.. _CDungeonMasterTimerSynchronousUpdate:

CDungeonMaster\:\:TimerSynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Update timer synchronously

::

   virtual void CDungeonMaster::TimerSynchronousUpdate();

**Remarks**

