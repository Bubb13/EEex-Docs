.. _CWorldMap Class:

==========================
CWorldMap Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CWorldMap_Overview>`
* :ref:`Quick Reference<CWorldMap_QuickRef>`
* :ref:`Constructors<CWorldMap_Constructors>`
* :ref:`Methods<CWorldMap_Methods>`

----

.. _CWorldMap_Overview:

Overview
---------------

.. note:: The **CWorldMap** class handles the world map and links between areas. For the interaction of the world map see :ref:`CScreenWorldMap<CScreenWorldMap>`

The structure used for this class is :ref:`CWorldMap<CWorldMap>`

----

.. _CWorldMap_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:CWorldMap**\()                                                                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:~CWorldMap**\()                                                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:AddArea**\(unsigned long nMap, :ref:`CWorldMapArea<CWorldMapArea>`\& cNewArea, :ref:`CWorldMapLinks<CWorldMapLinks>`\* pLinks, :ref:`CWorldMapLinks<CWorldMapLinks>`\* pNewLinksToArea, int nNumLinksTo)  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:ClearData**\()                                                                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:EnableArea**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea, int bEnable)                                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CWorldMap\:\:EnterArea**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea)                                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CWorldMap\:\:FindSourceAreaIndex**\(unsigned long nMap, unsigned long nLink)                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CList<CList>`\* **CWorldMap\:\:GetAllLinks**\(unsigned long nMap, unsigned long nArea)                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CWorldMapArea<CWorldMapArea>`\* **CWorldMap\:\:GetArea**\(unsigned long nMap, unsigned long nArea)                                                                                                                      |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CWorldMap\:\:GetAreaIndex**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea, unsigned long\& nArea)                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CWorldMap\:\:GetAreaNumber**\(unsigned long nMap, :ref:`CString<CString>` sAreaName)                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CSize<CSize>` **CWorldMap\:\:GetAreaPosition**\(:ref:`CWorldMapArea<CWorldMapArea>`\* pArea)                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CWorldMapLinks<CWorldMapLinks>`\* **CWorldMap\:\:GetLink**\(unsigned long nMap, unsigned long nLink)                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CWorldMap\:\:GetLinkIndex**\(unsigned long nMap, unsigned long nSrcArea, unsigned long nDstArea)                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CWorldMapData<CWorldMapData>`\* **CWorldMap\:\:GetMap**\(unsigned long nMap)                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned long **CWorldMap\:\:GetNumAreas**\(unsigned long nMap)                                                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CList<CList>`\* **CWorldMap\:\:GetShortestPath**\(unsigned long nMap, unsigned long nSrcArea, unsigned long nDstArea)                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:LeaveAreaEast**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea)                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:LeaveAreaNorth**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea)                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:LeaveAreaSouth**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea)                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:LeaveAreaWest**\(unsigned long nMap, :ref:`CResRef<CResRef>`\& cResArea)                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:Marshal**\()                                                                                                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:SetEncounterProbability**\(:ref:`CString<CString>`\& sFromArea, :ref:`CString<CString>`\& sToArea, int nNewProbability)                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:SetExplorable**\(unsigned long nMap, unsigned long nLinkOffset, unsigned long nLinkCount)                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CWorldMap\:\:SetResRef**\(:ref:`CResRef<CResRef>`\& cResRef)                                                                                                                                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CWorldMap_Constructors:

Constructors
---------------

+-------------------------------------------------------+------------------------------------------------------+
| **Name**                                              | **Description**                                      |
+-------------------------------------------------------+------------------------------------------------------+
| :ref:`CWorldMap\:\:CWorldMap<CWorldMapCWorldMap>`     | Constructs a ``CWorldMap`` object                    |
+-------------------------------------------------------+------------------------------------------------------+
| :ref:`CWorldMap\:\:CWorldMap<CWorldMap~CWorldMap>`    | Destroys a ``CWorldMap`` object                      |
+-------------------------------------------------------+------------------------------------------------------+

.. _CWorldMapCWorldMap:

CWorldMap\:\:CWorldMap
^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CWorldMap`` object

::

   void CWorldMap::CWorldMap();

**Remarks**

Constructs a ``CWorldMap`` object


----

.. _CWorldMap~CWorldMap:

CWorldMap\:\:~CWorldMap
^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CWorldMap`` object

::

   void CWorldMap::~CWorldMap();

**Remarks**

Destroys the ``CWorldMap`` object


----

.. _CWorldMap_Methods:

Methods
---------------

+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                      | **Description**                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:AddArea<CWorldMapAddArea>`                                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:ClearData<CWorldMapClearData>`                             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:EnableArea<CWorldMapEnableArea>`                           |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:EnterArea<CWorldMapEnterArea>`                             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:FindSourceAreaIndex<CWorldMapFindSourceAreaIndex>`         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetAllLinks<CWorldMapGetAllLinks>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetArea<CWorldMapGetArea>`                                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetAreaIndex<CWorldMapGetAreaIndex>`                       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetAreaNumber<CWorldMapGetAreaNumber>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetAreaPosition<CWorldMapGetAreaPosition>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetLink<CWorldMapGetLink>`                                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetLinkIndex<CWorldMapGetLinkIndex>`                       |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetMap<CWorldMapGetMap>`                                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetNumAreas<CWorldMapGetNumAreas>`                         |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:GetShortestPath<CWorldMapGetShortestPath>`                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:LeaveAreaEast<CWorldMapLeaveAreaEast>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:LeaveAreaNorth<CWorldMapLeaveAreaNorth>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:LeaveAreaSouth<CWorldMapLeaveAreaSouth>`                   |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:LeaveAreaWest<CWorldMapLeaveAreaWest>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:Marshal<CWorldMapMarshal>`                                 |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:SetEncounterProbability<CWorldMapSetEncounterProbability>` |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:SetExplorable<CWorldMapSetExplorable>`                     |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CWorldMap\:\:SetResRef<CWorldMapSetResRef>`                             |                                                                                         |
+-------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CWorldMapAddArea:

