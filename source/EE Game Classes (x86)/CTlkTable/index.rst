.. _CTlkTable Class:

==========================
CTlkTable Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CTlkTable_Overview>`
* :ref:`Quick Reference<CTlkTable_QuickRef>`
* :ref:`Constructors<CTlkTable_Constructors>`
* :ref:`Methods<CTlkTable_Methods>`

----

.. _CTlkTable_Overview:

Overview
---------------

.. note:: The **CTlkTable** class handles string references stored in talk table files (.tlk)

The structure used for this class is :ref:`CTlkTable<CTlkTable>`

----

.. _CTlkTable_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkTable\:\:CTlkTable**\()                                                                                                      |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkTable\:\:~CTlkTable**\()                                                                                                     |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| int **CTlkTable\:\:AddTlkFile**\(int gender, :ref:`CString<CString>`\& szFileName)                                                      |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTlkTable\:\:Fetch**\(unsigned long strId, :ref:`STR_RES<STR_RES>`\& strRes, int ignoreSTRREFON)                        |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CTlkTable\:\:FetchSound**\(unsigned long strId, :ref:`STR_RES<STR_RES>`\& strRes)                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkTable\:\:LoadEngineStrings**\(unsigned long stringBase, unsigned long numStrings, unsigned long\* strings)                   |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkTable\:\:OpenOverride**\()                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------+
| void **CTlkTable\:\:ParseStr**\(:ref:`CString<CString>`\& sText, unsigned short wFlags)                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CTlkTable_Constructors:

Constructors
---------------

+----------------------------------------------------+------------------------------------------------------+
| **Name**                                           | **Description**                                      |
+----------------------------------------------------+------------------------------------------------------+
| :ref:`CTlkTable\:\:CTlkTable<CTlkTableCTlkTable>`  | Constructs a ``CTlkTable`` object                    |
+----------------------------------------------------+------------------------------------------------------+
| :ref:`CTlkTable\:\:CTlkTable<CTlkTable~CTlkTable>` | Destroys a ``CTlkTable`` object                      |
+----------------------------------------------------+------------------------------------------------------+

.. _CTlkTableCTlkTable:

CTlkTable\:\:CTlkTable
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CTlkTable`` object

::

   void CTlkTable::CTlkTable();

**Remarks**

Constructs a ``CTlkTable`` object


----

.. _CTlkTable~CTlkTable:

CTlkTable\:\:~CTlkTable
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CTlkTable`` object

::

   void CTlkTable::~CTlkTable();

**Remarks**

Destroys the ``CTlkTable`` object


----

.. _CTlkTable_Methods:

Methods
---------------

+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                          | **Description**                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkTable\:\:AddTlkFile<CTlkTableAddTlkFile>`               | Add a talk file to the game                                                             |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkTable\:\:Fetch<CTlkTableFetch>`                         | Locates and reads the text for the string reference                                     |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkTable\:\:FetchSound<CTlkTableFetchSound>`               | Locates and reads the sound for the string reference                                    |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkTable\:\:LoadEngineStrings<CTlkTableLoadEngineStrings>` |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkTable\:\:OpenOverride<CTlkTableOpenOverride>`           | Opens the override folder to look for additional talk files                             |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTlkTable\:\:ParseStr<CTlkTableParseStr>`                   |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CTlkTableAddTlkFile:

CTlkTable\:\:AddTlkFile
^^^^^^^^^^^^^^^^^^^^^^^

Add a talk file (.tlk) to the game

::

   int CTlkTable::AddTlkFile(
      int gender, 
      CString& szFileName);

**Parameters**

* ``int`` *gender* - boolean value for male or female talk file
* :ref:`CString<CString>`\& *szFileName* - string containing filepath to .tlk file

**Return Value**

Returns ``int``

**Remarks**

Talk files are located under the ``lang`` folder and in the appropriate country code folder (ie ``en_US`` for international english). Usually the .tlk files are named ``Dialog.tlk`` for male versions and ``DialogF.tlk`` for female versions.

Talk files store the string references (StrRef) of dialog speech (talk), item names and descriptions, and other text used in the game. Additonally the StrRefs in the talk table can also store references to audio sounds to play (voiced character speeching for example)

----

.. _CTlkTableFetch:

CTlkTable\:\:Fetch
^^^^^^^^^^^^^^^^^^

Locates and reads the text for the string reference (StrRef) specified in *strId* and stores the fetched text in a :ref:`STR_RES<STR_RES>` structure.

::

   unsigned char CTlkTable::Fetch(
      unsigned long strId, 
      STR_RES& strRes, 
      int ignoreSTRREFON);

**Parameters**

* ``unsigned long`` *strId* - string reference id to locate
* :ref:`STR_RES<STR_RES>`\& *strRes* - store the text fetched, in the structure address
* ``int`` *ignoreSTRREFON* - boolean to include and prepend the StrRef ID value as text in the stored text

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTlkTableFetchSound:

CTlkTable\:\:FetchSound
^^^^^^^^^^^^^^^^^^^^^^^

Locates and reads the sound for the string reference (StrRef) specified in *strId* and stores the fetched sound resource reference (ResRef) in a :ref:`STR_RES<STR_RES>` structure.

::

   unsigned char CTlkTable::FetchSound(
      unsigned long strId, 
      STR_RES& strRes);

**Parameters**

* ``unsigned long`` *strId* - string reference id to locate
* :ref:`STR_RES<STR_RES>`\& *strRes - store the sound ResRef fetched, in the structure address

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CTlkTableLoadEngineStrings:

CTlkTable\:\:LoadEngineStrings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTlkTable::LoadEngineStrings(
      unsigned long stringBase, 
      unsigned long numStrings, 
      unsigned long* strings);

**Parameters**

* ``unsigned long`` *stringBase* - 
* ``unsigned long`` *numStrings* - 
* ``unsigned long``\* *strings* - 

**Remarks**




----

.. _CTlkTableOpenOverride:

CTlkTable\:\:OpenOverride
^^^^^^^^^^^^^^^^^^^^^^^^^

Opens the override folder to look for additional talk (.tlk) files

::

   void CTlkTable::OpenOverride();

**Remarks**

See the :ref:`CTlkFileOverride<CTlkFileOverride>` class for further details


----

.. _CTlkTableParseStr:

CTlkTable\:\:ParseStr
^^^^^^^^^^^^^^^^^^^^^

Parse

::

   void CTlkTable::ParseStr(
      CString& sText, 
      unsigned short wFlags);

**Parameters**

* :ref:`CString<CString>`\& *sText* - 
* ``unsigned short`` *wFlags* - 


**Remarks**



