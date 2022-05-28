.. _CVEFVidCellFile Class:

==========================
CVEFVidCellFile Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVEFVidCellFile_Overview>`
* :ref:`Quick Reference<CVEFVidCellFile_QuickRef>`
* :ref:`Constructors<CVEFVidCellFile_Constructors>`
* :ref:`Methods<CVEFVidCellFile_Methods>`

----

.. _CVEFVidCellFile_Overview:

Overview
---------------

.. note:: The **CVEFVidCellFile** class handles 

The structure used for this class is :ref:`CVEFVidCellFile<CVEFVidCellFile>`

----

.. _CVEFVidCellFile_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------+
| **Quick Ref**                                                                     |
+-----------------------------------------------------------------------------------+
| void **CVEFVidCellFile\:\:CVEFVidCellFile**\(:ref:`CResRef<CResRef>` cNewResRef)  |
+-----------------------------------------------------------------------------------+
| void **CVEFVidCellFile\:\:~CVEFVidCellFile**\()                                   |
+-----------------------------------------------------------------------------------+
| :ref:`CVEFVidCell<CVEFVidCell>`\* **CVEFVidCellFile\:\:GetVEFVidCell**\()         |
+-----------------------------------------------------------------------------------+


----

.. _CVEFVidCellFile_Constructors:

Constructors
---------------

+-------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                      | **Description**                                      |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVEFVidCellFile\:\:CVEFVidCellFile<CVEFVidCellFileCVEFVidCellFile>`     | Constructs a ``CVEFVidCellFile`` object              |
+-------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVEFVidCellFile\:\:CVEFVidCellFile<CVEFVidCellFile~CVEFVidCellFile>`    | Destroys a ``CVEFVidCellFile`` object                |
+-------------------------------------------------------------------------------+------------------------------------------------------+

.. _CVEFVidCellFileCVEFVidCellFile:

CVEFVidCellFile\:\:CVEFVidCellFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVEFVidCellFile`` object

::

   void CVEFVidCellFile::CVEFVidCellFile(:ref:`CResRef<CResRef>` cNewResRef);

**Parameters**

* :ref:`CResRef<CResRef>` *cNewResRef* - new resource reference

**Remarks**

Constructs a ``CVEFVidCellFile`` object


----

.. _CVEFVidCellFile~CVEFVidCellFile:

CVEFVidCellFile\:\:~CVEFVidCellFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVEFVidCellFile`` object

::

   void CVEFVidCellFile::~CVEFVidCellFile();

**Remarks**

Destroys the ``CVEFVidCellFile`` object


----

.. _CVEFVidCellFile_Methods:

Methods
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVEFVidCellFile\:\:GetVEFVidCell<CVEFVidCellFileGetVEFVidCell>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVEFVidCellFileGetVEFVidCell:

CVEFVidCellFile\:\:GetVEFVidCell
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CVEFVidCell* CVEFVidCellFile::GetVEFVidCell();

**Return Value**

Returns :ref:`CVEFVidCell<CVEFVidCell>`\* 

**Remarks**



