.. _CGameDialogReply Class:

==========================
CGameDialogReply Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameDialogReply<CGameDialogReply>`

+---------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                   |
+---------------------------------------------------------------------------------------------------------------------------------+
| int **CGameDialogReply\:\:Hold**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                                    |
+---------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CGameDialogIdentifier<CGameDialogIdentifier>`\* **CGameDialogReply\:\:Pick**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)  |
+---------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogReply\:\:ProcessInstants**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                        |
+---------------------------------------------------------------------------------------------------------------------------------+


---------------
Methods
---------------

+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                    | **Description**                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogReply\:\:Hold<CGameDialogReplyHold>`                       |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogReply\:\:Pick<CGameDialogReplyPick>`                       |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogReply\:\:ProcessInstants<CGameDialogReplyProcessInstants>` |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameDialogReplyHold:

CGameDialogReply\:\:Hold
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameDialogReply::Hold(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Return Value**

Returns ``int``

**Remarks**




.. _CGameDialogReplyPick:

CGameDialogReply\:\:Pick
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CGameDialogIdentifier* CGameDialogReply::Pick(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Return Value**

Returns :ref:`CGameDialogIdentifier<CGameDialogIdentifier>`\*

**Remarks**



.. _CGameDialogReplyProcessInstants:

CGameDialogReply\:\:ProcessInstants
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogReply::ProcessInstants(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**


