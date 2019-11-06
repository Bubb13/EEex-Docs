.. _CFileView Class:

==========================
CFileView Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CFileView<CFileView>`

+---------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| void **CFileView\:\:CFileView**\()                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------+
| void **CFileView\:\:~CFileView**\()                                                                                                   |
+---------------------------------------------------------------------------------------------------------------------------------------+
| int **CFileView\:\:Open**\(const char\* fileName)                                                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------+
| char\* **CFileView\:\:fgets**\(char\* buffer, int size)                                                                               |
+---------------------------------------------------------------------------------------------------------------------------------------+
| int **CFileView\:\:fseek**\(long offset, int origin)                                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------+
| long **CFileView\:\:ftell**\()                                                                                                        |
+---------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CFileView\:\:CFileView<CFileViewCFileView>`        | Constructs a ``CFileView`` object                    |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CFileView\:\:~CFileView<CFileView~CFileView>`      | Destroys a ``CFileView`` object                      |
+----------------------------------------------------------+------------------------------------------------------+

.. _CFileViewCFileView:

CFileView\:\:CFileView
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CFileView`` object

::

   void CFileView::CFileView();

**Remarks**

Constructs a ``CFileView`` object


----

.. _CFileView~CFileView:

CFileView\:\:~CFileView
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CFileView`` object

::

   void CFileView::~CFileView();

**Remarks**

Destroys the ``CFileView`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileView\:\:Open<CFileViewOpen>`                  | Open a view of a file which is memory mapped                                            |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileView\:\:fgets<CFileViewfgets>`                | Reads the file view contents into a buffer of a specified size                          |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileView\:\:fseek<CFileViewfseek>`                | Move the file view pointer                                                              |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileView\:\:ftell<CFileViewftell>`                | Returns the file view pointer position                                                  |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CFileViewOpen:

CFileView\:\:Open
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Open a view of a file which is memory mapped

::

   int CFileView::Open\(const char* fileName);

**Parameters**

* ``const char``\* *fileName* - string containing file name to open a view of a memory mapped file

**Return Value**

Returns ``int``, a pointer to the file contents in memory

**Remarks**




----

.. _CFileViewfgets:

CFileView\:\:fgets
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reads the file view contents into a buffer of a specified size

::

   char* CFileView::fgets(
      char* buffer, 
      int size);

**Parameters**

* ``char``\* *buffer* - pointer to buffer to read file view data
* ``int`` *size* - size of buffer to read data into

**Return Value**

Returns ``char``\*

**Remarks**



----

.. _CFileViewfseek:

CFileView\:\:fseek
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Move the file view pointer

::

   int CFileView::fseek(
      long offset, 
      int origin);

**Parameters**

* ``long`` *offset* - address offset to move file view pointer to
* ``int`` *origin* - move file view pointer relative to beginning, current position or end of file view

**Return Value**

Returns ``int``

**Remarks**



----

.. _CFileViewftell:

CFileView\:\:ftell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns the file view pointer position

::

   long CFileView::ftell();

**Return Value**

Returns ``long``

**Remarks**

