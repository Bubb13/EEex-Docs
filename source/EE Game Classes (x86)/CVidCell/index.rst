.. _CVidCell Class:

==========================
CVidCell Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidCell_Overview>`
* :ref:`Quick Reference<CVidCell_QuickRef>`
* :ref:`Constructors<CVidCell_Constructors>`
* :ref:`Operators<CVidCell_Operators>`
* :ref:`Methods<CVidCell_Methods>`

----

.. _CVidCell_Overview:

Overview
---------------

.. note:: The **CVidCell** class handles image sprite animations

The structure used for this class is :ref:`CVidCell<CVidCell>`

----

.. _CVidCell_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                 |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:CVidCell**\(:ref:`CResRef<CResRef>` cNewResRef)                                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:CVidCell**\()                                                                                                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:~CVidCell**\()                                                                                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:AddRangeAffect**\(unsigned short nAffectType, unsigned short nRangeId, unsigned long rgbAffectColor, unsigned char pulsePeriod)                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:AddResPaletteAffect**\(unsigned short nAffectType, unsigned long rgbAffectColor, unsigned char pulsePeriod)                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:Blt8To32**\(unsigned long\* surface, int surfacePitch, :ref:`CPoint<CPoint>`\& destOffset, :ref:`CRect<CRect>`\& destClip, unsigned long dwFlags, :ref:`CPoint<CPoint>`\& sourceOffset, bool isAlphaMap)   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:DeleteRangeAffects**\(unsigned short nRangeId)                                                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:DeleteResPaletteAffect**\()                                                                                                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CVidCell\:\:FrameAdvance**\()                                                                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:FrameSet**\(unsigned short nFrame)                                                                                                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:FXRender3d**\(int nRefPtX, int nRefPtY, :ref:`CRect<CRect>`\& rFXRect, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags, int bAlphaValues)                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:FXRender3d**\(int nRefPtX, int nRefPtY, :ref:`CRect<CRect>`\& rFXRect, unsigned long dwFlags, int nTransVal, int bAlphaValues)                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:GetCurrentCenterPoint**\(:ref:`CPoint<CPoint>`\& ptReference)                                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:GetCurrentFrameSize**\(:ref:`CSize<CSize>`\& frameSize)                                                                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CVidCell\:\:GetFrame**\()                                                                                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:GetFrameSize**\(short nSequence, short nFrame, :ref:`CSize<CSize>`\& frameSize)                                                                                                                             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned short **CVidCell\:\:GetNumberSequences**\()                                                                                                                                                                          |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVidCell\:\:GetSequenceLength**\(unsigned short nSequence)                                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:IsEndOfSequence**\()                                                                                                                                                                                        |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:IsEndOfTwitchSequence**\()                                                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:RealizePalette**\(unsigned long dwFlags)                                                                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CVidCell\:\:Render**\(int x, int y, :ref:`CRect<CRect>`\& rClipping, :ref:`CVidPoly<CVidPoly>`\* pClipPoly, int nPolys, unsigned long dwFlags, int nTransVal)                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual int **CVidCell\:\:Render**\(unsigned long\* pSurface, long lPitch, int nRefPtX, int nRefPtY, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags, :ref:`CPoint<CPoint>`\& ptSource)                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:Render3d**\(int x, int y, :ref:`CRect<CRect>`\& rClipping, :ref:`CRect<CRect>`\& rScale, :ref:`CVidPoly<CVidPoly>`\* pClipPoly, int nPolys, unsigned long dwFlags, int nTransVal)                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:Render3d**\(int nRefPtX, int nRefPtY, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags)                                                                                                                   |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:Render3d**\(int x, int y, :ref:`CRect<CRect>`\& rClipping, :ref:`CVidPoly<CVidPoly>`\* pClipPoly, int nPolys, unsigned long dwFlags, int nTransVal)                                                         |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:RenderPVR**\(int x, int y, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags, int nTransVal)                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CVidCell\:\:RenderTexture**\(int x, int y, :ref:`CRect<CRect>`\& rFxRect, :ref:`CSize<CSize>` dataPitch, :ref:`CRect<CRect>`\& rClip, :ref:`CRect<CRect>`\& rScale, unsigned long dwFlags)             |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CVidCell\:\:RenderTexture**\(int x, int y, :ref:`CRect<CRect>`\& rFxRect, :ref:`CSize<CSize>` dataPitch, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags)                                           |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidCell\:\:SequenceSet**\(unsigned short nSequence)                                                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:SetPalette**\(:ref:`CVidPalette<CVidPalette>`\& cPalette)                                                                                                                                                  |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:SetPalette**\(RGBQUAD\* pRgbQuad, int nPaletteEntries, unsigned short nType)                                                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVidCell\:\:StoreBackground**\(int srcx, int srcy, :ref:`CRect<CRect>`\& srcClip, :ref:`CRect<CRect>`\& rStorage, unsigned char bNumbered)                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:SuppressTint**\(short nRange)                                                                                                                                                                              |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidCell\:\:UnsuppressTint**\(short nRange)                                                                                                                                                                            |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| :ref:`CVidCell<CVidCell>`\& **CVidCell\:\:operator=**\(:ref:`CVidCell<CVidCell>`\& __that)                                                                                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidCell_Constructors:

Constructors
---------------

+---------------------------------------------------+------------------------------------------------------+
| **Name**                                          | **Description**                                      |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidCell\:\:CVidCell<CVidCellCVidCell>`     | Constructs a ``CVidCell`` object                     |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidCell\:\:CVidCell<CVidCell~CVidCell>`    | Destroys a ``CVidCell`` object                       |
+---------------------------------------------------+------------------------------------------------------+

.. _CVidCellCVidCell:

CVidCell\:\:CVidCell
^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidCell`` object

::

   void CVidCell::CVidCell(CResRef cNewResRef);

**Parameters**

* :ref:`CResRef<CResRef>` *cNewResRef* - 

**Remarks**

Constructs a ``CVidCell`` object


----

CVidCell\:\:CVidCell
^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidCell`` object

::

   void CVidCell::CVidCell();

**Remarks**

Constructs a ``CVidCell`` object


----

.. _CVidCell~CVidCell:

CVidCell\:\:~CVidCell
^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidCell`` object

::

   virtual void CVidCell::~CVidCell();

**Remarks**

Destroys the ``CVidCell`` object


----

.. _CVidCell_Methods:

Methods
---------------

+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                   | **Description**                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:AddRangeAffect<CVidCellAddRangeAffect>`                  |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:AddResPaletteAffect<CVidCellAddResPaletteAffect>`        |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:Blt8To32<CVidCellBlt8To32>`                              |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:DeleteRangeAffects<CVidCellDeleteRangeAffects>`          |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:DeleteResPaletteAffect<CVidCellDeleteResPaletteAffect>`  |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:FrameAdvance<CVidCellFrameAdvance>`                      |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:FrameSet<CVidCellFrameSet>`                              |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:FXRender3d<CVidCellFXRender3d>`                          |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:GetCurrentCenterPoint<CVidCellGetCurrentCenterPoint>`    |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:GetCurrentFrameSize<CVidCellGetCurrentFrameSize>`        |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:GetFrame<CVidCellGetFrame>`                              |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:GetFrameSize<CVidCellGetFrameSize>`                      |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:GetNumberSequences<CVidCellGetNumberSequences>`          |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:GetSequenceLength<CVidCellGetSequenceLength>`            |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:IsEndOfSequence<CVidCellIsEndOfSequence>`                |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:IsEndOfTwitchSequence<CVidCellIsEndOfTwitchSequence>`    |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:RealizePalette<CVidCellRealizePalette>`                  |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:Render<CVidCellRender>`                                  |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:Render3d<CVidCellRender3d>`                              |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:RenderPVR<CVidCellRenderPVR>`                            |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:RenderTexture<CVidCellRenderTexture>`                    |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:RenderTexture<CVidCellRenderTexture>`                    |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:SequenceSet<CVidCellSequenceSet>`                        |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:SetPalette<CVidCellSetPalette>`                          |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:StoreBackground<CVidCellStoreBackground>`                |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:SuppressTint<CVidCellSuppressTint>`                      |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:UnsuppressTint<CVidCellUnsuppressTint>`                  |                                                                                         |
+----------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+

