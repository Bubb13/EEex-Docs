.. _CFileFind Class:

==========================
CFileFind Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CFileFind<CFileFind>`

+---------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| void **CFileFind\:\:CFileFind**\()                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFileFind\:\:~CFileFind**\()                                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------+
| void **CFileFind\:\:Close**\()                                                                                                        |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFileFind\:\:CloseContext**\()                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CFileFind\:\:FindFile**\(const char\* pstrName, unsigned long __formal)                                                 |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CFileFind\:\:FindNextFileA**\()                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFileFind\:\:GetFileName**\()                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFileFind\:\:GetFilePath**\()                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFileFind\:\:GetFileTitle**\()                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFileFind\:\:GetFileURL**\()                                                                        |
+---------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CFileFind\:\:GetLength**\()                                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFileFind\:\:GetNameAndExt**\(:ref:`CString<CString>`\& name, :ref:`CString<CString>`\& ext)                           |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFileFind\:\:GetRoot**\()                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CFileFind\:\:IsDots**\()                                                                                                |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CFileFind\:\:MatchesMask**\(unsigned long dwMask)                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CFileFind\:\:CFileFind<CFileFindCFileFind>`        | Constructs a ``CFileFind`` object                    |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CFileFind\:\:~CFileFind<CFileFind~CFileFind>`      | Destroys a ``CFileFind`` object                      |
+----------------------------------------------------------+------------------------------------------------------+

.. _CFileFindCFileFind:

CFileFind\:\:CFileFind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CFileFind`` object

::

   void CFileFind::CFileFind();

**Remarks**

Constructs a ``CFileFind`` object


----

.. _CFileFind~CFileFind:

CFileFind\:\:~CFileFind
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CFileFind`` object

::

   virtual void CFileFind::~CFileFind();

**Remarks**

Destroys the ``CFileFind`` object




----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:Close<CFileFindClose>`                | Closes the search request                                                               |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:CloseContext<CFileFindCloseContext>`  | Closes the search request                                                               |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:FindFile<CFileFindFindFile>`          | Searches a directory for a specified file name                                          |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>`| Continues a file search from a previous call to FindFile                                |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetFileName<CFileFindGetFileName>`    | Gets the name, including the extension, of the found file                               |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetFilePath<CFileFindGetFilePath>`    | Gets the whole path of the found file                                                   |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetFileTitle<CFileFindGetFileTitle>`  | Gets the title of the found file. The title does not include the extension              |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetFileURL<CFileFindGetFileURL>`      | Gets the URL, including the file path, of the found file                                |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetLength<CFileFindGetLength>`        | Gets the length of the found file, in bytes                                             |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetNameAndExt<CFileFindGetNameAndExt>`| Gets the title and extension of the found file                                          |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:GetRoot<CFileFindGetRoot>`            | Gets the root directory of the found file                                               |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:IsDots<CFileFindIsDots>`              | Determines if the name of the found file has "." or "..", indicating a directory        |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileFind\:\:MatchesMask<CFileFindMatchesMask>`    | Indicates the desired file attributes of the file to be found                           |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CFileFindClose:

CFileFind\:\:Close
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Closes the search request. Call this member function to end the search, reset the context, and release all resources.

::

   void CFileFind::Close();

**Remarks**

After calling Close, you do not have to create a new CFileFind instance before calling :ref:`CFileFind\:\:FindFile<CFileFindFindFile>` to begin a new search.


----

.. _CFileFindCloseContext:

CFileFind\:\:CloseContext
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Closes the file specified by the current search handle

::

   virtual void CFileFind::CloseContext();

**Remarks**

Closes the file specified by the current value of the search handle


----

.. _CFileFindFindFile:

CFileFind\:\:FindFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Searches a directory for a specified file name

::

   virtual int CFileFind::FindFile(
      const char* pstrName, 
      unsigned long __formal);

**Parameters**

* ``const char``\* *pstrName* - A pointer to a string containing the name of the file to find. If you pass NULL for pstrName, FindFile does a wildcard (\*.\*) search.
* ``unsigned long`` *__formal* - Reserved - Must be ``0``

**Return Value**

Nonzero if successful; otherwise ``0``

**Remarks**

