.. _CVisibilityMap Class:

==========================
CVisibilityMap Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVisibilityMap_Overview>`
* :ref:`Quick Reference<CVisibilityMap_QuickRef>`
* :ref:`Constructors<CVisibilityMap_Constructors>`
* :ref:`Methods<CVisibilityMap_Methods>`

----

.. _CVisibilityMap_Overview:

Overview
---------------

.. note:: The **CVisibilityMap** class handles the minimap, position of character circles and map area visiblility via fog of war.

The structure used for this class is :ref:`CVisibilityMap<CVisibilityMap>`

----

.. _CVisibilityMap_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:CVisibilityMap**\()                                                                                                                                                                                            |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:~CVisibilityMap**\()                                                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVisibilityMap\:\:AddCharacter**\(:ref:`CPoint<CPoint>`\& pos, long charId, const unsigned char\* pVisibleTerrainTable, unsigned char visualRange, long\* pRemovalTable)                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CVisibilityMap\:\:BltFogOWar3d**\(int x, int y, :ref:`CRect<CRect>`\& rClip, TILE_CODE\& tileCode, int w, int h, bool bVisibilty) = 0                                                                            |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:BuildTree**\(:ref:`CVisibilityMapTreeNode<CVisibilityMapTreeNode>`\* pTree, :ref:`CPoint<CPoint>`\* circlePoints, unsigned char radius)                                                                        |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:CalculateCirclePoints**\(:ref:`CPoint<CPoint>`\* circlePoints, unsigned char radius)                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:CalculateEllipsePoints**\(unsigned char radius)                                                                                                                                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:ClimbWall**\(:ref:`CPoint<CPoint>`\& ptStart, :ref:`CPoint<CPoint>`\& ptEnd, unsigned char charId, const unsigned char\* pVisibleTerrainTable, short nHighest)                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:DrawRayPoints**\(:ref:`CVisibilityMapTreeNode<CVisibilityMapTreeNode>`\* pTree, :ref:`CPoint<CPoint>` ptStart, unsigned char radius)                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| long **CVisibilityMap\:\:GetCharacterId**\(unsigned char nPos)                                                                                                                                                                          |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVisibilityMap\:\:GetSubTileCode**\(long nTile)                                                                                                                                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:GetTileCode**\(short n64x64Tile, TILE_CODE\& tileCode)                                                                                                                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVisibilityMap\:\:GetVisibility**\(short nTile)                                                                                                                                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:Init**\(:ref:`CGameArea<CGameArea>`\* pArea)                                                                                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVisibilityMap\:\:IsCharacterIdOnMap**\(long charId)                                                                                                                                                                              |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVisibilityMap\:\:IsTileExplored**\(long nIndex)                                                                                                                                                                        |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVisibilityMap\:\:IsTileVisible**\(long nIndex)                                                                                                                                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:Marshal**\(unsigned char\*\* pData, unsigned long\* pnData)                                                                                                                                                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CVisibilityMap\:\:PointToTile**\(:ref:`CPoint<CPoint>`\& pos)                                                                                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:PrivateAddCharacter**\(:ref:`CPoint<CPoint>`\& ptPos, unsigned char visId, const unsigned char\* pVisibleTerrainTable, unsigned char visualRange, long\* pRemovalTable)                                        |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:RemoveCharacter**\(:ref:`CPoint<CPoint>`\& ptOldPos, long charId, const unsigned char\* pVisibleTerrainTable, unsigned char visualRange, long\* pRemovalTable, unsigned char bRemoveCharId)                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:SetAreaExplored**\()                                                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:SetAreaUnexplored**\()                                                                                                                                                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:SetTileVisible**\(long nIndex, unsigned char charId)                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CVisibilityMap\:\:TileCodesEqual**\(TILE_CODE\& code1, TILE_CODE\& code2) = 0                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:TraverseTree**\(:ref:`CPoint<CPoint>` ptStart, :ref:`CPoint<CPoint>` ptInvert, unsigned char range, unsigned char charId, const unsigned char\* pVisibleTerrainTable)                                          |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:Uninit**\()                                                                                                                                                                                                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:Unmarshal**\(unsigned char\* pData, unsigned long nData)                                                                                                                                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisibilityMap\:\:UpDate**\(:ref:`CPoint<CPoint>`\& ptOldPos, :ref:`CPoint<CPoint>`\& ptNewPos, long charId, unsigned char\* pVisibleTerrainTable, unsigned char visualRange, long\* pRemovalTable, unsigned char bForceUpdate)  |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVisibilityMap_Constructors:

Constructors
---------------

+---------------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                                  | **Description**                                      |
+---------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVisibilityMap\:\:CVisibilityMap<CVisibilityMapCVisibilityMap>`     | Constructs a ``CVisibilityMap`` object               |
+---------------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVisibilityMap\:\:CVisibilityMap<CVisibilityMap~CVisibilityMap>`    | Destroys a ``CVisibilityMap`` object                 |
+---------------------------------------------------------------------------+------------------------------------------------------+

.. _CVisibilityMapCVisibilityMap:

CVisibilityMap\:\:CVisibilityMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVisibilityMap`` object

::

   void CVisibilityMap::CVisibilityMap();

**Remarks**

Constructs a ``CVisibilityMap`` object


----

.. _CVisibilityMap~CVisibilityMap:

CVisibilityMap\:\:~CVisibilityMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVisibilityMap`` object

::

   void CVisibilityMap::~CVisibilityMap();

**Remarks**

Destroys the ``CVisibilityMap`` object


----

.. _CVisibilityMap_Methods:

Methods
---------------

+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                              | **Description**                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:AddCharacter<CVisibilityMapAddCharacter>`                     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:BltFogOWar3d<CVisibilityMapBltFogOWar3d>`                     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:BuildTree<CVisibilityMapBuildTree>`                           |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:CalculateCirclePoints<CVisibilityMapCalculateCirclePoints>`   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:CalculateEllipsePoints<CVisibilityMapCalculateEllipsePoints>` |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:ClimbWall<CVisibilityMapClimbWall>`                           |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:DrawRayPoints<CVisibilityMapDrawRayPoints>`                   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:GetCharacterId<CVisibilityMapGetCharacterId>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:GetSubTileCode<CVisibilityMapGetSubTileCode>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:GetTileCode<CVisibilityMapGetTileCode>`                       |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:GetVisibility<CVisibilityMapGetVisibility>`                   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:Init<CVisibilityMapInit>`                                     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:IsCharacterIdOnMap<CVisibilityMapIsCharacterIdOnMap>`         |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:IsTileExplored<CVisibilityMapIsTileExplored>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:IsTileVisible<CVisibilityMapIsTileVisible>`                   |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:Marshal<CVisibilityMapMarshal>`                               |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:PointToTile<CVisibilityMapPointToTile>`                       |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:PrivateAddCharacter<CVisibilityMapPrivateAddCharacter>`       |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:RemoveCharacter<CVisibilityMapRemoveCharacter>`               |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:SetAreaExplored<CVisibilityMapSetAreaExplored>`               |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:SetAreaUnexplored<CVisibilityMapSetAreaUnexplored>`           |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:SetTileVisible<CVisibilityMapSetTileVisible>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:TileCodesEqual<CVisibilityMapTileCodesEqual>`                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:TraverseTree<CVisibilityMapTraverseTree>`                     |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:Uninit<CVisibilityMapUninit>`                                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:Unmarshal<CVisibilityMapUnmarshal>`                           |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisibilityMap\:\:UpDate<CVisibilityMapUpDate>`                                 |                                                                                         |
+---------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVisibilityMapAddCharacter:

