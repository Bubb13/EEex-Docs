.. _CVidTile Class:

==========================
CVidTile Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidTile_Overview>`
* :ref:`Quick Reference<CVidTile_QuickRef>`
* :ref:`Constructors<CVidTile_Constructors>`
* :ref:`Methods<CVidTile_Methods>`

----

.. _CVidTile_Overview:

Overview
---------------

.. note:: The **CVidTile** class handles rendering tiled images in tile sets

The structure used for this class is :ref:`CVidTile<CVidTile>`

----

.. _CVidTile_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                         |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidTile\:\:CVidTile**\()                                                                                                                                                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidTile\:\:~CVidTile**\()                                                                                                                                                                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidTile\:\:BltStencilTile8To32_3d**\(unsigned long\* pSurface, long lPitch, unsigned char\* pData, unsigned char\* pStencilData, :ref:`CSize<CSize>`\& blitSize, long nDataJump, unsigned long dwAlpha, unsigned long dwFlags) |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidTile\:\:BltTile8To32**\(unsigned long\* pSurface, long lPitch, unsigned char\* pData, :ref:`CSize<CSize>`\& blitSize, long nDataJump, unsigned long dwFlags)                                                                |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidTile\:\:ReadyTexture**\(int nTextureId, unsigned long dwFlags, unsigned long dwAlpha)                                                                                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidTile\:\:ReadyTexture**\(int nTextureId, :ref:`CResTile<CResTile>`\* pResStencil, unsigned long dwFlags, unsigned long dwAlpha)                                                                                              |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidTile\:\:RenderTexture**\(int nTextureId, :ref:`CRect<CRect>`\& rDest, int x, int y, unsigned long dwFlags)                                                                                                                 |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidTile\:\:SetRes**\(:ref:`CResTile<CResTile>`\* pNewResTiles)                                                                                                                                                                |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidTile_Constructors:

Constructors
---------------

+---------------------------------------------------+------------------------------------------------------+
| **Name**                                          | **Description**                                      |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidTile\:\:CVidTile<CVidTileCVidTile>`     | Constructs a ``CVidTile`` object                     |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidTile\:\:CVidTile<CVidTile~CVidTile>`    | Destroys a ``CVidTile`` object                       |
+---------------------------------------------------+------------------------------------------------------+

.. _CVidTileCVidTile:

CVidTile\:\:CVidTile
^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidTile`` object

::

   void CVidTile::CVidTile();

**Remarks**

Constructs a ``CVidTile`` object


----

.. _CVidTile~CVidTile:

CVidTile\:\:~CVidTile
^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidTile`` object

::

   void CVidTile::~CVidTile();

**Remarks**

Destroys the ``CVidTile`` object


----

.. _CVidTile_Methods:

Methods
---------------

+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                  | **Description**                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidTile\:\:BltStencilTile8To32_3d<CVidTileBltStencilTile8To32_3d>` |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidTile\:\:BltTile8To32<CVidTileBltTile8To32>`                     |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidTile\:\:ReadyTexture<CVidTileReadyTexture>`                     |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidTile\:\:RenderTexture<CVidTileRenderTexture>`                   |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidTile\:\:SetRes<CVidTileSetRes>`                                 |                                                                                         |
+---------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidTileBltStencilTile8To32_3d:

CVidTile\:\:BltStencilTile8To32_3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidTile::BltStencilTile8To32_3d(
      unsigned long* pSurface, 
      long lPitch, 
      unsigned char* pData, 
      unsigned char* pStencilData, 
      CSize& blitSize, 
      long nDataJump, 
      unsigned long dwAlpha, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``unsigned char``\* *pData* - 
* ``unsigned char``\* *pStencilData* - 
* :ref:`CSize<CSize>`\& *blitSize* - 
* ``long`` *nDataJump* - 
* ``unsigned long`` *dwAlpha* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidTileBltTile8To32:

CVidTile\:\:BltTile8To32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidTile::BltTile8To32(
      unsigned long* pSurface, 
      long lPitch, 
      unsigned char* pData, 
      CSize& blitSize, 
      long nDataJump, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``unsigned char``\* *pData* - 
* :ref:`CSize<CSize>`\& *blitSize* - 
* ``long`` *nDataJump* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidTileReadyTexture:

CVidTile\:\:ReadyTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidTile::ReadyTexture(
      int nTextureId, 
      unsigned long dwFlags, 
      unsigned long dwAlpha);

**Parameters**

* ``int`` *nTextureId* - 
* ``unsigned long`` *dwFlags* - 
* ``unsigned long`` *dwAlpha* - 

**Return Value**

Returns ``int``

**Remarks**




----

CVidTile\:\:ReadyTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidTile::ReadyTexture(
      int nTextureId, 
      CResTile* pResStencil, 
      unsigned long dwFlags, 
      unsigned long dwAlpha);

**Parameters**

* ``int`` *nTextureId* - 
* :ref:`CResTile<CResTile>`\* *pResStencil* - 
* ``unsigned long`` *dwFlags* - 
* ``unsigned long`` *dwAlpha* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidTileRenderTexture:

CVidTile\:\:RenderTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidTile::RenderTexture(
      int nTextureId, 
      CRect& rDest, 
      int x, 
      int y, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *nTextureId* - 
* :ref:`CRect<CRect>`\& *rDest* - 
* ``int`` *x* - 
* ``int`` *y* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**




----

.. _CVidTileSetRes:

CVidTile\:\:SetRes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidTile::SetRes(CResTile* pNewResTiles);

**Parameters**

* :ref:`CResTile<CResTile>`\* *pNewResTiles* - 

**Remarks**



