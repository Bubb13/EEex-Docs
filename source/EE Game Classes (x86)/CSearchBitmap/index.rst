.. _CSearchBitmap Class:

==========================
CSearchBitmap Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CSearchBitmap_Overview>`
* :ref:`Quick Reference<CSearchBitmap_QuickRef>`
* :ref:`Constructors<CSearchBitmap_Constructors>`
* :ref:`Methods<CSearchBitmap_Methods>`

----

.. _CSearchBitmap_Overview:

Overview
---------------

.. note:: The **CSearchBitmap** class handles 

The structure used for this class is :ref:`CSearchBitmap<CSearchBitmap>`

----

.. _CSearchBitmap_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                               |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:CSearchBitmap**\()                                                                                                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:~CSearchBitmap**\()                                                                                                                                                 |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:AddDoor**\(:ref:`CPoint<CPoint>`\* pPoints, unsigned short nPoints, int bGate, int bOpaque)                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:AddObject**\(:ref:`CPoint<CPoint>`\& point, unsigned char sourceSide, unsigned char personalSpaceRange, int bBumpable)                                              |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSearchBitmap\:\:CanToggleDoor**\(:ref:`CPoint<CPoint>`\* pPoints, unsigned short nPoints)                                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSearchBitmap\:\:GetCost**\(:ref:`CPoint<CPoint>`\& point, const unsigned char\* terrainTable, unsigned char snapshotPersonalSpace, short\& nTableIndex, int bCheckBump)    |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSearchBitmap\:\:GetLOSCost**\(:ref:`CPoint<CPoint>`\& point, const unsigned char\* terrainTable, short\& nTableIndex, unsigned char bVisibilityOutDoor)                    |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSearchBitmap\:\:GetMobileCost**\(:ref:`CPoint<CPoint>`\& point, const unsigned char\* terrainTable, unsigned char snapshotPersonalSpace, int bCheckBump)                   |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CPoint<CPoint>` **CSearchBitmap\:\:GetNearestOpenSquare**\(:ref:`CPoint<CPoint>` cPoint, const unsigned char\* terrainTable, unsigned char snapshotPersonalSpace, short facing)       |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CSearchBitmap\:\:GetStructureHeight**\(short nTableIndex)                                                                                                                           |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CSearchBitmap\:\:GetTableIndex**\(:ref:`CPoint<CPoint>`\& pt)                                                                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:Init**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CString<CString>` szResRef)                                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:RemoveDoor**\(:ref:`CPoint<CPoint>`\* pPoints, unsigned short nPoints, int bGate, int bOpaque)                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:RemoveObject**\(:ref:`CPoint<CPoint>`\& point, unsigned char sourceSide, unsigned char personalSpaceRange, int bBumpable)                                           |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:RenderDynamic**\()                                                                                                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:RenderStatic**\()                                                                                                                                                   |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:SnapshotAddObjectDiagonals**\(:ref:`CPoint<CPoint>` point, unsigned char personalSpaceRange, int bBumpable)                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CSearchBitmap\:\:SnapshotGetCost**\(:ref:`CPoint<CPoint>` point, int bBump)                                                                                                 |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:SnapshotRemoveObject**\(:ref:`CPoint<CPoint>` point, unsigned char personalSpaceRange, int bBumpable)                                                               |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CSearchBitmap\:\:Uninit**\()                                                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CSearchBitmap_Constructors:

Constructors
---------------

+--------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                           | **Description**                                      |
+--------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSearchBitmap\:\:CSearchBitmap<CSearchBitmapCSearchBitmap>`  | Constructs a ``CSearchBitmap`` object                |
+--------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CSearchBitmap\:\:CSearchBitmap<CSearchBitmap~CSearchBitmap>` | Destroys a ``CSearchBitmap`` object                  |
+--------------------------------------------------------------------+------------------------------------------------------+

.. _CSearchBitmapCSearchBitmap:

CSearchBitmap\:\:CSearchBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CSearchBitmap`` object

::

   void CSearchBitmap::CSearchBitmap();

**Remarks**

Constructs a ``CSearchBitmap`` object


----

.. _CSearchBitmap~CSearchBitmap:

CSearchBitmap\:\:~CSearchBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CSearchBitmap`` object

::

   virtual void CSearchBitmap::~CSearchBitmap();

**Remarks**

Destroys the ``CSearchBitmap`` object


----

.. _CSearchBitmap_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                                    | **Description**                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:AddDoor<CSearchBitmapAddDoor>`                                       |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:AddObject<CSearchBitmapAddObject>`                                   |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:CanToggleDoor<CSearchBitmapCanToggleDoor>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:GetCost<CSearchBitmapGetCost>`                                       |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:GetLOSCost<CSearchBitmapGetLOSCost>`                                 |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:GetMobileCost<CSearchBitmapGetMobileCost>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:GetNearestOpenSquare<CSearchBitmapGetNearestOpenSquare>`             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:GetStructureHeight<CSearchBitmapGetStructureHeight>`                 |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:GetTableIndex<CSearchBitmapGetTableIndex>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:Init<CSearchBitmapInit>`                                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:RemoveDoor<CSearchBitmapRemoveDoor>`                                 |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:RemoveObject<CSearchBitmapRemoveObject>`                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:RenderDynamic<CSearchBitmapRenderDynamic>`                           |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:RenderStatic<CSearchBitmapRenderStatic>`                             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:SnapshotAddObjectDiagonals<CSearchBitmapSnapshotAddObjectDiagonals>` |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:SnapshotGetCost<CSearchBitmapSnapshotGetCost>`                       |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:SnapshotRemoveObject<CSearchBitmapSnapshotRemoveObject>`             |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CSearchBitmap\:\:Uninit<CSearchBitmapUninit>`                                         |                                                                                         |
+---------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CSearchBitmapAddDoor:

CSearchBitmap\:\:AddDoor
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

.. _CSearchBitmapAddObject:

CSearchBitmap\:\:AddObject
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

.. _CSearchBitmapCanToggleDoor:

CSearchBitmap\:\:CanToggleDoor
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

.. _CSearchBitmapGetCost:

CSearchBitmap\:\:GetCost
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

.. _CSearchBitmapGetLOSCost:

CSearchBitmap\:\:GetLOSCost
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

.. _CSearchBitmapGetMobileCost:

CSearchBitmap\:\:GetMobileCost
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

.. _CSearchBitmapGetNearestOpenSquare:

CSearchBitmap\:\:GetNearestOpenSquare
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

.. _CSearchBitmapGetStructureHeight:

CSearchBitmap\:\:GetStructureHeight
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

.. _CSearchBitmapGetTableIndex:

CSearchBitmap\:\:GetTableIndex
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

.. _CSearchBitmapInit:

CSearchBitmap\:\:Init
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

.. _CSearchBitmapRemoveDoor:

CSearchBitmap\:\:RemoveDoor
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

.. _CSearchBitmapRemoveObject:

CSearchBitmap\:\:RemoveObject
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

.. _CSearchBitmapRenderDynamic:

CSearchBitmap\:\:RenderDynamic
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

.. _CSearchBitmapRenderStatic:

CSearchBitmap\:\:RenderStatic
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

.. _CSearchBitmapSnapshotAddObjectDiagonals:

CSearchBitmap\:\:SnapshotAddObjectDiagonals
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

.. _CSearchBitmapSnapshotGetCost:

CSearchBitmap\:\:SnapshotGetCost
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

.. _CSearchBitmapSnapshotRemoveObject:

CSearchBitmap\:\:SnapshotRemoveObject
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

.. _CSearchBitmapUninit:

CSearchBitmap\:\:Uninit
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



