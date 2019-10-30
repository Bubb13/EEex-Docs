.. _CGameDialogSprite Class:

==========================
CGameDialogSprite Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CGameDialogSprite<CGameDialogSprite>`

+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:CGameDialogSprite**\()                                                                                                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:~CGameDialogSprite**\()                                                                                                                                                                                   |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:AsynchronousUpdate**\()                                                                                                                                                                                   |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:ClearMarshal**\()                                                                                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:EndDialog**\()                                                                                                                                                                                            |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameDialogSprite\:\:EnterDialog**\(unsigned long index, :ref:`CGameSprite<CGameSprite>`\* pSprite, int newDialog, int bSuppressName, int bItemDialog)                                                                          |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameDialogSprite\:\:FetchRumor**\(:ref:`CResRef<CResRef>`\& file, :ref:`CGameSprite<CGameSprite>`\* pSprite, long\& nIndex, :ref:`STR_RES<STR_RES>`\& strRes)                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned long __cdecl **CGameDialogSprite\:\:GetFlagsFromFile**\(:ref:`CResRef<CResRef>`\& res) = 0                                                                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:Load**\(:ref:`CResRef<CResRef>` file, long characterId, long NPCId, int bItemDialog)                                                                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameDialogSprite\:\:Reload**\(:ref:`CResRef<CResRef>` file, :ref:`CGameSprite<CGameSprite>`\* pSprite)                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:ResetDialogStates**\()                                                                                                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:SetResponseMarker**\(long marker)                                                                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:SetUpdateScroll**\()                                                                                                                                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CGameDialogSprite\:\:StartDialog**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                                                                                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CGameDialogSprite\:\:Unmarshal**\(unsigned char\* pDialog, long dialogSize, long characterId, long NPCId, :ref:`CResRef<CResRef>`\& loadedFile, int fast)                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+-------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                            | **Description**                                      |
+-------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:CGameDialogSprite<CGameDialogSpriteCGameDialogSprite>`   | Constructs a ``CGameDialogSprite`` object            |
+-------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:~CGameDialogSprite<CGameDialogSprite~CGameDialogSprite>` | Destroys a ``CGameDialogSprite`` object              |
+-------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CGameDialogSpriteCGameDialogSprite:

CGameDialogSprite\:\:CGameDialogSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CGameDialogSprite`` object

::

   void CGameDialogSprite::CGameDialogSprite();

**Remarks**

Constructs a ``CGameDialogSprite`` object

.. _CGameDialogSprite~CGameDialogSprite:

CGameDialogSprite\:\:~CGameDialogSprite
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CGameDialogSprite`` object

::

   void CGameDialogSprite::~CGameDialogSprite();

**Remarks**

Destroys the ``CGameDialogSprite`` object




---------------
Methods
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:AsynchronousUpdate<CGameDialogSpriteAsynchronousUpdate>` |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:ClearMarshal<CGameDialogSpriteClearMarshal>`             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:EndDialog<CGameDialogSpriteEndDialog>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:EnterDialog<CGameDialogSpriteEnterDialog>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:FetchRumor<CGameDialogSpriteFetchRumor>`                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:GetFlagsFromFile<CGameDialogSpriteGetFlagsFromFile>`     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:Load<CGameDialogSpriteLoad>`                             |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:Reload<CGameDialogSpriteReload>`                         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:ResetDialogStates<CGameDialogSpriteResetDialogStates>`   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:SetResponseMarker<CGameDialogSpriteSetResponseMarker>`   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:SetUpdateScroll<CGameDialogSpriteSetUpdateScroll>`       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:StartDialog<CGameDialogSpriteStartDialog>`               |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameDialogSprite\:\:Unmarshal<CGameDialogSpriteUnmarshal>`                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CGameDialogSpriteAsynchronousUpdate:

CGameDialogSprite\:\:AsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::AsynchronousUpdate();

**Remarks**




.. _CGameDialogSpriteClearMarshal:

CGameDialogSprite\:\:ClearMarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::ClearMarshal();

**Remarks**



.. _CGameDialogSpriteEndDialog:

CGameDialogSprite\:\:EndDialog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::EndDialog();

**Remarks**



.. _CGameDialogSpriteEnterDialog:

CGameDialogSprite\:\:EnterDialog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameDialogSprite::EnterDialog(
      unsigned long index, 
      CGameSprite* pSprite, 
      int newDialog, 
      int bSuppressName, 
      int bItemDialog);

**Parameters**

* unsigned long index - * *
* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *
* ``int`` newDialog - * *
* ``int`` bSuppressName - * *
* ``int`` bItemDialog - * *

**Return Value**

Returns ``int``

**Remarks**



.. _CGameDialogSpriteFetchRumor:

CGameDialogSprite\:\:FetchRumor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameDialogSprite::FetchRumor(
      CResRef& file, 
      CGameSprite* pSprite, 
      long& nIndex, 
      STR_RES& strRes);

**Parameters**

* :ref:`CResRef<CResRef>`\& file - * *
* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *
* ``long``\& nIndex - * *
* :ref:`STR_RES<STR_RES>`\& strRes - * *

**Return Value**

Returns ``int``

**Remarks**



.. _CGameDialogSpriteGetFlagsFromFile:

CGameDialogSprite\:\:GetFlagsFromFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned long __cdecl CGameDialogSprite::GetFlagsFromFile(CResRef& res);

**Parameters**

* :ref:`CResRef<CResRef>`\& res - * *

**Return Value**

Returns ``unsigned long``

**Remarks**



.. _CGameDialogSpriteLoad:

CGameDialogSprite\:\:Load
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::Load(
      CResRef file, 
      long characterId, 
      long NPCId, 
      int bItemDialog);

**Parameters**

* :ref:`CResRef<CResRef>` file - * *
* ``long`` characterId - * *
* ``long`` NPCId - * *
* ``int`` bItemDialog - * *

**Remarks**


.. _CGameDialogSpriteReload:

CGameDialogSprite\:\:Reload
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameDialogSprite::Reload(
      CResRef file, 
      CGameSprite* pSprite);

**Parameters**

* :ref:`CResRef<CResRef>` file - * *
* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *

**Return Value**

Returns ``int``

**Remarks**



.. _CGameDialogSpriteResetDialogStates:

CGameDialogSprite\:\:ResetDialogStates
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::ResetDialogStates() ;

**Remarks**



.. _CGameDialogSpriteSetResponseMarker:

CGameDialogSprite\:\:SetResponseMarker
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::SetResponseMarker(long marker);

**Parameters**

* ``long`` marker - * *

**Remarks**



.. _CGameDialogSpriteSetUpdateScroll:

CGameDialogSprite\:\:SetUpdateScroll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::SetUpdateScroll();

**Remarks**



.. _CGameDialogSpriteStartDialog:

CGameDialogSprite\:\:StartDialog
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CGameDialogSprite::StartDialog(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* pSprite - * *

**Return Value**

Returns ``int``

**Remarks**


.. _CGameDialogSpriteUnmarshal:

CGameDialogSprite\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CGameDialogSprite::Unmarshal(
      unsigned char* pDialog, 
      long dialogSize, 
      long characterId, 
      long NPCId, 
      CResRef& loadedFile, 
      int fast);

**Parameters**

* ``unsigned char``\* pDialog - * *
* ``long`` dialogSize - * *
* ``long`` characterId - * *
* ``long`` NPCId - * *
* :ref:`CResRef<CResRef>`\& loadedFile - * *
* ``int`` fast - * *

**Remarks**

