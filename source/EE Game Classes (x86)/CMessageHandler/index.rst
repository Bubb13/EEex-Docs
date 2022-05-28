.. _CMessageHandler Class:

==========================
CMessageHandler Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CMessageHandler_Overview>`
* :ref:`Quick Reference<CMessageHandler_QuickRef>`
* :ref:`Constructors<CMessageHandler_Constructors>`
* :ref:`Methods<CMessageHandler_Methods>`

----

.. _CMessageHandler_Overview:

Overview
---------------

.. note:: The **CMessageHandler** class handles the management of messages in the message queue

The structure used for this class is :ref:`CMessageHandler<CMessageHandler>`

----

.. _CMessageHandler_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                      |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMessageHandler\:\:CMessageHandler**\()                                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMessageHandler\:\:~CMessageHandler**\()                                                                                                    |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CMessageHandler\:\:AddMessage**\(:ref:`CMessage<CMessage>`\* message, int bForcePassThrough)                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMessageHandler\:\:AsynchronousUpdate**\()                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CMessageHandler\:\:Broadcast**\(:ref:`CMessage<CMessage>`\* message, unsigned char bSendMessageToSelf, unsigned char bIgnoreObjectControl) |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMessageHandler\:\:ClearMessages**\()                                                                                                       |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CMessageHandler\:\:ImportantMessage**\(unsigned char\* pData, unsigned long dwSize)                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMessageHandler\:\:PostAsynchronousUpdate**\()                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CMessageHandler\:\:Send**\(:ref:`CMessage<CMessage>`\* message)                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------+

----

.. _CMessageHandler_Constructors:

Constructors
---------------

+-------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                      | **Description**                                      |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CMessageHandler\:\:CMessageHandler<CMessageHandlerCMessageHandler>`     | Constructs a ``CMessageHandler`` object              |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CMessageHandler\:\:CMessageHandler<CMessageHandler~CMessageHandler>`    | Destroys a ``CMessageHandler`` object                |
+-------------------------------------------------------------------------------+------------------------------------------------------+

.. _CMessageHandlerCMessageHandler:

CMessageHandler\:\:CMessageHandler
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CMessageHandler`` object

::

   void CMessageHandler::CMessageHandler();

**Remarks**

Constructs a ``CMessageHandler`` object


----

.. _CMessageHandler~CMessageHandler:

CMessageHandler\:\:~CMessageHandler
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CMessageHandler`` object

::

   virtual void CMessageHandler::~CMessageHandler();

**Remarks**

Destroys the ``CMessageHandler`` object


----

.. _CMessageHandler_Methods:

Methods
---------------

+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                | **Description**                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:AddMessage<CMessageHandlerAddMessage>`                         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:AsynchronousUpdate<CMessageHandlerAsynchronousUpdate>`         |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:Broadcast<CMessageHandlerBroadcast>`                           |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:ClearMessages<CMessageHandlerClearMessages>`                   |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:ImportantMessage<CMessageHandlerImportantMessage>`             |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:PostAsynchronousUpdate<CMessageHandlerPostAsynchronousUpdate>` |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMessageHandler\:\:Send<CMessageHandlerSend>`                                     |                                                                                         |
+-----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CMessageHandlerAddMessage:

CMessageHandler\:\:AddMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CMessageHandler::AddMessage(
      CMessage* message, 
      int bForcePassThrough);

**Parameters**

* :ref:`CMessage<CMessage>`\* *message* - 
* ``int`` *bForcePassThrough* - 

**Return Value**

Returns ``short``

**Remarks**




----

.. _CMessageHandlerAsynchronousUpdate:

CMessageHandler\:\:AsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageHandler::AsynchronousUpdate();

**Remarks**




----

.. _CMessageHandlerBroadcast:

CMessageHandler\:\:Broadcast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CMessageHandler::Broadcast(
      CMessage* message, 
      unsigned char bSendMessageToSelf, 
      unsigned char bIgnoreObjectControl);

**Parameters**

* :ref:`CMessage<CMessage>`\* *message* - 
* ``unsigned char`` *bSendMessageToSelf* - 
* ``unsigned char`` *bIgnoreObjectControl* - 

**Return Value**

Returns ``short``

**Remarks**




----

.. _CMessageHandlerClearMessages:

CMessageHandler\:\:ClearMessages
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageHandler::ClearMessages();

**Remarks**




----

.. _CMessageHandlerImportantMessage:

CMessageHandler\:\:ImportantMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CMessageHandler::ImportantMessage(
      unsigned char* pData, 
      unsigned long dwSize);

**Parameters**

* ``unsigned char``\* *pData* - pointer to message data
* ``unsigned long`` *dwSize* - size of message data pointed to by *pData*

**Return Value**

Returns ``int``

**Remarks**




----

.. _CMessageHandlerPostAsynchronousUpdate:

CMessageHandler\:\:PostAsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMessageHandler::PostAsynchronousUpdate();

**Remarks**




----

.. _CMessageHandlerSend:

CMessageHandler\:\:Send
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CMessageHandler::Send(CMessage* message);

**Parameters**

* :ref:`CMessage<CMessage>`\* *message* - 

**Return Value**

Returns ``short``

**Remarks**