----

.. _CVidCellAddRangeAffect:

CVidCell\:\:AddRangeAffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::AddRangeAffect(
      unsigned short nAffectType, 
      unsigned short nRangeId, 
      unsigned long rgbAffectColor, 
      unsigned char pulsePeriod);

**Parameters**

* ``unsigned short`` *nAffectType* - 
* ``unsigned short`` *nRangeId* - 
* ``unsigned long`` *rgbAffectColor* - 
* ``unsigned char`` *pulsePeriod* - 

**Remarks**




----

.. _CVidCellAddResPaletteAffect:

CVidCell\:\:AddResPaletteAffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::AddResPaletteAffect(
      unsigned short nAffectType, 
      unsigned long rgbAffectColor, 
      unsigned char pulsePeriod);

**Parameters**

* ``unsigned short`` *nAffectType* - 
* ``unsigned long`` *rgbAffectColor* - 
* ``unsigned char`` *pulsePeriod* - 

**Remarks**




----

.. _CVidCellBlt8To32:

CVidCell\:\:Blt8To32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::Blt8To32(
      unsigned long* surface, 
      int surfacePitch, 
      CPoint& destOffset, 
      CRect& destClip, 
      unsigned long dwFlags, 
      CPoint& sourceOffset, 
      bool isAlphaMap);

