.. _CGameEffectFile Class:

==========================
CGameEffectFile Class
==========================

.. toctree::
   :maxdepth: 1

.. note:: See :ref:`CGameEffect\<Effect\> Methods<CGameEffectEffect_Methods>` for methods that are shared by all game effect classes. Only the additional methods specific to each class are documented here.

----

.. _CGameEffectFile_Methods:

Methods
---------------

+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                    | **Description**                                                                         |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectFile\:\:CGameEffectFile<CGameEffectFileCGameEffectFile>`   | Constructor (only this constructor) - creates a ``CGameEffectFile`` object              |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectFile\:\:~CGameEffectFile<CGameEffectFile~CGameEffectFile>` | Destructor - destroys ``CGameEffectFile`` object                                        |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CGameEffectFile\:\:GetEffect<CGameEffectFileGetEffect>`               | Get effect                                                                              |
+-----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CGameEffectFileCGameEffectFile:

CGameEffectFile\:\:CGameEffectFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructor - creates a ``CGameEffectFile`` object

::

   void CGameEffectFile::CGameEffectFile(CResRef cNewResRef);

**Parameters**

* :ref:`CResRef<CResRef>` *cNewResRef* - new resource reference

**Remarks**

Only this constructor is available for ``CGameEffectFile``


----

.. _CGameEffectFile~CGameEffectFile:

CGameEffectFile\:\:~CGameEffectFile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destructor - destroys ``CGameEffectFile`` object

::

   void CGameEffectFile::~CGameEffectFile();

**Remarks**

Destructor for CGameEffectFile


----

.. _CGameEffectFileGetEffect:

CGameEffectFile\:\:GetEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Get effect

::

   CGameEffect* CGameEffectFile::GetEffect();

**Return Value**

Returns :ref:`CGameEffect<CGameEffect>`\*

**Remarks**



