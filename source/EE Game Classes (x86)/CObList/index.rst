.. _CObList Class:

==========================
CObList Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: The **CObList** class handles ordered lists of nonunique CObject pointers accessible sequentially or by pointer value

The structure used for this class is :ref:`CObList<CObList>`

+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CObList\:\:CObList**\(int nBlockSize)                                                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CObList\:\:~CObList**\()                                                                                                                        |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CObList\:\:AddHead**\(:ref:`CObArray<CObArray>`\* newElement)                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CObList\:\:AddTail**\(:ref:`CObArray<CObArray>`\* newElement)                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| POSITION\* **CObList\:\:Find**\(:ref:`CObArray<CObArray>`\* searchValue, POSITION\* startAfter)                                                                |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CObList\:\:CNode<CObListCNode>`\* **CObList\:\:NewNode**\(:ref:`CObList\:\:CNode<CObListCNode>`\* pPrev, :ref:`CObList\:\:CNode<CObListCNode>`\* pNext)  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CObList\:\:RemoveAll**\()                                                                                                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CObList\:\:RemoveAt**\(POSITION\* position)                                                                                                             |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CObArray<CObArray>`\* **CObList\:\:RemoveHead**\()                                                                                                       |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CObList\:\:CObList<CObListCObList>`                | Constructs a ``CObList`` object                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CObList\:\:~CObList<CObList~CObList>`              | Destroys a ``CObList`` object                        |
+----------------------------------------------------------+------------------------------------------------------+

.. _CObListCObList:

CObList\:\:CObList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CObList`` object

::

   void CObList::CObList(int nBlockSize);

**Parameters**

* ``int`` *nBlockSize* - the memory-allocation granularity for extending the list

**Remarks**

Constructs a ``CObList`` object

As the list grows, memory is allocated in units of *nBlockSize* entries. If a memory allocation fails, a CMemoryException is thrown


----

.. _CObList~CObList:

CObList\:\:~CObList
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CObList`` object

::

   virtual void CObList::~CObList();

**Remarks**

Destroys the ``CObList`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+---------------------------------------------------------------+
| **Name**                                                 | **Description**                                               |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:AddHead<CObListAddHead>`                | Adds an element to the head of the list                       |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:AddTail<CObListAddTail>`                | Adds an element to the tail of the list                       |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:Find<CObListFind>`                      | Searches the list sequentially for matching specified pointer |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:NewNode<CObListNewNode>`                | Creates a new node in the list                                |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:RemoveAll<CObListRemoveAll>`            | Removes all the elements from this list                       |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:RemoveAt<CObListRemoveAt>`              | Removes the specified element from this list                  |
+----------------------------------------------------------+---------------------------------------------------------------+
| :ref:`CObList\:\:RemoveHead<CObListRemoveHead>`          | Removes the element from the head of the list                 |
+----------------------------------------------------------+---------------------------------------------------------------+


.. _CObListAddHead:

CObList\:\:AddHead
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the head of the list (makes a new head)

::

   POSITION* CObList::AddHead(CObArray* newElement);

**Parameters**

* :ref:`CObArray<CObArray>`\* *newElement* - the CObject pointer to be added to this list

**Return Value**

Returns ``POSITION``\*, the value of the newly inserted element

**Remarks**

The list can be empty before the operation


----

.. _CObListAddTail:

CObList\:\:AddTail
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Adds an element (or all the elements in another list) to the tail of the list (makes a new tail)

::

   POSITION* CObList::AddTail(CObArray* newElement);

**Parameters**

* :ref:`CObArray<CObArray>`\* *newElement* - the CObject pointer to be added to this list

**Return Value**

The first version returns the ``POSITION`` value of the newly inserted element

**Remarks**

The list can be empty before the operation

----

.. _CObListFind:

CObList\:\:Find
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches the list sequentially to find the first CObject pointer matching the specified CObject pointer

::

   POSITION* CObList::Find(
      CObArray* searchValue, 
      POSITION* startAfter);

**Parameters**

* :ref:`CObArray<CObArray>`\* *searchValue* - the object pointer to be found in this list
* ``POSITION``\* *startAfter* - the start position for the search

**Return Value**

A ``POSITION`` value that can be used for iteration or object pointer retrieval; ``NULL`` if the object is not found

**Remarks**

Note that the pointer values are compared, not the contents of the objects

----

.. _CObListNewNode:

CObList\:\:NewNode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Creates a new node in the list

::

   CObList::CNode* CObList::NewNode(
      CObList::CNode* pPrev, 
      CObList::CNode* pNext);

**Parameters**

* :ref:`CObList\:\:CNode<CObListCNode>`\* *pPrev* - pointer to previous node
* :ref:`CObList\:\:CNode<CObListCNode>`\* *pNext* - pointer to next node

**Return Value**

Returns :ref:`CObList::CNode<CObListCNode>`\*

**Remarks**



----

.. _CObListRemoveAll:

CObList\:\:RemoveAll
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes all the elements from this list and frees the associated ``CObList`` memory

::

   void CObList::RemoveAll();

**Remarks**

No error is generated if the list is already empty.

When you remove elements from a ``CObList``, you remove the object pointers from the list. It is your responsibility to delete the objects themselves.

----

.. _CObListRemoveAt:

CObList\:\:RemoveAt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes the specified element from this list

::

   void CObList::RemoveAt(POSITION* position);

**Parameters**

* ``POSITION``\* *position* - The position of the element to be removed from the list

**Remarks**

When you remove an element from a ``CObList``, you remove the object pointer from the list. It is your responsibility to delete the objects themselves.

You must ensure that your ``POSITION`` value represents a valid position in the list

----

.. _CObListRemoveHead:

CObList\:\:RemoveHead
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Removes the element from the head of the list and returns a pointer to it

::

   CObArray* CObList::RemoveHead();

**Return Value**

Returns :ref:`CObArray<CObArray>`\* - the CObject pointer previously at the head of the list

**Remarks**

You must ensure that the list is not empty before calling RemoveHead
