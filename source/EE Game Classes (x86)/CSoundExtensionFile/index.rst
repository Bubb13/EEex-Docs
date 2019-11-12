.. _CSoundExtensionFile Class:

==========================
CSoundExtensionFile Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CSoundExtensionFile_Overview>`
* :ref:`Quick Reference<CSoundExtensionFile_QuickRef>`
* :ref:`Constructors<CSoundExtensionFile_Constructors>`
* :ref:`Methods<CSoundExtensionFile_Methods>`

----

.. _CSoundExtensionFile_Overview:

Overview
---------------

.. note:: The **CSoundExtensionFile** class handles the sounds extension file

The structure used for this class is :ref:`CSoundExtensionFile<CSoundExtensionFile>`

----

.. _CSoundExtensionFile_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                            |
+----------------------------------------------------------------------------------------------------------+
| void **CSoundExtensionFile\:\:CSoundExtensionFile**\(:ref:`CResRef<CResRef>` cNewResRef)                 |
+----------------------------------------------------------------------------------------------------------+
| void **CSoundExtensionFile\:\:~CSoundExtensionFile**\()                                                  |
+----------------------------------------------------------------------------------------------------------+
| :ref:`CSoundExtensionBase<CSoundExtensionBase>`\* **CSoundExtensionFile\:\:GetExtension**\()             |
+----------------------------------------------------------------------------------------------------------+


----

.. _CSoundExtensionFile_Constructors:

Constructors
---------------

+--------------------------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                                   | **Description**                                      |
+--------------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSoundExtensionFile\:\:CSoundExtensionFile<CSoundExtensionFileCSoundExtensionFile>`  | Constructs a ``CSoundExtensionFile`` object          |
+--------------------------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSoundExtensionFile\:\:CSoundExtensionFile<CSoundExtensionFile~CSoundExtensionFile>` | Destroys a ``CSoundExtensionFile`` object            |
+--------------------------------------------------------------------------------------------+------------------------------------------------------+

.. _CSoundExtensionFileCSoundExtensionFile:

CSoundExtensionFile\:\:CSoundExtensionFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CSoundExtensionFile`` object

::

   void CSoundExtensionFile::CSoundExtensionFile(CResRef cNewResRef);

**Parameters**

* :ref:`CResRef<CResRef>` cNewResRef* - 

**Remarks**

Constructs a ``CSoundExtensionFile`` object


----

.. _CSoundExtensionFile~CSoundExtensionFile:

CSoundExtensionFile\:\:~CSoundExtensionFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CSoundExtensionFile`` object

::

   virtual void CSoundExtensionFile::~CSoundExtensionFile();

**Remarks**

Destroys the ``CSoundExtensionFile`` object


----

.. _CSoundExtensionFile_Methods:

Methods
---------------

+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                    | **Description**                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSoundExtensionFile\:\:GetExtension<CSoundExtensionFileGetExtension>` |                                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CSoundExtensionFileGetExtension:

CSoundExtensionFile\:\:GetExtension
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CSoundExtensionBase* CSoundExtensionFile::GetExtension();

**Return Value**

Returns :ref:`CSoundExtensionBase<CSoundExtensionBase>`\*

**Remarks**