After calling :ref:`CFileFind\:\:FindFile<CFileFindFindFile>` to begin the file search, call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` to retrieve subsequent files. You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling any of the following attribute member functions:

* :ref:`CFileFind\:\:GetFileName<CFileFindGetFileName>`
* :ref:`CFileFind\:\:GetFilePath<CFileFindGetFilePath>`
* :ref:`CFileFind\:\:GetFileTitle<CFileFindGetFileTitle>`
* :ref:`CFileFind\:\:GetFileURL<CFileFindGetFileURL>`
* :ref:`CFileFind\:\:GetLength<CFileFindGetLength>`
* :ref:`CFileFind\:\:GetNameAndExt<CFileFindGetNameAndExt>`
* :ref:`CFileFind\:\:GetRoot<CFileFindGetRoot>`
* :ref:`CFileFind\:\:IsDots<CFileFindIsDots>`
* :ref:`CFileFind\:\:MatchesMask<CFileFindMatchesMask>`


----

.. _CFileFindFindNextFileA:

CFileFind\:\:FindNextFileA
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Continues a file search from a previous call to :ref:`CFileFind\:\:FindFile<CFileFindFindFile>`

::

   virtual int CFileFind::FindNextFileA();

**Return Value**

Nonzero if there are more files; zero if the file found is the last one in the directory or if an error occurred

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling any of the following attribute member functions:

* :ref:`CFileFind\:\:GetFileName<CFileFindGetFileName>`
* :ref:`CFileFind\:\:GetFilePath<CFileFindGetFilePath>`
* :ref:`CFileFind\:\:GetFileTitle<CFileFindGetFileTitle>`
* :ref:`CFileFind\:\:GetFileURL<CFileFindGetFileURL>`
* :ref:`CFileFind\:\:GetLength<CFileFindGetLength>`
* :ref:`CFileFind\:\:GetNameAndExt<CFileFindGetNameAndExt>`
* :ref:`CFileFind\:\:GetRoot<CFileFindGetRoot>`
* :ref:`CFileFind\:\:IsDots<CFileFindIsDots>`
* :ref:`CFileFind\:\:MatchesMask<CFileFindMatchesMask>`


----

.. _CFileFindGetFileName:

CFileFind\:\:GetFileName
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the name, including the extension, of the found file

::

   virtual CString CFileFind::GetFileName();

**Return Value**

Returns a :ref:`CString<CString>` containg the name of the most-recently-found file

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetFileName<CFileFindGetFileName>`



----

.. _CFileFindGetFilePath:

CFileFind\:\:GetFilePath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the whole path of the found file

::

   virtual CString CFileFind::GetFilePath();

**Return Value**

Returns a :ref:`CString<CString>` containing the path of the specified file

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetFilePath<CFileFindGetFilePath>`



----

.. _CFileFindGetFileTitle:

CFileFind\:\:GetFileTitle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the title of the found file. The title does not include the extension

::

   virtual CString CFileFind::GetFileTitle();

**Return Value**

Returns a :ref:`CString<CString>` containing the title of the file

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetFileTitle<CFileFindGetFileTitle>`


----

.. _CFileFindGetFileURL:

CFileFind\:\:GetFileURL
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the URL, including the file path, of the found file

::

   virtual CString CFileFind::GetFileURL();

**Return Value**

Returns a :ref:`CString<CString>` containing the complete URL

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetFileURL<CFileFindGetFileURL>`




----

.. _CFileFindGetLength:

CFileFind\:\:GetLength
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the length of the found file, in bytes

::

   unsigned long CFileFind::GetLength();

**Return Value**

The length of the found file, in bytes

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetLength<CFileFindGetLength>`


----

.. _CFileFindGetNameAndExt:

CFileFind\:\:GetNameAndExt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the title and extension of the found file

::

   virtual void CFileFind::GetNameAndExt(
      CString& name, 
      CString& ext);

**Parameters**

* :ref:`CString<CString>`\& *name* - address of variable to hold file name
* :ref:`CString<CString>`\& *ext* - address of variable to file extension

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetNameAndExt<CFileFindGetNameAndExt>`


----

.. _CFileFindGetRoot:

CFileFind\:\:GetRoot
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Gets the root directory of the found file

::

   virtual CString CFileFind::GetRoot();

**Return Value**

Returns a :ref:`CString<CString>` containing the root of the active search

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:GetRoot<CFileFindGetRoot>`


----

.. _CFileFindIsDots:

CFileFind\:\:IsDots
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Determines if the name of the found file has the name "." or "..", indicating that is actually a directory

::

   virtual int CFileFind::IsDots();

**Return Value**

Nonzero if the found file has the name "." or "..", which indicates that the found file is actually a directory. Otherwise ``0``

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:IsDots<CFileFindIsDots>`


----

.. _CFileFindMatchesMask:

CFileFind\:\:MatchesMask
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Indicates the desired file attributes of the file to be found

::

   virtual int CFileFind::MatchesMask(unsigned long dwMask);

**Parameters**

* ``unsigned long`` *dwMask* - Specifies one or more file attributes for the found file

**Return Value**

Nonzero if successful; otherwise ``0``

**Remarks**

You must call :ref:`CFileFind\:\:FindNextFileA<CFileFindFindNextFileA>` at least once before calling :ref:`CFileFind\:\:MatchesMask<CFileFindMatchesMask>`

