.. _CScriptCache Class:

==========================
CScriptCache Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CScriptCache_Overview>`
* :ref:`Quick Reference<CScriptCache_QuickRef>`
* :ref:`Constructors<CScriptCache_Constructors>`
* :ref:`Methods<CScriptCache_Methods>`

----

.. _CScriptCache_Overview:

Overview
---------------

.. note:: The **CScriptCache** class handles the script cache

The structure used for this class is :ref:`CScriptCache<CScriptCache>`

----

.. _CScriptCache_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                   |
+-------------------------------------------------------------------------------------------------+
| void **CScriptCache\:\:CScriptCache**\(long nSize)                                              |
+-------------------------------------------------------------------------------------------------+
| void **CScriptCache\:\:~CScriptCache**\()                                                       |
+-------------------------------------------------------------------------------------------------+
| int **CScriptCache\:\:AddKey**\(:ref:`CAIScript<CAIScript>`\* var)                              |
+-------------------------------------------------------------------------------------------------+
| :ref:`CAIScript<CAIScript>`\* **CScriptCache\:\:FindKey**\(:ref:`CResRef<CResRef>` inVarName)   |
+-------------------------------------------------------------------------------------------------+
| int **CScriptCache\:\:Hash**\(:ref:`CString<CString>` name)                                     |
+-------------------------------------------------------------------------------------------------+
| void **CScriptCache\:\:Resize**\(long nSize)                                                    |
+-------------------------------------------------------------------------------------------------+


----

.. _CScriptCache_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScriptCache\:\:CScriptCache<CScriptCacheCScriptCache>` | Constructs a ``CScriptCache`` object                 |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CScriptCache\:\:CScriptCache<CScriptCache~CScriptCache>`| Destroys a ``CScriptCache`` object                   |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CScriptCacheCScriptCache:

CScriptCache\:\:CScriptCache
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CScriptCache`` object

::

   void CScriptCache::CScriptCache();

**Remarks**

Constructs a ``CScriptCache`` object


----

.. _CScriptCache~CScriptCache:

CScriptCache\:\:~CScriptCache
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CScriptCache`` object

::

   virtual void CScriptCache::~CScriptCache();

**Remarks**

Destroys the ``CScriptCache`` object


----

.. _CScriptCache_Methods:

Methods
---------------

+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                            | **Description**                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScriptCache\:\:AddKey<CScriptCacheAddKey>`   |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScriptCache\:\:FindKey<CScriptCacheFindKey>` |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScriptCache\:\:Hash<CScriptCacheHash>`       |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CScriptCache\:\:Resize<CScriptCacheResize>`   |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CScriptCacheAddKey:

CScriptCache\:\:AddKey
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScriptCacheFindKey:

CScriptCache\:\:FindKey
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScriptCacheHash:

CScriptCache\:\:Hash
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**




----

.. _CScriptCacheResize:

CScriptCache\:\:Resize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   x;

**Parameters**

*  * - 
*  * - 
*  * - 
*  * - 

**Return Value**

Returns 

**Remarks**