CVisibilityMap\:\:AddCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVisibilityMap::AddCharacter(
      CPoint& pos, 
      long charId, 
      const unsigned char* pVisibleTerrainTable, 
      unsigned char visualRange, 
      long* pRemovalTable);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pos* - 
* ``long`` *charId* - 
* ``const unsigned char``\* *pVisibleTerrainTable* - 
* ``unsigned char`` *visualRange* - 
* ``long``\* *pRemovalTable* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisibilityMapBltFogOWar3d:

CVisibilityMap\:\:BltFogOWar3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CVisibilityMap::BltFogOWar3d(
      int x, 
      int y, 
      CRect& rClip, 
      TILE_CODE& tileCode, 
      int w, 
      int h, 
      bool bVisibilty);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* :ref:`TILE_CODE<TILE_CODE>`\& *tileCode* - 
* ``int`` *w* - 
* ``int`` *h* - 
* ``bool`` *bVisibilty* - 

**Remarks**




----

.. _CVisibilityMapBuildTree:

CVisibilityMap\:\:BuildTree
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::BuildTree(
      CVisibilityMapTreeNode* pTree, 
      CPoint* circlePoints, 
      unsigned char radius);

**Parameters**

* :ref:`CVisibilityMapTreeNode<CVisibilityMapTreeNode>`\* *pTree* - 
* :ref:`CPoint<CPoint>`\* *circlePoints* - 
* ``unsigned char`` *radius* - 

