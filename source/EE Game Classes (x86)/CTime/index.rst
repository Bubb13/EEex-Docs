.. _CTime Class:

==========================
CTime Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CTime_Overview>`
* :ref:`Quick Reference<CTime_QuickRef>`
* :ref:`Constructors<CTime_Constructors>`

----

.. _CTime_Overview:

Overview
---------------

.. note:: The **CTime** class handles date and time

The structure used for this class is :ref:`CTime<CTime>`

----

.. _CTime_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTime\:\:CTime**\(`FILETIME <https://docs.microsoft.com/en-us/windows/win32/api/minwinbase/ns-minwinbase-filetime>`_\& fileTime, int nDST)     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTime\:\:CTime**\(`SYSTEMTIME <https://docs.microsoft.com/en-us/windows/win32/api/minwinbase/ns-minwinbase-systemtime>`_\& sysTime, int nDST)  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CTime_Constructors:

Constructors
---------------

+---------------------------------------+------------------------------------------------------+
| **Name**                              | **Description**                                      |
+---------------------------------------+------------------------------------------------------+
| :ref:`CTime\:\:CTime<CTimeCTime>`     | Constructs a ``CTime`` object                        |
+---------------------------------------+------------------------------------------------------+

.. _CTimeCTime:

CTime\:\:CTime
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CTime`` object

::

   void CTime::CTime(
      FILETIME& fileTime, 
      int nDST);

**Parameters**

* `FILETIME <https://docs.microsoft.com/en-us/windows/win32/api/minwinbase/ns-minwinbase-filetime>`_\& *fileTime* - a FILETIME structure to be converted to a date/time value and copied into the new ``CTime`` object
* ``int`` *nDST* - indicates whether daylight savings time is in effect

**Remarks**

Constructs a ``CTime`` object


----

CTime\:\:CTime
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CTime`` object

::

   void CTime::CTime(
      SYSTEMTIME& sysTime, 
      int nDST);

**Parameters**

* `SYSTEMTIME <https://docs.microsoft.com/en-us/windows/win32/api/minwinbase/ns-minwinbase-systemtime>`_\& *sysTime* - a SYSTEMTIME structure to be converted to a date/time value and copied into the new ``CTime`` object.
* ``int`` *nDST* - indicates whether daylight savings time is in effect

**Remarks**

Constructs a ``CTime`` object

