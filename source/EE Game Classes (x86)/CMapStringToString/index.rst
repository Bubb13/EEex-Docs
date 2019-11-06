.. _CMapStringToString Class:

=============================
CMapStringToString Class
=============================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CMapStringToString<CMapStringToString>`

+-----------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMapStringToString\:\:CMapStringToString**\(int nBlockSize)                                                                            |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CMapStringToString\:\:~CMapStringToString**\()                                                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:CAssoc<CMapStringToStringCAssoc>`\* **CMapStringToString\:\:GetAssocAt**\(const char\* key, unsigned int\& nHash) |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMapStringToString\:\:GetNextAssoc**\(__POSITION\*\& rNextPosition, :ref:`CString<CString>`\& rKey, :ref:`CString<CString>`\& rValue)  |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| int **CMapStringToString\:\:Lookup**\(const char\* key, :ref:`CString<CString>`\& rValue)                                                     |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:CAssoc<CMapStringToStringCAssoc>`\* **CMapStringToString\:\:NewAssoc**\()                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMapStringToString\:\:RemoveAll**\()                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| int **CMapStringToString\:\:RemoveKey**\(const char\* key)                                                                                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CString<CString>`\& **CMapStringToString\:\:operator[]**\(const char\* key)                                                             |
+-----------------------------------------------------------------------------------------------------------------------------------------------+



----

---------------
Constructors
---------------

+----------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                               | **Description**                                      |
+----------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CMapStringToString\:\:CMapStringToString<CMapStringToStringCMapStringToString>`  | Constructs a ``CMapStringToString`` object           |
+----------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CMapStringToString\:\:~CMapStringToString<CMapStringToString~CMapStringToString>`| Destroys a ``CMapStringToString`` object             |
+----------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CMapStringToStringCMapStringToString:

CMapStringToString\:\:CMapStringToString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CMapStringToString`` object

::

   void CMapStringToString::CMapStringToString(int nBlockSize);

**Parameters**

* ``int`` *nBlockSize* - 

**Remarks**

Constructs a ``CMapStringToString`` object



----

.. _CMapStringToString~CMapStringToString:

CMapStringToString\:\:~CMapStringToString
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CMapStringToString`` object

::

   virtual void CMapStringToString::~CMapStringToString();

**Remarks**

Destroys the ``CMapStringToString`` object




----

---------------
Methods
---------------

+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                  | **Description**                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:GetAssocAt<CMapStringToStringGetAssocAt>`     |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:GetNextAssoc<CMapStringToStringGetNextAssoc>` |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:Lookup<CMapStringToStringLookup>`             |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:NewAssoc<CMapStringToStringNewAssoc>`         |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:RemoveAll<CMapStringToStringRemoveAll>`       |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:RemoveKey<CMapStringToStringRemoveKey>`       |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CMapStringToStringGetAssocAt:

CMapStringToString\:\:GetAssocAt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CMapStringToString::CAssoc* CMapStringToString::GetAssocAt(
      const char* key, 
      unsigned int& nHash);

**Parameters**

* ``const char``\* *key* - 
* ``unsigned int``\& *nHash* - 

**Return Value**

Returns :ref:`CMapStringToString\:\:CAssoc<CMapStringToStringCAssoc>`\*

**Remarks**




----

.. _CMapStringToStringGetNextAssoc:

CMapStringToString\:\:GetNextAssoc
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMapStringToString::GetNextAssoc(
      __POSITION*& rNextPosition, 
      CString& rKey, 
      CString& rValue);

**Parameters**

* __POSITION\*\& *rNextPosition* - 
* :ref:`CString<CString>`\& *rKey* - 
* :ref:`CString<CString>`\& *rValue* - 

**Remarks**



----

.. _CMapStringToStringLookup:

CMapStringToString\:\:Lookup
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CMapStringToString::Lookup(
      const char* key, 
      CString& rValue);

**Parameters**

* ``const char``\* *key* - 
* :ref:`CString<CString>`\& *rValue* - 

**Return Value**

``int``

**Remarks**



----

.. _CMapStringToStringNewAssoc:

CMapStringToString\:\:NewAssoc
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CMapStringToString::CAssoc* CMapStringToString::NewAssoc();

**Return Value**

Returns :ref:`CMapStringToString\:\:CAssoc<CMapStringToStringCAssoc>`\*

**Remarks**



----

.. _CMapStringToStringRemoveAll:

CMapStringToString\:\:RemoveAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMapStringToString::RemoveAll();

**Remarks**



----

.. _CMapStringToStringRemoveKey:

CMapStringToString\:\:RemoveKey
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CMapStringToString::RemoveKey(const char* key);

**Parameters**

* ``const char``\* *key* - 

**Return Value**

``int``

**Remarks**



----

---------------
Operators
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMapStringToString\:\:operator[]<CMapStringToStringOpSqBrackets>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CMapStringToStringOpSqBrackets:

CMapStringToString\:\:operator[]
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CString& CMapStringToString::operator[](const char* key);

**Parameters**

* ``const char``\* *key* - 

**Return Value**

Returns :ref:`CString<CString>`\&

**Remarks**


