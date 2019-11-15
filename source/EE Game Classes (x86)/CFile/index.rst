.. _CFile Class:

==========================
CFile Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CFile_Overview>`
* :ref:`Quick Reference<CFile_QuickRef>`
* :ref:`Constructors<CFile_Constructors>`
* :ref:`Methods<CFile_Methods>`

----

.. _CFile_Overview:

Overview
---------------

.. note:: The **CFile** class handles basic file operations

The structure used for this class is :ref:`CFile<CFile>`

----

.. _CFile_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| void **CFile\:\:CFile**\()                                                                                                            |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFile\:\:~CFile**\()                                                                                                   |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFile\:\:Abort**\()                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFile\:\:Close**\()                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFile\:\:Flush**\()                                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned int **CFile\:\:GetBufferPtr**\(unsigned int nCommand, unsigned int __formal)                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFile\:\:GetFileName**\()                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFile\:\:GetFilePath**\()                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual :ref:`CString<CString>` **CFile\:\:GetFileTitle**\()                                                                          |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned long **CFile\:\:GetLength**\()                                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned long **CFile\:\:GetPosition**\()                                                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------+
| int **CFile\:\:GetStatus**\(CFileStatus\& rStatus)                                                                                    |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CFile\:\:Open**\(const char\* lpszFileName, unsigned int nOpenFlags, :ref:`CFileException<CFileException>`\* pException)|
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned int **CFile\:\:Read**\(void\* lpBuf, unsigned int nCount)                                                            |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __stdcall **CFile\:\:Remove**\(const char\* lpszFileName) = 0                                                            |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual long **CFile\:\:Seek**\(long lOff, unsigned int nFrom)                                                                        |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFile\:\:SetFilePath**\(const char\* lpszNewName)                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CFile\:\:SetLength**\(unsigned long dwNewLen)                                                                          |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned int **CFile\:\:Write**\(const void\* lpBuf, unsigned int nCount)                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------+



----

.. _CFile_Constructors:

Constructors
---------------

+----------------------------------------------------------+------------------------------------------------------+
| **Name**                                                 | **Description**                                      |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CFile\:\:CFile<CFileCFile>`                        | Constructs a ``CFile`` object                        |
+----------------------------------------------------------+------------------------------------------------------+
| :ref:`CFile\:\:~CFile<CFile~CFile>`                      | Destroys a ``CFile`` object                          |
+----------------------------------------------------------+------------------------------------------------------+


.. _CFileCFile:

CFile\:\:CFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CFile`` object

::

   void CFile::CFile();

**Remarks**

Constructs a ``CFile`` object


----

.. _CFile~CFile:

CFile\:\:~CFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CFile`` object

::

   virtual void CFile::~CFile();

**Remarks**

Destroys the ``CFile`` object


----

