.. _CAIAction Class:

==========================
CAIAction Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CAIAction<CAIAction>`

+---------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                               |
+---------------------------------------------------------------------------------------------+
| void **CAIAction\:\:CAIAction**\()                                                          |
+---------------------------------------------------------------------------------------------+
| void **CAIAction\:\:~CAIAction**\()                                                         |
+---------------------------------------------------------------------------------------------+
| void **CAIAction\:\:Decode**\(:ref:`CGameAIBase<CGameAIBase>`\* caller)                     |
+---------------------------------------------------------------------------------------------+
| unsigned char **CAIAction\:\:OfType**\(short type)                                          |
+---------------------------------------------------------------------------------------------+
| void **CAIAction\:\:Read**\(:ref:`CString<CString>` data, :ref:`CString<CString>` source)   |
+---------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIAction\:\:CAIAction<CAIActionCAIAction>`        | Constructs a ``CAIAction`` object                    |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CAIAction\:\:~CAIAction<CAIAction~CAIAction>`      | Destroys a ``CAIAction`` object                      |
+----------------------------------------------------------+------------------------------------------------------+

.. _CAIActionCAIAction:

CAIAction\:\:CAIAction
^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CAIAction`` object

::

   void CAIAction();

**Remarks**

Constructs a ``CAIAction`` object


.. _CAIAction~CAIAction:

CAIAction\:\:~CAIAction
^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CAIAction`` object

::

   void ~CAIAction();

**Remarks**

Destroys the ``CAIAction`` object



---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIAction\:\:Decode<CAIActionDecode>`              | Decodes                                                                                 |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIAction\:\:OfType<CAIActionOfType>`              |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CAIAction\:\:Read<CAIActionRead>`                  | Reads                                                                                   |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CAIActionDecode:

CAIAction\:\:Decode
^^^^^^^^^^^^^^^^^^^^^

Decode action

::

   void CAIAction::Decode(CGameAIBase* caller);

**Parameters**

* :ref:`CGameAIBase<CGameAIBase>`\* *caller* - pointer to the CGameAIBase caller

**Remarks**

Decodes action


.. _CAIActionOfType:

CAIAction\:\:OfType
^^^^^^^^^^^^^^^^^^^^^

OfType

::

   unsigned char CAIAction::OfType(short type);

**Parameters**

* ``short`` *type* - the type to get

**Return Value**

Returns as an ``unsigned char``

**Remarks**



.. _CAIActionRead:

CAIAction\:\:Read
^^^^^^^^^^^^^^^^^^^^^

Reads the action

::

   void CAIAction::Read(CString data, CString source);

**Parameters**

* :ref:`CString<CString>` *data* - action data to read
* :ref:`CString<CString>` *source* - source of action

**Remarks**


