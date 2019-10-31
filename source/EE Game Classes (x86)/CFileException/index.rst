.. _CFileException Class:

==========================
CFileException Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CFileException<CFileException>`

+---------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __stdcall **CFileException\:\:ThrowOsError**\(long lOsError, const char\* lpszFileName) = 0                              |
+---------------------------------------------------------------------------------------------------------------------------------------+
| virtual int __stdcall **CFileException\:\:OsErrorToException**\(long lOsErr) = 0                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------+


---------------
Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileException\:\:ThrowOsError<CFileExceptionThrowOsError>`             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CFileException\:\:OsErrorToException<CFileExceptionOsErrorToException>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CFileExceptionThrowOsError:

CFileException\:\:ThrowOsError
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __stdcall CFileException::ThrowOsError(
      long lOsError, 
      const char* lpszFileName);

**Parameters**

* ``long`` *lOsError* - 
* ``const char``\* *lpszFileName* - 

**Remarks**




.. _CFileExceptionOsErrorToException:

CFileException\:\:OsErrorToException
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int __stdcall CFileException::OsErrorToException(long lOsErr);

**Parameters**

* ``long`` *lOsErr* - 

**Return Value**

Returns ``int``

**Remarks**