CWorldMap\:\:AddArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Add an area to the world map

::

   void CWorldMap::AddArea(
      unsigned long nMap, 
      CWorldMapArea& cNewArea, 
      CWorldMapLinks* pLinks, 
      CWorldMapLinks* pNewLinksToArea, 
      int nNumLinksTo);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CWorldMapArea<CWorldMapArea>`\& *cNewArea* - new area to add to map
* :ref:`CWorldMapLinks<CWorldMapLinks>`\* *pLinks* - pointer to an array of links for this area
* :ref:`CWorldMapLinks<CWorldMapLinks>`\* *pNewLinksToArea* - pointer to an array of new links for this area
* ``int`` *nNumLinksTo* - number of links in the *pNewLinksToArea* array

**Remarks**

The area added will be visible to players and any new links to this area will be updated to reflect the journey from any one area to this new area


----

.. _CWorldMapClearData:

CWorldMap\:\:ClearData
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::ClearData();

**Remarks**




----

.. _CWorldMapEnableArea:

CWorldMap\:\:EnableArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enable or disable a visible area from being accessable

::

   void CWorldMap::EnableArea(
      unsigned long nMap, 
      CResRef& cResArea, 
      int bEnable);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - 
* ``int`` *bEnable* - boolean ``true`` or ``false`` to enable or disable area

**Remarks**

A visible area may be set unavailable after some game story event has occured, or a visable area that is known or has been added to the world map may be unavailable until some game story condition has been satisfied or may only be available when party is at a neighbouring area.


----

.. _CWorldMapEnterArea:

CWorldMap\:\:EnterArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Enter the area specified

::

   int CWorldMap::EnterArea(
      unsigned long nMap, 
      CResRef& cResArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - resource reference of area to be entered (loaded)

**Return Value**

Returns ``int``

**Remarks**

The party enters the area after travelling or after resuming travel after a random encounter.


----

.. _CWorldMapFindSourceAreaIndex:

CWorldMap\:\:FindSourceAreaIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CWorldMap::FindSourceAreaIndex(
      unsigned long nMap, 
      unsigned long nLink);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nLink* - 

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CWorldMapGetAllLinks:

CWorldMap\:\:GetAllLinks
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a list of all links from the specified area

::

   CList* CWorldMap::GetAllLinks(
      unsigned long nMap, 
      unsigned long nArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nArea* - 

**Return Value**

Returns :ref:`CList<CList>`\*

**Remarks**




----

.. _CWorldMapGetArea:

CWorldMap\:\:GetArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Return the ``CWorldMapArea`` object for the specified area

::

   CWorldMapArea* CWorldMap::GetArea(
      unsigned long nMap, 
      unsigned long nArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nArea* - 

**Return Value**

Returns :ref:`CWorldMapArea<CWorldMapArea>`\*

**Remarks**




----

.. _CWorldMapGetAreaIndex:

CWorldMap\:\:GetAreaIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CWorldMap::GetAreaIndex(
      unsigned long nMap, 
      CResRef& cResArea, 
      unsigned long& nArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - resource reference of area
* ``unsigned long``\& *nArea* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CWorldMapGetAreaNumber:

CWorldMap\:\:GetAreaNumber
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CWorldMap::GetAreaNumber(
      unsigned long nMap, 
      CString sAreaName);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CString<CString>` *sAreaName* - string containing area name

