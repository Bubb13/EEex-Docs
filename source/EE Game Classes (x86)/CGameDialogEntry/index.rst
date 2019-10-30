.. _CGameDialogEntry Class:

==========================
CGameDialogEntry Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameDialogEntry<CGameDialogEntry>`

+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CGameDialogEntry\:\:~CGameDialogEntry**\()                                                                                                                                                                             |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogEntry\:\:Display**\(:ref:`CGameSprite<CGameSprite>`\* pSprite, unsigned long playerColor, int newDialog, int bSuppressName, :ref:`CResRef<CResRef>` resItem)                                                        |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CGameDialogIdentifier<CGameDialogIdentifier>`\* **CGameDialogEntry\:\:Handle**\(:ref:`CGameSprite<CGameSprite>`\* pSprite, unsigned long playerColor, int newDialog, int bSuppressName, :ref:`CResRef<CResRef>` resItem)        |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogEntry\:\:RemoveReplies**\(long marker, unsigned long nameColor, :ref:`CString<CString>`\& name)                                                                                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+---------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                        | **Description**                                      |
+---------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameDialogEntry\:\:~CGameDialogEntry<CGameDialogEntry~CGameDialogEntry>` | Destroys a ``CGameDialogEntry`` object               |
+---------------------------------------------------------------------------------+------------------------------------------------------+


.. _CGameDialogEntry~CGameDialogEntry:

CGameDialogEntry\:\:~CGameDialogEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameDialogEntry`` object

::

   virtual void CGameDialogEntry::~CGameDialogEntry();

**Remarks**

Destroys the ``CGameDialogEntry`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogEntry\:\:Display<CGameDialogEntryDisplay>`             |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogEntry\:\:Handle<CGameDialogEntryHandle>`               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogEntry\:\:RemoveReplies<CGameDialogEntryRemoveReplies>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameDialogEntryDisplay:

CGameDialogEntry\:\:Display
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogEntry::Display(
      CGameSprite* pSprite, 
      unsigned long playerColor, 
      int newDialog, 
      int bSuppressName, 
      CResRef resItem);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *
* ``unsigned long`` playerColor - * *
* ``int`` newDialog - * *
* ``int`` bSuppressName - * *
* :ref:`CResRef<CResRef>` resItem - * *

**Remarks**




.. _CGameDialogEntryHandle:

CGameDialogEntry\:\:Handle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CGameDialogIdentifier* CGameDialogEntry::Handle(
      CGameSprite* pSprite, 
      unsigned long playerColor, 
      int newDialog, 
      int bSuppressName, 
      CResRef resItem);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *
* ``unsigned long`` playerColor - * *
* ``int`` newDialog - * *
* ``int`` bSuppressName - * *
* :ref:`CResRef<CResRef>` resItem - * *

**Return Value**

Returns :ref:`CGameDialogIdentifier<CGameDialogIdentifier>`\*

**Remarks**



.. _CGameDialogEntryRemoveReplies:

CGameDialogEntry\:\:RemoveReplies
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogEntry::RemoveReplies(
      long marker, 
      unsigned long nameColor, 
      CString& name);

**Parameters**

* ``long`` marker - * *
* ``unsigned long`` nameColor - * *
* :ref:`CString<CString>`\& name - * *

**Remarks**

