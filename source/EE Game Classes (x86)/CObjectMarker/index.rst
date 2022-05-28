.. _CObjectMarker Class:

==========================
CObjectMarker Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CObjectMarker_Overview>`
* :ref:`Quick Reference<CObjectMarker_QuickRef>`
* :ref:`Constructors<CObjectMarker_Constructors>`
* :ref:`Methods<CObjectMarker_Methods>`

----

.. _CObjectMarker_Overview:

Overview
---------------

.. note:: The **CObjectMarker** class handles object markers

The structure used for this class is :ref:`CObjectMarker<CObjectMarker>`

----

.. _CObjectMarker_QuickRef:

Quick Reference
---------------

+------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                        |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CObjectMarker\:\:CObjectMarker**\()                                                                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CObjectMarker\:\:~CObjectMarker**\()                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CObjectMarker\:\:AddToArea**\(:ref:`CGameArea<CGameArea>`\* pNewArea, :ref:`CPoint<CPoint>`\& pos, long posZ, unsigned char listType) |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CObjectMarker\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                    |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CObjectMarker\:\:CompressTime**\(unsigned long __formal)                                                                     |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CObjectMarker\:\:RemoveFromArea**\()                                                                                                  |
+------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CObjectMarker\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                 |
+------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CObjectMarker_Constructors:

Constructors
---------------

+-----------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                              | **Description**                                      |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CObjectMarker\:\:CObjectMarker<CObjectMarkerCObjectMarker>`     | Constructs a ``CObjectMarker`` object                |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CObjectMarker\:\:CObjectMarker<CObjectMarker~CObjectMarker>`    | Destroys a ``CObjectMarker`` object                  |
+-----------------------------------------------------------------------+------------------------------------------------------+

.. _CObjectMarkerCObjectMarker:

CObjectMarker\:\:CObjectMarker
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CObjectMarker`` object

::

   void CObjectMarker::CObjectMarker();

**Remarks**

Constructs a ``CObjectMarker`` object


----

.. _CObjectMarker~CObjectMarker:

CObjectMarker\:\:~CObjectMarker
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CObjectMarker`` object

::

   virtual void CObjectMarker::~CObjectMarker();

**Remarks**

Destroys the ``CObjectMarker`` object


----

.. _CObjectMarker_Methods:

Methods
---------------

+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                            | **Description**                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CObjectMarker\:\:AddToArea<CObjectMarkerAddToArea>`           |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CObjectMarker\:\:CanSaveGame<CObjectMarkerCanSaveGame>`       |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CObjectMarker\:\:CompressTime<CObjectMarkerCompressTime>`     |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CObjectMarker\:\:RemoveFromArea<CObjectMarkerRemoveFromArea>` |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CObjectMarker\:\:Render<CObjectMarkerRender>`                 |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CObjectMarkerAddToArea:

CObjectMarker\:\:AddToArea
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CObjectMarker::AddToArea(
      CGameArea* pNewArea, 
      CPoint& pos, 
      long posZ, 
      unsigned char listType);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pNewArea* - 
* :ref:`CPoint<CPoint>`\& *pos* - 
* ``long`` *posZ* - 
* ``unsigned char`` *listType* - 

**Remarks**




----

.. _CObjectMarkerCanSaveGame:

CObjectMarker\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CObjectMarker::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& *strError* - 
* ``int`` *restCheck* - 
* ``int`` *combatCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CObjectMarkerCompressTime:

CObjectMarker\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CObjectMarker::CompressTime(unsigned long __formal);

**Parameters**

* ``unsigned long`` *__formal* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CObjectMarkerRemoveFromArea:

CObjectMarker\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CObjectMarker::RemoveFromArea();

**Remarks**




----

.. _CObjectMarkerRender:

CObjectMarker\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CObjectMarker::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - 

**Remarks**