**Remarks**




----

.. _CVisibilityMapCalculateCirclePoints:

CVisibilityMap\:\:CalculateCirclePoints
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::CalculateCirclePoints(
      CPoint* circlePoints, 
      unsigned char radius);

**Parameters**

* :ref:`CPoint<CPoint>`\* *circlePoints* - 
* ``unsigned char`` *radius* - 

**Remarks**




----

.. _CVisibilityMapCalculateEllipsePoints:

CVisibilityMap\:\:CalculateEllipsePoints
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::CalculateEllipsePoints(unsigned char radius);

**Parameters**

* ``unsigned char`` *radius* - 

**Remarks**




----

.. _CVisibilityMapClimbWall:

CVisibilityMap\:\:ClimbWall
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::ClimbWall(
      CPoint& ptStart, 
      CPoint& ptEnd, 
      unsigned char charId, 
      const unsigned char* pVisibleTerrainTable, 
      short nHighest);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptStart* - 
* :ref:`CPoint<CPoint>`\& *ptEnd* - 
* ``unsigned char`` *charId* - 
* ``const unsigned char``\* *pVisibleTerrainTable* - 
* ``short`` *nHighest* - 

**Return Value**

Returns 

**Remarks**




----

.. _CVisibilityMapDrawRayPoints:

CVisibilityMap\:\:DrawRayPoints
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::DrawRayPoints(
      CVisibilityMapTreeNode* pTree, 
      CPoint ptStart, 
      unsigned char radius);

**Parameters**

* :ref:`CVisibilityMapTreeNode<CVisibilityMapTreeNode>`\* *pTree* - 
* :ref:`CPoint<CPoint>`\* *ptStart* - 
* ``unsigned char`` *radius* - 

**Remarks**




----

.. _CVisibilityMapGetCharacterId:

CVisibilityMap\:\:GetCharacterId
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CVisibilityMap::GetCharacterId(unsigned char nPos);

**Parameters**

* ``unsigned char`` *nPos* - 

**Return Value**

Returns ``long``

**Remarks**




----

.. _CVisibilityMapGetSubTileCode:

CVisibilityMap\:\:GetSubTileCode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVisibilityMap::GetSubTileCode(long nTile);

**Parameters**

* ``long`` *nTile* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisibilityMapGetTileCode:

CVisibilityMap\:\:GetTileCode
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::GetTileCode(
      short n64x64Tile, 
      TILE_CODE& tileCode);

**Parameters**

* ``short`` *n64x64Tile* - 
* :ref:`TILE_CODE<TILE_CODE>`\& *tileCode* - 

**Remarks**




----

.. _CVisibilityMapGetVisibility:

CVisibilityMap\:\:GetVisibility
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVisibilityMap::GetVisibility(short nTile);

**Parameters**

* ``short`` *nTile* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisibilityMapInit:

CVisibilityMap\:\:Init
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::Init(:ref:`CGameArea<CGameArea>`\* pArea);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - pointer to game area object

**Remarks**




----

.. _CVisibilityMapIsCharacterIdOnMap:

CVisibilityMap\:\:IsCharacterIdOnMap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVisibilityMap::IsCharacterIdOnMap(long charId);

**Parameters**

* ``long`` *charId* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVisibilityMapIsTileExplored:

CVisibilityMap\:\:IsTileExplored
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVisibilityMap::IsTileExplored(long nIndex);

**Parameters**

* ``long`` *nIndex* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisibilityMapIsTileVisible:

CVisibilityMap\:\:IsTileVisible
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVisibilityMap::IsTileVisible(long nIndex);

**Parameters**

* ``long`` *nIndex* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisibilityMapMarshal:

CVisibilityMap\:\:Marshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::Marshal(
      unsigned char** pData, 
      unsigned long* pnData);

**Parameters**

* ``unsigned char``\*\* *pData* - 
* ``unsigned long``\* *pnData* - 

