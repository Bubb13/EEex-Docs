.. _CMessage Class:

==========================
CMessage Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CMessage_Overview>`
* :ref:`Quick Reference<CMessage_QuickRef>`
* :ref:`Methods<CMessage_Methods>`

----

.. _CMessage_Overview:

Overview
---------------

.. note:: The **CMessage** class handles messages used in a messaging queue

The structure used for this class is :ref:`CMessage<CMessage>`

----

.. _CMessage_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual short **CMessage\:\:GetCommType**\()                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CMessage\:\:GetMsgSubType**\()                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CMessage\:\:GetMsgType**\()                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CMessage\:\:MarshalMessage**\(unsigned char\*\* pData, unsigned long\* dwSize)                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CMessage\:\:Run**\()                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CMessage\:\:UnmarshalMessage**\(unsigned char\* pData, unsigned long dwSize)                                          |
+-------------------------------------------------------------------------------------------------------------------------------------+

----

.. _CMessage_Methods:

Methods
---------------

+---------------------------------------------------------------+------------------------------------------+
| **Name**                                                      | **Description**                          |
+---------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\:\:GetCommType<CMessageGetCommType>`           | Returns the message communication type   |
+---------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\:\:GetMsgSubType<CMessageGetMsgSubType>`       | Returns the message sub-type             |
+---------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\:\:GetMsgType<CMessageGetMsgType>`             | Returns the message type                 |
+---------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\:\:MarshalMessage<CMessageMarshalMessage>`     | Marshal the ``CMessage`` object          |
+---------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\:\:Run<CMessageRun>`                           | Execution of the message                 |
+---------------------------------------------------------------+------------------------------------------+
| :ref:`CMessage\:\:UnmarshalMessage<CMessageUnmarshalMessage>` | Unmarshal the ``CMessage`` object        |
+---------------------------------------------------------------+------------------------------------------+


----

.. _CMessageGetCommType:

CMessage\:\:GetCommType
^^^^^^^^^^^^^^^^^^^^^^^

Returns the message communication type

::

   virtual short CMessage::GetCommType();

**Return Value**

Returns ``short``

**Remarks**




----

.. _CMessageGetMsgSubType:

CMessage\:\:GetMsgSubType
^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the message sub-type

::

   virtual unsigned char CMessage::GetMsgSubType();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CMessageGetMsgType:

CMessage\:\:GetMsgType
^^^^^^^^^^^^^^^^^^^^^^

Returns the message type

::

   virtual unsigned char CMessage::GetMsgType();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CMessageMarshalMessage:

CMessage\:\:MarshalMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^

Transforming the memory representation of the ``CMessage`` object to a data format suitable for storage or transmission

::

   virtual void CMessage::MarshalMessage(
      unsigned char** pData, 
      unsigned long* dwSize);

**Parameters**

* ``unsigned char``\*\* *pData* - pointer to a pointer to data
* ``unsigned long``\* *dwSize* - pointer to a dword variable that contains the size of data pointed to by *pData*

**Remarks**




----

.. _CMessageRun:

CMessage\:\:Run
^^^^^^^^^^^^^^^

Execution of the message

::

   virtual void CMessage::Run();

**Remarks**




----

.. _CMessageUnmarshalMessage:

CMessage\:\:UnmarshalMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Transforming a representation of the ``CMessage`` object that was used for storage or transmission to a representation of the object that is executable

::

   virtual int CMessage::UnmarshalMessage(
      unsigned char\* pData, 
      unsigned long dwSize);

**Parameters**

* ``unsigned char``\* *pData* - pointer to data
* ``unsigned long`` *dwSize* - size of data

**Return Value**

Returns ``int``

**Remarks**