**Parameters**

* ``unsigned long``\* *surface* - 
* ``int`` *surfacePitch* - 
* :ref:`CPoint<CPoint>`\& *destOffset* - 
* :ref:`CRect<CRect>`\& *destClip* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CPoint<CPoint>`\& *sourceOffset* - 
* ``bool`` *isAlphaMap* - 

**Remarks**




----

.. _CVidCellDeleteRangeAffects:

CVidCell\:\:DeleteRangeAffects
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::DeleteRangeAffects(unsigned short nRangeId);

**Parameters**

* ``unsigned short`` *nRangeId* - 

**Remarks**




----

.. _CVidCellDeleteResPaletteAffect:

CVidCell\:\:DeleteResPaletteAffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::DeleteResPaletteAffect();

**Remarks**




----

.. _CVidCellFrameAdvance:

CVidCell\:\:FrameAdvance
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CVidCell::FrameAdvance();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellFrameSet:

CVidCell\:\:FrameSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::FrameSet(unsigned short nFrame);

**Parameters**

* ``unsigned short`` *nFrame* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellFXRender3d:

CVidCell\:\:FXRender3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::FXRender3d(
      int nRefPtX, 
      int nRefPtY, 
      CRect& rFXRect, 
      CRect& rClip, 
      unsigned long dwFlags, 
      int bAlphaValues);

**Parameters**

* ``int`` *nRefPtX* - 
* ``int`` *nRefPtY* - 
* :ref:`CRect<CRect>`\& *rFXRect* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *bAlphaValues* - 

**Return Value**

Returns ``int``

**Remarks**




----

CVidCell\:\:FXRender3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::FXRender3d(
      int nRefPtX, 
      int nRefPtY, 
      CRect& rFXRect, 
      unsigned long dwFlags, 
      int nTransVal, 
      int bAlphaValues);

**Parameters**

* ``int`` *nRefPtX* - 
* ``int`` *nRefPtY* - 
* :ref:`CRect<CRect>`\& *rFXRect* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *nTransVal* - 
* ``int`` *bAlphaValues* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellGetCurrentCenterPoint:

CVidCell\:\:GetCurrentCenterPoint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::GetCurrentCenterPoint(CPoint& ptReference);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptReference* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellGetCurrentFrameSize:

CVidCell\:\:GetCurrentFrameSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::GetCurrentFrameSize(CSize& frameSize);

**Parameters**

* :ref:`CSize<CSize>`\& *frameSize* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellGetFrame:

CVidCell\:\:GetFrame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CVidCell::GetFrame();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellGetFrameSize:

CVidCell\:\:GetFrameSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::GetFrameSize(
      short nSequence, 
      short nFrame, 
      CSize& frameSize);

**Parameters**

* ``short`` *nSequence* - 
* ``short`` *nFrame* - 
* :ref:`CSize<CSize>`\& *frameSize* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellGetNumberSequences:

CVidCell\:\:GetNumberSequences
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned short CVidCell::GetNumberSequences();

**Return Value**

Returns ``unsigned short``

**Remarks**




----

.. _CVidCellGetSequenceLength:

CVidCell\:\:GetSequenceLength
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVidCell::GetSequenceLength(unsigned short nSequence);

**Parameters**

* ``unsigned short`` *nSequence* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVidCellIsEndOfSequence:

CVidCell\:\:IsEndOfSequence
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::IsEndOfSequence();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellIsEndOfTwitchSequence:

CVidCell\:\:IsEndOfTwitchSequence
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::IsEndOfTwitchSequence();

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellRealizePalette:

CVidCell\:\:RealizePalette
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::RealizePalette(unsigned long dwFlags);

**Parameters**

* ``unsigned long`` *dwFlags* - 

**Remarks**




----

.. _CVidCellRender:

CVidCell\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CVidCell::Render(
      int x, 
      int y, 
      CRect& rClipping, 
      CVidPoly* pClipPoly, 
      int nPolys, 
      unsigned long dwFlags, 
      int nTransVal);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rClipping* - 
* :ref:`CVidPoly<CVidPoly>`\* *pClipPoly* - 
* ``int`` *nPolys* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *nTransVal* - 

**Return Value**

Returns ``int``

**Remarks**




----

CVidCell\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual int CVidCell::Render(
      unsigned long* pSurface, 
      long lPitch, 
      int nRefPtX, 
      int nRefPtY, 
      CRect& rClip, 
      unsigned long dwFlags, 
      CPoint& ptSource);

**Parameters**

* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``int`` *nRefPtX* - 
* ``int`` *nRefPtY* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CPoint<CPoint>`\& *ptSource* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellRender3d:

CVidCell\:\:Render3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::Render3d(
      int x, 
      int y, 
      CRect& rClipping, 
      CRect& rScale, 
      CVidPoly* pClipPoly, 
      int nPolys, 
      unsigned long dwFlags, 
      int nTransVal);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rClipping* - 
* :ref:`CRect<CRect>`\& *rScale* - 
* :ref:`CVidPoly<CVidPoly>`\* *pClipPoly* - 
* ``int`` *nPolys* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *nTransVal* - 

**Return Value**

Returns ``int``

**Remarks**




----

CVidCell\:\:Render3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::Render3d(
      int nRefPtX, 
      int nRefPtY, 
      CRect& rClip, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *nRefPtX* - 
* ``int`` *nRefPtY* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

CVidCell\:\:Render3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::Render3d(
      int x, 
      int y, 
      CRect& rClipping, 
      CVidPoly* pClipPoly, 
      int nPolys, 
      unsigned long dwFlags, 
      int nTransVal);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rClipping* - 
* :ref:`CVidPoly<CVidPoly>`\* *pClipPoly* - 
* ``int`` *nPolys* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *nTransVal* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellRenderPVR:

CVidCell\:\:RenderPVR
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::RenderPVR(
      int x, 
      int y, 
      CRect& rClip, 
      unsigned long dwFlags, 
      int nTransVal);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 
* ``int`` *nTransVal* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellRenderTexture:

CVidCell\:\:RenderTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CVidCell::RenderTexture(
      int x, 
      int y, 
      CRect& rFxRect, 
      CSize dataPitch, 
      CRect& rClip, 
      CRect& rScale, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rFxRect* - 
* :ref:`CSize<CSize>` *dataPitch* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* :ref:`CRect<CRect>`\& *rScale* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**




----

CVidCell\:\:RenderTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CVidCell::RenderTexture(
      int x, 
      int y, 
      CRect& rFxRect, 
      CSize dataPitch, 
      CRect& rClip, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rFxRect* - 
* :ref:`CSize<CSize>` *dataPitch* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**




----

.. _CVidCellSequenceSet:

CVidCell\:\:SequenceSet
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidCell::SequenceSet(unsigned short nSequence);

**Parameters**

* ``unsigned short`` *nSequence* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidCellSetPalette:

CVidCell\:\:SetPalette
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::SetPalette(CVidPalette& cPalette);

**Parameters**

* :ref:`CVidPalette<CVidPalette>`\& *cPalette* - 

**Remarks**




----

CVidCell\:\:SetPalette
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::SetPalette(
      RGBQUAD* pRgbQuad, 
      int nPaletteEntries, 
      unsigned short nType);

**Parameters**

* `RGBQUAD <https://docs.microsoft.com/en-us/windows/win32/api/wingdi/ns-wingdi-rgbquad>`_\* *pRgbQuad* - 
* ``int`` *nPaletteEntries* - 
* ``unsigned short`` *nType* - 

**Remarks**




----

.. _CVidCellStoreBackground:

CVidCell\:\:StoreBackground
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CVidCell::StoreBackground(
      int srcx, 
      int srcy, 
      CRect& srcClip, 
      CRect& rStorage, 
      unsigned char bNumbered);

**Parameters**

* ``int`` *srcx* - 
* ``int`` *srcy* - 
* :ref:`CRect<CRect>`\& *srcClip* - 
* :ref:`CRect<CRect>`\& *rStorage* - 
* ``unsigned char`` *bNumbered* - 

**Return Value**

Returns 

**Remarks**




----

.. _CVidCellSuppressTint:

CVidCell\:\:SuppressTint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::SuppressTint(short nRange);

**Parameters**

* ``short`` *nRange* - 

**Remarks**




----

.. _CVidCellUnsuppressTint:

CVidCell\:\:UnsuppressTint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidCell::UnsuppressTint(short nRange);

**Parameters**

* ``short`` *nRange* - 

**Remarks**




----

.. _CVidCell_Operators:

Operators
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidCell\:\:operator=<CVidCellOpEqu>`              |                                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+



----

.. _CVidCellOpEqu:

CVidCell\:\:operator=
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   CVidCell& CVidCell::operator=(CVidCell& __that);

**Parameters**

* :ref:`CVidCell<CVidCell>`\& *__that* - 

**Return Value**

Returns :ref:`CVidCell<CVidCell>`\&

**Remarks**