.. _CFile_Methods:

Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Abort<CFileAbort>`                        | Closes a file ignoring all warnings and errors                                          |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Close<CFileClose>`                        | Closes a file and deletes the object                                                    |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Flush<CFileFlush>`                        | Flushes any data yet to be written                                                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetBufferPtr<CFileGetBufferPtr>`          |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetFileName<CFileGetFileName>`            | Retrieves the filename of the selected file                                             |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetFilePath<CFileGetFilePath>`            | Retrieves the full file path of the selected file                                       |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetFileTitle<CFileGetFileTitle>`          | Retrieves the title of the selected file                                                |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetLength<CFileGetLength>`                | Retrieves the length of the file                                                        |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetPosition<CFileGetPosition>`            | Retrieves the current file pointer                                                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:GetStatus<CFileGetStatus>`                | Retrieves the status of the open file                                                   |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Open<CFileOpen>`                          | Safely opens a file with an error-testing option                                        |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Read<CFileRead>`                          | Reads (unbuffered) data from a file at the current file position                        |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Remove<CFileRemove>`                      | Deletes the specified file                                                              |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Seek<CFileSeek>`                          | Positions the current file pointer                                                      |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:SetFilePath<CFileSetFilePath>`            | Sets the full file path of the selected file                                            |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:SetLength<CFileSetLength>`                | Changes the length of the file                                                          |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFile\:\:Write<CFileWrite>`                        | Writes (unbuffered) data in a file to the current file position                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CFileAbort:

CFile\:\:Abort
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Closes a file ignoring all warnings and errors

::

   virtual void CFile::Abort();

**Remarks**

If you haven't closed the file before destroying the object, the destructor closes it for you.

When handling exceptions, :ref:`CFile\:\:Abort<CFileAbort>` differs from :ref:`CFile\:\:Close<CFileClose>` in that it won't throw an exception on failures, because failures are ignored by Abort.



----

.. _CFileClose:

CFile\:\:Close
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Closes a file and deletes the object

::

   virtual void CFile::Close();

**Remarks**

If you haven't closed the file before destroying the object, the destructor closes it for you.



----

.. _CFileFlush:

CFile\:\:Flush
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flushes any data yet to be written

::

   virtual void CFile::Flush();

**Remarks**




----

.. _CFileGetBufferPtr:

CFile\:\:GetBufferPtr
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned int CFile::GetBufferPtr(
      unsigned int nCommand, 
      unsigned int __formal);

**Parameters**

* ``unsigned int`` *nCommand* - 
* ``unsigned int`` *__formal* - 

**Return Value**

Returns ``unsigned int``

**Remarks**




----

.. _CFileGetFileName:

CFile\:\:GetFileName
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Retrieves the filename of the selected file

::

   virtual CString CFile::GetFileName();

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**

To return the entire path of the file, including the name, call :ref:`CFile\:\:GetFilePath<CFileGetFilePath>`. To return the title of the file (myfile), call :ref:`CFile\:\:GetFileTitle<CFileGetFileTitle>`.



----

.. _CFileGetFilePath:

CFile\:\:GetFilePath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Retrieves the full file path of the selected file

::

   virtual CString CFile::GetFilePath();

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**

To return just the name of the file (myfile.wri), call :ref:`CFile\:\:GetFileName<CFileGetFileName>`. To return the title of the file (myfile), call :ref:`CFile\:\:GetFileTitle<CFileGetFileTitle>`.



----

.. _CFileGetFileTitle:

CFile\:\:GetFileTitle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Retrieves the title of the selected file

::

   virtual CString CFile::GetFileTitle();

**Return Value**

Returns a :ref:`CString<CString>`

**Remarks**

To return the entire path of the file, including the name, call :ref:`CFile\:\:GetFilePath<CFileGetFilePath>`. To return just the name of the file, call :ref:`CFile\:\:GetFileName<CFileGetFileName>`.



----

.. _CFileGetLength:

CFile\:\:GetLength
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Obtains the current logical length of the file in bytes.

::

   virtual unsigned long CFile::GetLength();

**Return Value**

Returns ``unsigned long``

**Remarks**





----

.. _CFileGetPosition:

CFile\:\:GetPosition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Obtains the current value of the file pointer, which can be used in later calls to :ref:`CFile\:\:Seek<CFileSeek>`

::

   virtual unsigned long CFile::GetPosition();

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CFileGetStatus:

CFile\:\:GetStatus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This method retrieves status information related to a given :ref:`CFile<CFile>` object instance or a given file path.

::

   int CFile::GetStatus(CFileStatus& rStatus);

**Parameters**

* CFileStatus\& *rStatus* - A reference to a user-supplied :ref:`CFileStatus<CFileStatus>` structure that will receive the status information

**Return Value**

Returns an ``int`` value representing one or more of the following values: 

* ``0x00`` normal 
* ``0x01`` readOnly 
* ``0x02`` hidden   
* ``0x04`` system   
* ``0x08`` volume   
* ``0x10`` directory 
* ``0x20`` archive  

**Remarks**

The CFileStatus structure has the following fields:

* ``CTime`` m_ctime - The date and time the file was created.
* ``CTime`` m_mtime - The date and time the file was last modified.
* ``CTime`` m_atime - The date and time the file was last accessed for reading.
* ``ULONGLONG`` m_size - The logical size of the file in bytes, as reported by the DIR command.
* ``BYTE`` m_attribute - The attribute byte of the file.
* ``char`` m_szFullName[_MAX_PATH] - The absolute filename in the Windows character set.



----

.. _CFileOpen:

CFile\:\:Open
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Safely opens a file with an error-testing option

::

   virtual int CFile::Open(
      const char* lpszFileName, 
      unsigned int nOpenFlags, 
      CFileException* pException);

**Parameters**

* ``const char``\* *lpszFileName* - A string that contains the path to the desired file. The path can be relative, absolute, or a network name (UNC)
* ``unsigned int`` *nOpenFlags* - A ``UINT`` that defines the file's sharing and access mode. It specifies the action to take when opening the file.
* :ref:`CFileException<CFileException>`\* *pException* - A pointer to an existing file-exception object that will receive the status of a failed operation.

**Return Value**

Nonzero if the open was successful; otherwise ``0``.

**Remarks**

"safe" method for opening a file, where a failure is a normal, expected condition.



----

.. _CFileRead:

CFile\:\:Read
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Reads data into a buffer from the file associated with the :ref:`CFile<CFile>` object.

::

   virtual unsigned int CFile::Read(
      void* lpBuf, 
      unsigned int nCount);

**Parameters**

* ``void``\* *lpBuf* - Pointer to the user-supplied buffer that is to receive the data read from the file.
* ``unsigned int`` *nCount* - The maximum number of bytes to be read from the file. For text-mode files, carriage return-line feed pairs are counted as single characters.

**Return Value**

The number of bytes transferred to the buffer. 

**Remarks**

For all CFile classes, the return value may be less than nCount if the end of file was reached.



----

.. _CFileRemove:

CFile\:\:Remove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Deletes the specified file

::

   virtual void __stdcall CFile::Remove(const char* lpszFileName);

**Parameters**

* ``const char``\* *lpszFileName* - A string that is the path to the desired file. The path can be relative or absolute, and can contain a network name.

**Remarks**

:ref:`CFile\:\:Remove<CFileRemove>` won't remove a directory.



----

.. _CFileSeek:

CFile\:\:Seek
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Positions the current file pointer

::

   virtual long CFile::Seek(
      long lOff, 
      unsigned int nFrom);

**Parameters**

* ``long`` *lOff* - Number of bytes to move the file pointer. Positive values move the file pointer towards the end of the file; negative values move the file pointer towards the start of the file.
* ``unsigned int`` *nFrom* - Position to seek from. See the Remarks section for possible values.

**Return Value**

The position of the file pointer if the method was successful; otherwise, the return value is undefined and a pointer to a :ref:`CFileException<CFileException>` exception is thrown.

**Remarks**

The following table lists possible values for the nFrom parameter.

* ``CFile::begin`` - Seek from the start of the file.
* ``CFile::current`` - Seek from the current location of the file pointer.
* ``CFile::end`` - Seek from the end of the file.

When a file is opened, the file pointer is positioned at ``0``, the start of the file.

You can set the file pointer to a position beyond the end of a file. If you do, the size of the file doesn't increase until you write to the file.

The exception handler for this method must delete the exception object after the exception is processed.




----

.. _CFileSetFilePath:

CFile\:\:SetFilePath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sets the full file path of the selected file

::

   virtual void CFile::SetFilePath(const char* lpszNewName);

**Parameters**

* ``const char``\* *lpszNewName* - Pointer to a string specifying the new path.

**Remarks**

:ref:`CFile\:\:SetFilePath<CFileSetFilePath>` does not open the file or create the file; it simply associates the :ref:`CFile<CFile>` object with a path name, which can then be used.



----

.. _CFileSetLength:

CFile\:\:SetLength
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Changes the length of the file

::

   virtual void CFile::SetLength(unsigned long dwNewLen);

**Parameters**

* ``unsigned long`` *dwNewLen* - Desired length of the file in bytes. This value can be larger or smaller than the current length of the file. The file will be extended or truncated as appropriate.



----

.. _CFileWrite:

CFile\:\:Write
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Writes (unbuffered) data in a file to the current file position

::

   virtual unsigned int CFile::Write(
      const void* lpBuf, 
      unsigned int nCount);

**Parameters**

* ``const void``\* *lpBuf* - A pointer to the user-supplied buffer that contains the data to be written to the file.
* ``unsigned int`` *nCount* - The number of bytes to be transferred from the buffer. For text-mode files, carriage return-line feed pairs are counted as single characters.

**Return Value**

Returns ``unsigned int`` of bytes written

**Remarks**

:ref:`CFile\:\:Write<CFileWrite>` throws an exception in response to several conditions, including the disk-full condition.


