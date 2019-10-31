.. _CChatBuffer Class:

==========================
CChatBuffer Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CChatBuffer<CChatBuffer>`

+-------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------+
| void **CChatBuffer\:\:CChatBuffer**\()                                                                            |
+-------------------------------------------------------------------------------------------------------------------+
| void **CChatBuffer\:\:~CChatBuffer**\()                                                                           |
+-------------------------------------------------------------------------------------------------------------------+
| void **CChatBuffer\:\:AddMessage**\(:ref:`CString<CString>`\& sLabel, :ref:`CString<CString>`\& sNewMessage)      |
+-------------------------------------------------------------------------------------------------------------------+
| void **CChatBuffer\:\:ClearMessages**\()                                                                          |
+-------------------------------------------------------------------------------------------------------------------+
| void **CChatBuffer\:\:UpdateTextDisplay**\()                                                                      |
+-------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                    | **Description**                                      |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CChatBuffer\:\:CChatBuffer<CChatBufferCChatBuffer>`   | Constructs a ``CChatBuffer`` object                  |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CChatBuffer\:\:~CChatBuffer<CChatBuffer~CChatBuffer>` | Destroys a ``CChatBuffer`` object                    |
+-------------------------------------------------------------+------------------------------------------------------+

.. _CChatBufferCChatBuffer:

CChatBuffer\:\:CChatBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CChatBuffer`` object

::

   void CChatBuffer::CChatBuffer();

**Remarks**

Constructs a ``CChatBuffer`` object


.. _CChatBuffer~CChatBuffer:

CChatBuffer\:\:~CChatBuffer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CChatBuffer`` object

::

   void CChatBuffer::~CChatBuffer();

**Remarks**

Destroys the ``CChatBuffer`` object




---------------
Methods
---------------

+-----------------------------------------------------------------------+--------------------------+
| **Name**                                                              | **Description**          |
+-----------------------------------------------------------------------+--------------------------+
| :ref:`CChatBuffer\:\:AddMessage<CChatBufferAddMessage>`               | Add a message to chat    |
+-----------------------------------------------------------------------+--------------------------+
| :ref:`CChatBuffer\:\:ClearMessages<CChatBufferClearMessages>`         | Clear chat messages      |
+-----------------------------------------------------------------------+--------------------------+
| :ref:`CChatBuffer\:\:UpdateTextDisplay<CChatBufferUpdateTextDisplay>` | Refresh and update chat  |
+-----------------------------------------------------------------------+--------------------------+

.. _CChatBufferAddMessage:

CChatBuffer\:\:AddMessage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add a message to chat

::

   void CChatBuffer::AddMessage(
      CString& sLabel, 
      CString& sNewMessage);

**Parameters**

* :ref:`CString<CString>`\& *sLabel* - address of string containing label text
* :ref:`CString<CString>`\& *sNewMessage* - address of string containing message text

**Remarks**




.. _CChatBufferClearMessages:

CChatBuffer\:\:ClearMessages
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Clear chat messages

::

   void CChatBuffer::ClearMessages();

**Remarks**



.. _CChatBufferUpdateTextDisplay:

CChatBuffer\:\:UpdateTextDisplay
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Refresh and update chat

::

   void CChatBuffer::UpdateTextDisplay();

**Remarks**