**Remarks**




----

.. _CVisibilityMapPointToTile:

CVisibilityMap\:\:PointToTile
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CVisibilityMap::PointToTile(CPoint& pos);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pos* - 

**Return Value**

Returns ``short``

**Remarks**




----

.. _CVisibilityMapPrivateAddCharacter:

CVisibilityMap\:\:PrivateAddCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::PrivateAddCharacter(
      CPoint& ptPos, 
      unsigned char visId, 
      const unsigned char* pVisibleTerrainTable, 
      unsigned char visualRange, 
      long* pRemovalTable);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptPos* - 
* ``unsigned char`` *visId* - 
* ``const unsigned char``\* *pVisibleTerrainTable* - 
* ``unsigned char`` *visualRange* - 
* ``long``\* *pRemovalTable* - 

**Remarks**




----

.. _CVisibilityMapRemoveCharacter:

CVisibilityMap\:\:RemoveCharacter
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::RemoveCharacter(
      CPoint& ptOldPos, 
      long charId, 
      const unsigned char* pVisibleTerrainTable, 
      unsigned char visualRange, 
      long* pRemovalTable, 
      unsigned char bRemoveCharId);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptOldPos* - 
* ``long`` *charId* - 
* ``const unsigned char``\* *pVisibleTerrainTable* - 
* ``unsigned char`` *visualRange* - 
* ``long``\* *pRemovalTable* - 
* ``unsigned char`` *bRemoveCharId* - 

**Remarks**




----

.. _CVisibilityMapSetAreaExplored:

CVisibilityMap\:\:SetAreaExplored
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::SetAreaExplored();

**Remarks**




----

.. _CVisibilityMapSetAreaUnexplored:

CVisibilityMap\:\:SetAreaUnexplored
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::SetAreaUnexplored();

**Remarks**




----

.. _CVisibilityMapSetTileVisible:

CVisibilityMap\:\:SetTileVisible
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::SetTileVisible(
      long nIndex, 
      unsigned char charId);

**Parameters**

* ``long`` *nIndex* - 
* ``unsigned char`` *charId* - 

**Remarks**




----

.. _CVisibilityMapTileCodesEqual:

CVisibilityMap\:\:TileCodesEqual
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CVisibilityMap::TileCodesEqual(
      TILE_CODE& code1, 
      TILE_CODE& code2);

**Parameters**

* :ref:`TILE_CODE<TILE_CODE>`\& *code1* - 
* :ref:`TILE_CODE<TILE_CODE>`\& *code2* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisibilityMapTraverseTree:

CVisibilityMap\:\:TraverseTree
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::TraverseTree(
      CPoint ptStart, 
      CPoint ptInvert, 
      unsigned char range, 
      unsigned char charId, 
      const unsigned char* pVisibleTerrainTable);

**Parameters**

* :ref:`CPoint<CPoint>` *ptStart* - 
* :ref:`CPoint<CPoint>` *ptInvert* - 
* ``unsigned char`` *range* - 
* ``unsigned char`` *charId* - 
* ``const unsigned char``\* *pVisibleTerrainTable* - 

**Remarks**




----

.. _CVisibilityMapUninit:

CVisibilityMap\:\:Uninit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::Uninit();

**Remarks**




----

.. _CVisibilityMapUnmarshal:

CVisibilityMap\:\:Unmarshal
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::Unmarshal(
      unsigned char* pData, 
      unsigned long nData);

**Parameters**

* ``unsigned char``\* *pData* - 
* ``unsigned long`` *nData* - 

**Remarks**




----

.. _CVisibilityMapUpDate:

CVisibilityMap\:\:UpDate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisibilityMap::UpDate(
      CPoint& ptOldPos, 
      CPoint& ptNewPos, 
      long charId, 
      unsigned char* pVisibleTerrainTable, 
      unsigned char visualRange, 
      long* pRemovalTable, 
      unsigned char bForceUpdate);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptOldPos* - 
* :ref:`CPoint<CPoint>`\& *ptNewPos* - 
* ``long`` *charId* - 
* ``unsigned char``\* *pVisibleTerrainTable* - 
* ``unsigned char`` *visualRange* - 
* ``long``\* *pRemovalTable* - 
* ``unsigned char`` *bForceUpdate* - 

**Remarks**



