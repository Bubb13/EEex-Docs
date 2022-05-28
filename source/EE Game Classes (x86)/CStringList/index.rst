.. _CStringList Class:

==========================
CStringList Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CStringList_Overview>`
* :ref:`Quick Reference<CStringList_QuickRef>`
* :ref:`Constructors<CStringList_Constructors>`
* :ref:`Methods<CStringList_Methods>`

----

.. _CStringList_Overview:

Overview
---------------

.. note:: The **CStringList** class handles string lists

The structure used for this class is :ref:`CStringList<CStringList>`

----

.. _CStringList_QuickRef:

Quick Reference
---------------

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CStringList\:\:CStringList**\(int nBlockSize)                                                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CStringList\:\:~CStringList**\()                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CStringList\:\:AddHead**\(:ref:`CString<CString>`\& newElement)                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CStringList\:\:AddHead**\(const char\* newElement)                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CStringList\:\:AddTail**\(:ref:`CString<CString>`\& newElement)                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CStringList\:\:AddTail**\(const char\* newElement)                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CStringList\:\:AddTail**\(:ref:`CStringList<CStringList>`\* pNewList)                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CStringList\:\:FindIndex**\(int nIndex)                                                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CStringList\:\:InsertBefore**\(POSITION\* position, :ref:`CString<CString>`\& newElement)                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:CNode<CStringListCNode>`\* **CStringList\:\:NewNode**\(:ref:`CStringList\:\:CNode<CStringListCNode>`\* pPrev, :ref:`CStringList\:\:CNode<CStringListCNode>`\* pNext)  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CStringList\:\:RemoveAll**\()                                                                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CStringList\:\:RemoveAt**\(POSITION\* position)                                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CStringList_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CStringList\:\:CStringList<CStringListCStringList>`     | Constructs a ``CStringList`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CStringList\:\:CStringList<CStringList~CStringList>`    | Destroys a ``CStringList`` object                    |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CStringListCStringList:

CStringList\:\:CStringList
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CStringList`` object

::

   void CStringList::CStringList();

**Parameters**

* ``int`` *nBlockSize* - the memory-allocation granularity for extending the list

**Remarks**

Constructs a ``CStringList`` object

As the list grows, memory is allocated in units of *nBlockSize* entries


----

.. _CStringList~CStringList:

CStringList\:\:~CStringList
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CStringList`` object

::

   virtual void CStringList::~CStringList();

**Remarks**

Destroys the ``CStringList`` object


----

.. _CStringList_Methods:

Methods
---------------

+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                    | **Description**                                                                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:AddHead<CStringListAddHead>`           | Adds a new element or list of elements to the head of this list                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:AddTail<CStringListAddTail>`           | Adds a new element or list of elements to the tail of this list                         |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:FindIndex<CStringListFindIndex>`       | Uses the value of *nIndex* as an index into the list                                    |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:InsertBefore<CStringListInsertBefore>` | Adds an element to this list before the element at the specified position               |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:NewNode<CStringListNewNode>`           | Adds a new node to a list                                                               |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:RemoveAll<CStringListRemoveAll>`       | Removes all the elements from this list and frees the associated list memory            |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CStringList\:\:RemoveAt<CStringListRemoveAt>`         | Removes the specified element from this list                                            |
+-------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CStringListAddHead:

CStringList\:\:AddHead
^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the head of the list (makes a new head)

::

   POSITION* CStringList::AddHead(CString& newElement);

**Parameters**

* :ref:`CString<CString>`\& *newElement* - the element to be added to this list

**Return Value**

Returns ``POSITION``\*, the value of the newly inserted element

**Remarks**

The list can be empty before the operation


----

CStringList\:\:AddHead
^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the head of the list (makes a new head)

::

   POSITION* CStringList::AddHead(const char* newElement);

**Parameters**

* ``const char``\* *newElement* - the element to be added to this list

**Return Value**

Returns ``POSITION``\*

**Remarks**

The list can be empty before the operation


----

.. _CStringListAddTail:

CStringList\:\:AddTail
^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the tail of the list (makes a new tail)

::

   POSITION* CStringList::AddTail(CString& newElement);

**Parameters**

* :ref:`CString<CString>`\& *newElement* - the element to be added to this list

**Return Value**

Returns ``POSITION``\*

**Remarks**

The list can be empty before the operation


----

CStringList\:\:AddTail
^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the tail of the list (makes a new tail)

::

   POSITION* CStringList::AddTail(const char* newElement);

**Parameters**

* ``const char``\* *newElement* - the element to be added to this list

**Return Value**

Returns ``POSITION``\*

**Remarks**

The list can be empty before the operation


----

CStringList\:\:AddTail
^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the tail of the list (makes a new tail)

::

   void CStringList::AddTail(CStringList* pNewList);

**Parameters**

* :ref:`CStringList<CStringList>`\* *pNewList* - the list to be added to this list

**Remarks**

The list can be empty before the operation


----

.. _CStringListFindIndex:

CStringList\:\:FindIndex
^^^^^^^^^^^^^^^^^^^^^^^^

Uses the value of *nIndex* as an index into the list

::

   POSITION* CStringList::FindIndex(int nIndex);

**Parameters**

* ``int`` *nIndex* - the zero-based index of the list element to be found

**Return Value**

Returns ``POSITION``\*

**Remarks**

It starts a sequential scan from the head of the list, stopping on the nth element


----

.. _CStringListInsertBefore:

CStringList\:\:InsertBefore
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds an element to this list before the element at the specified position

::

   POSITION* CStringList::InsertBefore(
      POSITION* position, 
      CString& newElement);

**Parameters**

* ``POSITION``\* *position* - a ``POSITION`` value returned by a previous Find member function call.
* :ref:`CString<CString>`\& *newElement* - the element to be added to this list

**Return Value**

Returns ``POSITION``\*

**Remarks**

A ``POSITION`` value that can be used for iteration or object pointer retrieval

Returns ``NULL`` if the list is empty


----

.. _CStringListNewNode:

CStringList\:\:NewNode
^^^^^^^^^^^^^^^^^^^^^^

Adds a new node to a list

::

   CStringList::CNode* CStringList::NewNode(
      CStringList::CNode* pPrev, 
      CStringList::CNode* pNext);

**Parameters**

* :ref:`CStringList\:\:CNode<CStringListCNode>`\* *pPrev* - pointer to previous node
* :ref:`CStringList\:\:CNode<CStringListCNode>`\* *pNext* - pointer to next node

**Return Value**

Returns :ref:`CStringList\:\:CNode<CStringListCNode>`\*

**Remarks**




----

.. _CStringListRemoveAll:

CStringList\:\:RemoveAll
^^^^^^^^^^^^^^^^^^^^^^^^

Removes all the elements from this list and frees the associated list memory

::

   void CStringList::RemoveAll();

**Remarks**




----

.. _CStringListRemoveAt:

CStringList\:\:RemoveAt
^^^^^^^^^^^^^^^^^^^^^^^

Removes the specified element from this list

::

   void CStringList::RemoveAt(POSITION* position);

**Parameters**

* ``POSITION``\* *position* - the position of the element to be removed from the list

**Remarks**

When you remove an element from a ``CStringList``, you remove the object pointer from the list. It is your responsibility to delete the objects themselves.

