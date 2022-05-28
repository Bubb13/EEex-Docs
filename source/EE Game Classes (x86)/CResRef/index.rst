.. _CResRef Class:

==========================
CResRef Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CResRef_Overview>`
* :ref:`Quick Reference<CResRef_QuickRef>`
* :ref:`Constructors<CResRef_Constructors>`
* :ref:`Operators<CResRef_Operators>`
* :ref:`Methods<CResRef_Methods>`

----

.. _CResRef_Overview:

Overview
---------------

.. note:: The **CResRef** class handles resource references (ResRef). Resource references are a maximum of 8 characters long

The structure used for this class is :ref:`CResRef<CResRef>`

----

.. _CResRef_QuickRef:

Quick Reference
---------------

+--------------------------------------------------------------------------------------+
| **Quick Ref**                                                                        |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:CResRef**\(:ref:`CString<CString>`\& sName)                        |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:CResRef**\(const char\* pNewName)                                  |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:CResRef**\(unsigned char\* resRef)                                 |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:CResRef**\()                                                       |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:CopyToString**\(:ref:`CString<CString>`\& str)                     |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:EqualsSubstring**\(const char\* pName)                              |
+--------------------------------------------------------------------------------------+
| char\* **CResRef\:\:GetResRef**\()                                                   |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:GetResRef**\(unsigned char\* resRef)                               |
+--------------------------------------------------------------------------------------+
| :ref:`CString<CString>` **CResRef\:\:GetResRefStr**\()                               |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:IsValid**\()                                                        |
+--------------------------------------------------------------------------------------+
| void **CResRef\:\:MakeUpper**\()                                                     |
+--------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CResRef\:\:operator=**\(:ref:`CResRef<CResRef>`\& cResRef) |
+--------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CResRef\:\:operator=**\(:ref:`CString<CString>`\& sName)   |
+--------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CResRef\:\:operator=**\(const char\* pName)                |
+--------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CResRef\:\:operator=**\(unsigned char\* resRef)            |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:operator==**\(:ref:`CString<CString>`\& sName)                      |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:operator==**\(const char\* pName)                                   |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:operator!=**\(:ref:`CResRef<CResRef>`\& cResRef)                    |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:operator!=**\(:ref:`CString<CString>`\& sName)                      |
+--------------------------------------------------------------------------------------+
| int **CResRef\:\:operator!=**\(const char\* pName)                                   |
+--------------------------------------------------------------------------------------+
| :ref:`CResRef<CResRef>` **CResRef\:\:operator+=**\(:ref:`CString<CString>`\& sName)  |
+--------------------------------------------------------------------------------------+


----

.. _CResRef_Constructors:

Constructors
---------------

+-----------------------------------------------+------------------------------------------------------+
| **Name**                                      | **Description**                                      |
+-----------------------------------------------+------------------------------------------------------+
| :ref:`CResRef\:\:CResRef<CResRefCResRef>`     | Constructs a ``CResRef`` object                      |
+-----------------------------------------------+------------------------------------------------------+

.. _CResRefCResRef:

CResRef\:\:CResRef
^^^^^^^^^^^^^^^^^^

Constructs a ``CResRef`` object

::

   void CResRef::CResRef(CString& sName);

**Parameters**

* :ref:`CString<CString>`\& *sName* - string containing resource reference name

**Remarks**

Constructs a ``CResRef`` object


----

CResRef\:\:CResRef
^^^^^^^^^^^^^^^^^^

Constructs a ``CResRef`` object

::

   void CResRef::CResRef(const char* pNewName);

**Parameters**

* ``const char``\* *pNewName* - string containing resource reference name

**Remarks**

Constructs a ``CResRef`` object


----

CResRef\:\:CResRef
^^^^^^^^^^^^^^^^^^

Constructs a ``CResRef`` object

::

   void CResRef::CResRef(unsigned char* resRef);

**Parameters**

* ``unsigned char``\* *resRef* - string containing resource reference name

**Remarks**


----

Constructs a ``CResRef`` object

CResRef\:\:CResRef
^^^^^^^^^^^^^^^^^^

Constructs a ``CResRef`` object

::

   void CResRef::CResRef();

**Remarks**

Constructs a ``CResRef`` object



----

.. _CResRef_Methods:

Methods
---------------

+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                  | **Description**                                                                         |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:CopyToString<CResRefCopyToString>`       | Copy resource reference to a string                                                     |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:EqualsSubstring<CResRefEqualsSubstring>` | Determines if specified substring is in the resource reference                          |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:GetResRef<CResRefGetResRef>`             | Returns the resource reference                                                          |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:GetResRefStr<CResRefGetResRefStr>`       | Returns the resource reference as a string                                              |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:IsValid<CResRefIsValid>`                 | Determines if the resource reference is valid                                           |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:MakeUpper<CResRefMakeUpper>`             | Converts the resource reference characters to uppercase                                 |
+-----------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CResRefCopyToString:

CResRef\:\:CopyToString
^^^^^^^^^^^^^^^^^^^^^^^

Copy resource reference to a string

::

   void CResRef::CopyToString(CString& str);

**Parameters**

* :ref:`CString<CString>`\& *str* - address of string to copy resource reference to

**Remarks**




----

.. _CResRefEqualsSubstring:

CResRef\:\:EqualsSubstring
^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if specified substring is within the resource reference

::

   int CResRef::EqualsSubstring(const char* pName);

**Parameters**

* ``const char``\* *pName* - pointer to substring to compare against resource reference

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false otherwise

**Remarks**




----

.. _CResRefGetResRef:

CResRef\:\:GetResRef
^^^^^^^^^^^^^^^^^^^^

Returns the resource reference

::

   char\* CResRef::GetResRef();

**Return Value**

Returns ``char``\* - a pointer to the resource reference characters

**Remarks**

Resource references are a maximum of 8 characters long


----

CResRef\:\:GetResRef
^^^^^^^^^^^^^^^^^^^^

Returns the resource reference

::

   void CResRef::GetResRef(unsigned char* resRef);

**Parameters**

* ``unsigned char``\* *resRef* - returns the resource reference characters into the buffer pointed to by *resRef*

**Return Value**

Returns 

**Remarks**

Resource references are a maximum of 8 characters long

Ensure the buffer pointed to by *resRef* has enough space


----

.. _CResRefGetResRefStr:

CResRef\:\:GetResRefStr
^^^^^^^^^^^^^^^^^^^^^^^

Returns the resource reference as a string

::

   CString CResRef::GetResRefStr();

**Return Value**

Returns :ref:`CString<CString>` 

**Remarks**

Similar to :ref:`CResRef\:\:GetResRef<CResRefGetResRef>` except returns the resource reference into a :ref:`CString<CString>` object


----

.. _CResRefIsValid:

CResRef\:\:IsValid
^^^^^^^^^^^^^^^^^^

Determines if the resource reference is valid and that the resource exists

::

   int CResRef::IsValid();

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false otherwise

**Remarks**




----

.. _CResRefMakeUpper:

CResRef\:\:MakeUpper
^^^^^^^^^^^^^^^^^^^^

Converts the resource reference characters to uppercase

::

   void CResRef::MakeUpper();

**Remarks**

``gsack01`` would be converted to ``GSACK01``

----

.. _CResRef_Operators:

Operators
---------------

+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                      | **Description**                                                                         |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator=<CResRefOpEqu>`     | Assign a resource reference                                                             |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator=<CResRefOpEqu>`     | Assign a resource reference                                                             |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator=<CResRefOpEqu>`     | Assign a resource reference                                                             |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator=<CResRefOpEqu>`     | Assign a resource reference                                                             |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator==<CResRefOpEquEqu>` | Comparison of resource reference                                                        |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator==<CResRefOpEquEqu>` | Comparison of resource reference                                                        |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator!=<CResRefOpNotEqu>` | Comparison of resource reference                                                        |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator!=<CResRefOpNotEqu>` | Comparison of resource reference                                                        |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator!=<CResRefOpNotEqu>` | Comparison of resource reference                                                        |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CResRef\:\:operator+=<CResRefOpAddEqu>` | Add and assign                                                                          |
+-----------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CResRefOpEqu:

CResRef\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assign a resource reference to this resource reference object

::

   CResRef::operator=(CResRef& cResRef);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResRef* - address of variable containing the resource reference object

**Return Value**

Returns :ref:`CResRef<CResRef>` 

**Remarks**




----

CResRef\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assign a resource reference to this resource reference object

::

   CResRef::operator=(CString& sName);

**Parameters**

* :ref:`CString<CString>`\& *sName* - address of variable containing a string of the resource reference name

**Return Value**

Returns :ref:`CResRef<CResRef>` 

**Remarks**




----

CResRef\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assign a resource reference to this resource reference object

::

   CResRef::operator=(const char* pName);

**Parameters**

* ``const char``\* *pName* - pointer to a string containing the resource reference name

**Return Value**

Returns :ref:`CResRef<CResRef>` 

**Remarks**




----

CResRef\:\:operator=
^^^^^^^^^^^^^^^^^^^^

Assign a resource reference to this resource reference object

::

   CResRef::operator=(unsigned char* resRef);

**Parameters**

* ``unsigned char``\* *resRef* - pointer to a string containing the resource reference name

**Return Value**

Returns :ref:`CResRef<CResRef>` 

**Remarks**




----

.. _CResRefOpEquEqu:

CResRef\:\:operator==
^^^^^^^^^^^^^^^^^^^^^

Comparison of resource reference name

::

   int CResRef::operator==(CString& sName);

**Parameters**

* :ref:`CString<CString>`\& *sName* - address of variable containing string of resource reference name to compare

**Return Value**

Returns an ``int`` value representing ``1`` true if the comparison matches, or ``0`` false otherwise

**Remarks**




----

CResRef\:\:operator==
^^^^^^^^^^^^^^^^^^^^^

Comparison of resource reference name

::

   int CResRef::operator==(const char* pName);

**Parameters**

* const char\* *pName* - pointer to string containing resource reference name to compare

**Return Value**

Returns an ``int`` value representing ``1`` true if the comparison matches, or ``0`` false otherwise

**Remarks**




----

.. _CResRefOpNotEqu:

CResRef\:\:operator!=
^^^^^^^^^^^^^^^^^^^^^

Comparison of resource reference object

::

   int CResRef::operator!=(CResRef& cResRef);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResRef* - address of variable containing resource reference object to compare

**Return Value**

Returns an ``int`` value representing ``1`` true if the comparison does not match, or ``0`` false if it does match

**Remarks**




----

CResRef\:\:operator!=
^^^^^^^^^^^^^^^^^^^^^

Comparison of resource reference name

::

   int CResRef::operator!=(CString& sName);

**Parameters**

* :ref:`CString<CString>`\& *sName* - address of variable containing string of resource reference name to compare

**Return Value**

Returns an ``int`` value representing ``1`` true if the comparison does not match, or ``0`` false if it does match

**Remarks**




----

CResRef\:\:operator!=
^^^^^^^^^^^^^^^^^^^^^

Comparison of resource reference name

::

   int CResRef::operator!=(const char* pName);

**Parameters**

* const char\* *pName* - pointer to string containing resource reference name to compare

**Return Value**

Returns an ``int`` value representing ``1`` true if the comparison does not match, or ``0`` false if it does match

**Remarks**




----

.. _CResRefOpAddEqu:

CResRef\:\:operator+=
^^^^^^^^^^^^^^^^^^^^^

Add and assign 

::

   CResRef CResRef::operator+=(CString& sName);

**Parameters**

* :ref:`CString<CString>`\& *sName* - address of variable containing string of resource reference name

**Return Value**

Returns :ref:`CResRef<CResRef>

**Remarks**



