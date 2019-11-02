.. _CImportGame Class:

==========================
CImportGame Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CImportGame<CImportGame>`

+---------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                     |
+---------------------------------------------------------------------------------------------------+
| void **CImportGame\:\:CImportGame**\()                                                            |
+---------------------------------------------------------------------------------------------------+
| void **CImportGame\:\:~CImportGame**\()                                                           |
+---------------------------------------------------------------------------------------------------+
| void **CImportGame\:\:CopyGlobals**\(:ref:`CInfGame<CInfGame>`\* pGame, bool importNpcs)          |
+---------------------------------------------------------------------------------------------------+
| long **CImportGame\:\:GetCharacter**\(:ref:`CString<CString>` characterName)                      |
+---------------------------------------------------------------------------------------------------+
| long **CImportGame\:\:GetCharacterAtIndex**\(int index)                                           |
+---------------------------------------------------------------------------------------------------+
| :ref:`CStringList<CStringList>`\* **CImportGame\:\:GetImportableCharacters**\(int importAll)      |
+---------------------------------------------------------------------------------------------------+
| long **CImportGame\:\:GetNPCAtIndex**\(int index)                                                 |
+---------------------------------------------------------------------------------------------------+
| unsigned char **CImportGame\:\:LoadGame**\(:ref:`CString<CString>`\& sInFile)                     |
+---------------------------------------------------------------------------------------------------+
| unsigned char **CImportGame\:\:Unmarshal**\(:ref:`CFile<CFile>`\* pFile)                          |
+---------------------------------------------------------------------------------------------------+




---------------
Constructors
---------------

+-------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                    | **Description**                                      |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CImportGame\:\:CImportGame<CImportGameCImportGame>`   | Constructs a ``CImportGame`` object                  |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CImportGame\:\:~CImportGame<CImportGame~CImportGame>` | Destroys a ``CImportGame`` object                    |
+-------------------------------------------------------------+------------------------------------------------------+

.. _CImportGameCImportGame:

CImportGame\:\:CImportGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CImportGame`` object

::

   void CImportGame::CImportGame();

**Remarks**

Constructs a ``CImportGame`` object



.. _CImportGame~CImportGame:

CImportGame\:\:~CImportGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CImportGame`` object

::

   void CImportGame::~CImportGame();

**Remarks**

Destroys the ``CImportGame`` object




---------------
Methods
---------------

+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                          | **Description**                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:CopyGlobals<CImportGameCopyGlobals>`                         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:GetCharacter<CImportGameGetCharacter>`                       |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:GetCharacterAtIndex<CImportGameGetCharacterAtIndex>`         |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:GetImportableCharacters<CImportGameGetImportableCharacters>` |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:GetNPCAtIndex<CImportGameGetNPCAtIndex>`                     |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:LoadGame<CImportGameLoadGame>`                               |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CImportGame\:\:Unmarshal<CImportGameUnmarshal>`                             |                                                                                         |
+-----------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CImportGameCopyGlobals:

CImportGame\:\:CopyGlobals
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CImportGame::CopyGlobals(
      CInfGame* pGame, 
      bool importNpcs);

**Parameters**

* :ref:`CInfGame<CInfGame>`\* *pGame* - 
* ``bool`` *importNpcs* - 

**Remarks**




.. _CImportGameGetCharacter:

CImportGame\:\:GetCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CImportGame::GetCharacter(CString characterName);

**Parameters**

* :ref:`CString<CString>` *characterName* - 

**Return Value**

Returns ``long``

**Remarks**



.. _CImportGameGetCharacterAtIndex:

CImportGame\:\:GetCharacterAtIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CImportGame::GetCharacterAtIndex(int index);

**Parameters**

* ``in`` *index* - 

**Return Value**

Returns ``long``

**Remarks**



.. _CImportGameGetImportableCharacters:

CImportGame\:\:GetImportableCharacters
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CStringList* CImportGame::GetImportableCharacters(int importAll);

**Parameters**

* ``int`` *importAll* - 

**Return Value**

Returns :ref:`CStringList<CStringList>`\*

**Remarks**



.. _CImportGameGetNPCAtIndex:

CImportGame\:\:GetNPCAtIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CImportGame::GetNPCAtIndex(int index);

**Parameters**

* ``int`` *index* - 

**Return Value**

Returns ``long``

**Remarks**



.. _CImportGameLoadGame:

CImportGame\:\:LoadGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CImportGame::LoadGame(CString& sInFile);

**Parameters**

* :ref:`CString<CString>`\& *sInFile* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



.. _CImportGameUnmarshal:

CImportGame\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CImportGame::Unmarshal(CFile* pFile);

**Parameters**

* :ref:`CFile<CFile>`\* *pFile* - 

**Return Value**

Returns ``unsigned char``

**Remarks**


