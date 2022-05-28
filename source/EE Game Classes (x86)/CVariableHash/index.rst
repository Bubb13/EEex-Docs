.. _CVariableHash Class:

==========================
CVariableHash Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVariableHash_Overview>`
* :ref:`Quick Reference<CVariableHash_QuickRef>`
* :ref:`Constructors<CVariableHash_Constructors>`
* :ref:`Methods<CVariableHash_Methods>`

----

.. _CVariableHash_Overview:

Overview
---------------

.. note:: The **CVariableHash** class handles the storing and retrieval of game tokens and variables in a hash table

The structure used for this class is :ref:`CVariableHash<CVariableHash>`

----

.. _CVariableHash_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                        |
+------------------------------------------------------------------------------------------------------+
| void **CVariableHash\:\:CVariableHash**\(long nSize)                                                 |
+------------------------------------------------------------------------------------------------------+
| void **CVariableHash\:\:~CVariableHash**\()                                                          |
+------------------------------------------------------------------------------------------------------+
| int **CVariableHash\:\:AddKey**\(:ref:`CVariable<CVariable>`\& var)                                  |
+------------------------------------------------------------------------------------------------------+
| void **CVariableHash\:\:ClearAll**\()                                                                |
+------------------------------------------------------------------------------------------------------+
| :ref:`CVariable<CVariable>`\* **CVariableHash\:\:FindKey**\(:ref:`CString<CString>` inVarName)       |
+------------------------------------------------------------------------------------------------------+
| int **CVariableHash\:\:Hash**\(:ref:`CString<CString>` name)                                         |
+------------------------------------------------------------------------------------------------------+
| void **CVariableHash\:\:Marshal**\(:ref:`CVariable<CVariable>`\*\* pList, unsigned short\* pCount)   |
+------------------------------------------------------------------------------------------------------+
| void **CVariableHash\:\:MarshalToCharacter**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)             |
+------------------------------------------------------------------------------------------------------+
| void **CVariableHash\:\:Resize**\(long nSize)                                                        |
+------------------------------------------------------------------------------------------------------+


----

.. _CVariableHash_Constructors:

Constructors
---------------

+--------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                           | **Description**                                      |
+--------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVariableHash\:\:CVariableHash<CVariableHashCVariableHash>`  | Constructs a ``CVariableHash`` object                |
+--------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVariableHash\:\:CVariableHash<CVariableHash~CVariableHash>` | Destroys a ``CVariableHash`` object                  |
+--------------------------------------------------------------------+------------------------------------------------------+

.. _CVariableHashCVariableHash:

CVariableHash\:\:CVariableHash
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVariableHash`` object

::

   void CVariableHash::CVariableHash();

**Parameters**

* ``long`` *nSize* - 

**Remarks**

Constructs a ``CVariableHash`` object


----

.. _CVariableHash~CVariableHash:

CVariableHash\:\:~CVariableHash
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVariableHash`` object

::

   void CVariableHash::~CVariableHash();

**Remarks**

Destroys the ``CVariableHash`` object


----

.. _CVariableHash_Methods:

Methods
---------------

+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                    | **Description**                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:AddKey<CVariableHashAddKey>`                         |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:ClearAll<CVariableHashClearAll>`                     |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:FindKey<CVariableHashFindKey>`                       |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:Hash<CVariableHashHash>`                             |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:Marshal<CVariableHashMarshal>`                       |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:MarshalToCharacter<CVariableHashMarshalToCharacter>` |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVariableHash\:\:Resize<CVariableHashResize>`                         |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVariableHashAddKey:

CVariableHash\:\:AddKey
^^^^^^^^^^^^^^^^^^^^^^^

Add a token or variable to the hash table

::

   int CVariableHash::AddKey(CVariable& var);

**Parameters**

* :ref:`CVariable<CVariable>`\& *var* - address of variable to add

**Return Value**

Returns an ``int`` value

**Remarks**




----

.. _CVariableHashClearAll:

CVariableHash\:\:ClearAll
^^^^^^^^^^^^^^^^^^^^^^^^^

Clears all tokens and variables in the hash table

::

   void CVariableHash::ClearAll();

**Remarks**




----

.. _CVariableHashFindKey:

CVariableHash\:\:FindKey
^^^^^^^^^^^^^^^^^^^^^^^^

Locate and return a variable from the specified variable name

::

   CVariable* CVariableHash::FindKey(:ref:`CString<CString>` inVarName);

**Parameters**

* :ref:`CString<CString>` *inVarName* - string containing the name of the variable to find

**Return Value**

Returns :ref:`CVariable<CVariable>`\*

**Remarks**




----

.. _CVariableHashHash:

CVariableHash\:\:Hash
^^^^^^^^^^^^^^^^^^^^^

Hash a token or variable name

::

   int CVariableHash::Hash(CString name);

**Parameters**

* :ref:`CString<CString>` *name* - string containing name of variable to hash

**Return Value**

Returns ``int`

**Remarks**




----

.. _CVariableHashMarshal:

CVariableHash\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVariableHash::Marshal(
      CVariable** pList, 
      unsigned short* pCount);

**Parameters**

* :ref:`CVariable<CVariable>`\*\* *pList* - pointer to an array of pointers, each pointing to a variable
* ``unsigned short``\* *pCount* - pointer to a short containing the count of pointers in *pList*

**Remarks**




----

.. _CVariableHashMarshalToCharacter:

CVariableHash\:\:MarshalToCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVariableHash::MarshalToCharacter(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CVariableHashResize:

CVariableHash\:\:Resize
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVariableHash::Resize(long nSize);

**Parameters**

* ``long`` *nSize* - 

**Remarks**



