.. _CInfTileSet Class:

==========================
CInfTileSet Class
==========================

.. toctree::
   :maxdepth: 1

The structure used for this class is :ref:`CInfTileSet<CInfTileSet>`

+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Functions**                                                                                                                                                                                                                     |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfTileSet\:\:CInfTileSet**\(:ref:`CVRamPool<CVRamPool>`\* pNewVRPool)                                                                                                                                                    |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfTileSet\:\:~CInfTileSet**\()                                                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfTileSet\:\:AttachToVRam**\(int nTile)                                                                                                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfTileSet\:\:DettachFromVRam**\(int nTile)                                                                                                                                                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfTileSet\:\:ReadyTexture**\(unsigned int nTexId, int nTile, int nStencilTile, :ref:`TILE_CODE<TILE_CODE>`\& tileCode, unsigned char nDualTileCode, unsigned long dwFlags)                                               |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfTileSet\:\:Render**\(int nTile, int nStencilTile, :ref:`CRect<CRect>`\& rDest, int x, int y, :ref:`TILE_CODE<TILE_CODE>`\& tileCode, unsigned long dwFlags, unsigned char nDualTileCode, unsigned char nDayIntensity)   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CInfTileSet\:\:RenderTexture**\(unsigned int nTexId, :ref:`CRect<CRect>`\& rDest, int x, int y, :ref:`TILE_CODE<TILE_CODE>`\& tileCode, unsigned long dwFlags)                                                             |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CInfTileSet\:\:SetResID**\(unsigned int nNewID, :ref:`CResRef<CResRef>` cResRef, unsigned int nNewDualID, :ref:`CResRef<CResRef>` cDualResRef)                                                                              |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+



---------------
Constructors
---------------

+-------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                    | **Description**                                      |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfTileSet\:\:CInfTileSet<CInfTileSetCInfTileSet>`   | Constructs a ``CInfTileSet`` object                  |
+-------------------------------------------------------------+------------------------------------------------------+
| :ref:`CInfTileSet\:\:~CInfTileSet<CInfTileSet~CInfTileSet>` | Destroys a ``CInfTileSet`` object                    |
+-------------------------------------------------------------+------------------------------------------------------+

.. _CInfTileSetCInfTileSet:

CInfTileSet\:\:CInfTileSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CInfTileSet`` object

::

   void CInfTileSet::CInfTileSet(CVRamPool* pNewVRPool);

**Parameters**

* :ref:`CVRamPool<CVRamPool>`\* *pNewVRPool* - 

**Remarks**

Constructs a ``CInfTileSet`` object



.. _CInfTileSet~CInfTileSet:

CInfTileSet\:\:~CInfTileSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CInfTileSet`` object

::

   void CInfTileSet::~CInfTileSet();

**Remarks**

Destroys the ``CInfTileSet`` object




---------------
Methods
---------------

+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                          | **Description**                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfTileSet\:\:AttachToVRam<CInfTileSetAttachToVRam>`       |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfTileSet\:\:DettachFromVRam<CInfTileSetDettachFromVRam>` |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfTileSet\:\:ReadyTexture<CInfTileSetReadyTexture>`       |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfTileSet\:\:Render<CInfTileSetRender>`                   |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfTileSet\:\:RenderTexture<CInfTileSetRenderTexture>`     |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CInfTileSet\:\:SetResID<CInfTileSetSetResID>`               |                                                                                         |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


.. _CInfTileSetAttachToVRam:

CInfTileSet\:\:AttachToVRam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfTileSet\:\:AttachToVRam(int nTile);

**Parameters**

* ``int`` *nTile* - 

**Return Value**

Returns ``int``

**Remarks**




.. _CInfTileSetDettachFromVRam:

CInfTileSet\:\:DettachFromVRam
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfTileSet\:\:DettachFromVRam(int nTile);

**Parameters**

* ``int`` *nTile* - 

**Return Value**

Returns ``int``

**Remarks**



.. _CInfTileSetReadyTexture:

CInfTileSet\:\:ReadyTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfTileSet\:\:ReadyTexture(
      unsigned int nTexId, 
      int nTile, 
      int nStencilTile, 
      TILE_CODE& tileCode, 
      unsigned char nDualTileCode, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned int`` *nTexId* - 
* ``int`` *nTile* - 
* ``int`` *nStencilTile* - 
* :ref:`TILE_CODE<TILE_CODE>`\& *tileCode* - 
* ``unsigned char`` *nDualTileCode* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**



.. _CInfTileSetRender:

CInfTileSet\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfTileSet\:\:Render(
      int nTile, 
      int nStencilTile, 
      :ref:`CRect<CRect>`\& rDest, 
      int x, 
      int y, 
      TILE_CODE& tileCode, 
      unsigned long dwFlags, 
      unsigned char nDualTileCode, 
      unsigned char nDayIntensity);

**Parameters**

* ``int`` *nTile* - 
* ``int`` *nStencilTile* - 
* :ref:`CRect<CRect>`\& *rDest* - 
* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`TILE_CODE<TILE_CODE>`\& *tileCode* - 
* ``unsigned long`` *dwFlags* - 
* ``unsigned char`` *nDualTileCode* - 
* ``unsigned char`` *nDayIntensity* -

**Return Value**

Returns ``int``

**Remarks**



.. _CInfTileSetRenderTexture:

CInfTileSet\:\:RenderTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CInfTileSet\:\:RenderTexture(
      unsigned int nTexId, 
      :ref:`CRect<CRect>`\& rDest, 
      int x, 
      int y, 
      TILE_CODE& tileCode, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned int`` *nTexId* - 
* :ref:`CRect<CRect>`\& *rDest* - 
* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`TILE_CODE<TILE_CODE>`\& *tileCode* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**



.. _CInfTileSetSetResID:

CInfTileSet\:\:SetResID
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CInfTileSet\:\:SetResID(
      unsigned int nNewID, 
      :ref:`CResRef<CResRef>` cResRef, 
      unsigned int nNewDualID, 
      :ref:`CResRef<CResRef>` cDualResRef);

**Parameters**

* ``unsigned int`` *nNewID* - 
* :ref:`CResRef<CResRef>` *cResRef* - 
* ``unsigned int`` *nNewDualID* - 
* :ref:`CResRef<CResRef>` *cDualResRef* - 

**Return Value**

Returns ``int``

**Remarks**