**Return Value**

Returns ``int``

**Remarks**




----

.. _CWorldMapGetAreaPosition:

CWorldMap\:\:GetAreaPosition
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns x and y coordinates on the world map of the specified area

::

   CSize CWorldMap::GetAreaPosition(CWorldMapArea* pArea);

**Parameters**

* :ref:`CWorldMapArea<CWorldMapArea>`\* *pArea* - pointer to map area object

**Return Value**

Returns :ref:`CSize<CSize>`

**Remarks**

*Note: Should return CPoint, but as structure members are same size as CSize doesnt really matter.*


----

.. _CWorldMapGetLink:

CWorldMap\:\:GetLink
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a pointer to a ``CWorldMapLinks`` object for the specified area link

::

   CWorldMapLinks* CWorldMap::GetLink(
      unsigned long nMap, 
      unsigned long nLink);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nLink* - 

**Return Value**

Returns :ref:`CWorldMapLinks<CWorldMapLinks>`\*

**Remarks**




----

.. _CWorldMapGetLinkIndex:

CWorldMap\:\:GetLinkIndex
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CWorldMap::GetLinkIndex(
      unsigned long nMap, 
      unsigned long nSrcArea, 
      unsigned long nDstArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nSrcArea* - 
* ``unsigned long`` *nDstArea* - 

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CWorldMapGetMap:

CWorldMap\:\:GetMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns a pointer to a ``CWorldMapData`` object for the specified map

::

   CWorldMap::GetMap(unsigned long nMap);

**Parameters**

* ``unsigned long`` *nMap* - 

**Return Value**

Returns :ref:`CWorldMapData<CWorldMapData>`\*

**Remarks**




----

.. _CWorldMapGetNumAreas:

CWorldMap\:\:GetNumAreas
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Returns number of area for a map

::

   unsigned long CWorldMap::GetNumAreas(unsigned long nMap);

**Parameters**

* ``unsigned long`` *nMap* - 

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CWorldMapGetShortestPath:

CWorldMap\:\:GetShortestPath
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CList* CWorldMap::GetShortestPath(
      unsigned long nMap, 
      unsigned long nSrcArea, 
      unsigned long nDstArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nSrcArea* - 
* ``unsigned long`` *nDstArea* - 

**Return Value**

Returns :ref:`CList<CList>`\*

**Remarks**




----

.. _CWorldMapLeaveAreaEast:

CWorldMap\:\:LeaveAreaEast
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::LeaveAreaEast(
      unsigned long nMap, 
      CResRef& cResArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - resource reference of area

**Remarks**




----

.. _CWorldMapLeaveAreaNorth:

CWorldMap\:\:LeaveAreaNorth
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::LeaveAreaNorth(
      unsigned long nMap, 
      CResRef& cResArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - resource reference of area

**Remarks**




----

.. _CWorldMapLeaveAreaSouth:

CWorldMap\:\:LeaveAreaSouth
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::LeaveAreaSouth(
      unsigned long nMap, 
      CResRef& cResArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - resource reference of area

**Remarks**




----

.. _CWorldMapLeaveAreaWest:

CWorldMap\:\:LeaveAreaWest
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::LeaveAreaWest(
      unsigned long nMap, 
      CResRef& cResArea);

**Parameters**

* ``unsigned long`` *nMap* - 
* :ref:`CResRef<CResRef>`\& *cResArea* - resource reference of area

**Remarks**




----

.. _CWorldMapMarshal:

CWorldMap\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::Marshal();

**Remarks**




----

.. _CWorldMapSetEncounterProbability:

CWorldMap\:\:SetEncounterProbability
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set random encounter chance

::

   void CWorldMap::SetEncounterProbability(
      CString& sFromArea, 
      CString& sToArea, 
      int nNewProbability);

**Parameters**

* :ref:`CString<CString>`\& *sFromArea* - string containing area travelling from
* :ref:`CString<CString>`\& *sToArea* - string containing area travelling to
* ``int`` *nNewProbability* - random encounter chance

**Remarks**




----

.. _CWorldMapSetExplorable:

CWorldMap\:\:SetExplorable
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CWorldMap::SetExplorable(
      unsigned long nMap, 
      unsigned long nLinkOffset, 
      unsigned long nLinkCount);

**Parameters**

* ``unsigned long`` *nMap* - 
* ``unsigned long`` *nLinkOffset* - 
* ``unsigned long`` *nLinkCount* - 

**Remarks**




----

.. _CWorldMapSetResRef:

CWorldMap\:\:SetResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Set the world map resource reference

::

   void CWorldMap::SetResRef(CResRef& cResRef);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cResRef* - resource reference of world map

**Remarks**



