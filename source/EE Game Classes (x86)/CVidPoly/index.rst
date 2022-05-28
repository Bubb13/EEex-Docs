.. _CVidPoly Class:

==========================
CVidPoly Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidPoly_Overview>`
* :ref:`Quick Reference<CVidPoly_QuickRef>`
* :ref:`Constructors<CVidPoly_Constructors>`
* :ref:`Methods<CVidPoly_Methods>`

----

.. _CVidPoly_Overview:

Overview
---------------

.. note:: The **CVidPoly** class handles drawing polygons and lines

The structure used for this class is :ref:`CVidPoly<CVidPoly>`

----

.. _CVidPoly_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                      |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:CVidPoly**\()                                                                                                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:~CVidPoly**\()                                                                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:AdvanceAETEdges**\()                                                                                                                                                            |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:BuildET**\(_EdgeDescription\* pEdgeTableStart)                                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual long __cdecl **CVidPoly\:\:CalculateLineVIntersection**\(:ref:`CPoint<CPoint>`\& lineStart, :ref:`CPoint<CPoint>`\& lineEnd, const long vertical, :ref:`CPoint<CPoint>`\& linePrev) = 0    |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:DrawHLine32**\(void\* pSurface, int xMin, int xMax, unsigned long dwColor, :ref:`CRect<CRect>`\& rSurface, :ref:`CPoint<CPoint>`\& ptRef)                                       |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:DrawHLineDithered32**\(void\* pSurface, int xMin, int xMax, unsigned long dwColor, :ref:`CRect<CRect>`\& rSurface, :ref:`CPoint<CPoint>`\& ptRef)                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:DrawHLineDitheredMirrored32**\(void\* pSurface, int xMin, int xMax, unsigned long dwColor, :ref:`CRect<CRect>`\& rSurface, :ref:`CPoint<CPoint>`\& ptRef)                       |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:DrawHLineMirrored32**\(void\* pSurface, int xMin, int xMax, unsigned long dwColor, :ref:`CRect<CRect>`\& rSurface, :ref:`CPoint<CPoint>`\& ptRef)                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:DrawHLineShaded32**\(void\* pSurface, int xMin, int xMax, unsigned long dwColor, :ref:`CRect<CRect>`\& rSurface, :ref:`CPoint<CPoint>`\& ptRef)                                 |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:DrawHLineShadedMirrored32**\(void\* pSurface, int xMin, int xMax, unsigned long dwColor, :ref:`CRect<CRect>`\& rSurface, :ref:`CPoint<CPoint>`\& ptRef)                         |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPoly\:\:FillConvexPoly**\(unsigned short\* pSurface, long lSurfacePitch, :ref:`CRect<CRect>`\& rClipRect, unsigned long dwColor, unsigned long dwFlags, :ref:`CPoint<CPoint>`\& ptRef)   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPoly\:\:FillPoly**\(unsigned short\* pSurface, long lSurfacePitch, :ref:`CRect<CRect>`\& rClipRect, unsigned long dwColor, unsigned long dwFlags, :ref:`CPoint<CPoint>`\& ptRef)         |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CVidPoly\:\:IsPtInArc**\(:ref:`CPoint<CPoint>`\& ptEdge, unsigned short nAngle, :ref:`CPoint<CPoint>`\& ptCheck) = 0                                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char __cdecl **CVidPoly\:\:IsPtInPoly**\(:ref:`CPoint<CPoint>`\* pPoly, const short nPoly, :ref:`CPoint<CPoint>`\& pt) = 0                                                        |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void __cdecl **CVidPoly\:\:PolygonTest**\(:ref:`CPoint<CPoint>`\* pVertices, unsigned short nVertices, int\& bConvex, int\& bMonoY) = 0                                                    |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:ReSortAET**\()                                                                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:ScanCurrentHLine**\(void\* pSurface, :ref:`CRect<CRect>`\& rClip, unsigned long dwColor, :ref:`CPoint<CPoint>`\& ptRef)                                                         |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:SetPoly**\(unsigned short\* pVertices, unsigned short nVertices)                                                                                                                |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:SetPoly**\(:ref:`CVIDPOLY_VERTEX<CVIDPOLY_VERTEX>`\* pVertices, short nVertices)                                                                                                |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPoly\:\:UpdateAET**\(int nCurrLine)                                                                                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidPoly_Constructors:

Constructors
---------------

+---------------------------------------------------+------------------------------------------------------+
| **Name**                                          | **Description**                                      |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidPoly\:\:CVidPoly<CVidPolyCVidPoly>`     | Constructs a ``CVidPoly`` object                     |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidPoly\:\:CVidPoly<CVidPoly~CVidPoly>`    | Destroys a ``CVidPoly`` object                       |
+---------------------------------------------------+------------------------------------------------------+

.. _CVidPolyCVidPoly:

CVidPoly\:\:CVidPoly
^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidPoly`` object

::

   void CVidPoly::CVidPoly();

**Remarks**

Constructs a ``CVidPoly`` object


----

.. _CVidPoly~CVidPoly:

CVidPoly\:\:~CVidPoly
^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidPoly`` object

::

   void CVidPoly::~CVidPoly();

**Remarks**

Destroys the ``CVidPoly`` object


----

.. _CVidPoly_Methods:

Methods
---------------

+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                            | **Description**                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:AdvanceAETEdges<CVidPolyAdvanceAETEdges>`                         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:BuildET<CVidPolyBuildET>`                                         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:CalculateLineVIntersection<CVidPolyCalculateLineVIntersection>`   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:DrawHLine32<CVidPolyDrawHLine32>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:DrawHLineDithered32<CVidPolyDrawHLineDithered32>`                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:DrawHLineDitheredMirrored32<CVidPolyDrawHLineDitheredMirrored32>` |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:DrawHLineMirrored32<CVidPolyDrawHLineMirrored32>`                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:DrawHLineShaded32<CVidPolyDrawHLineShaded32>`                     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:DrawHLineShadedMirrored32<CVidPolyDrawHLineShadedMirrored32>`     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:FillConvexPoly<CVidPolyFillConvexPoly>`                           |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:FillPoly<CVidPolyFillPoly>`                                       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:IsPtInArc<CVidPolyIsPtInArc>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:IsPtInPoly<CVidPolyIsPtInPoly>`                                   |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:PolygonTest<CVidPolyPolygonTest>`                                 |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:ReSortAET<CVidPolyReSortAET>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:ScanCurrentHLine<CVidPolyScanCurrentHLine>`                       |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:SetPoly<CVidPolySetPoly>`                                         |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPoly\:\:UpdateAET<CVidPolyUpdateAET>`                                     |                                                                                         |
+-------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidPolyAdvanceAETEdges:

CVidPoly\:\:AdvanceAETEdges
^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::AdvanceAETEdges();

**Remarks**




----

.. _CVidPolyBuildET:

CVidPoly\:\:BuildET
^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::BuildET(_EdgeDescription* pEdgeTableStart);

**Parameters**

* _EdgeDescription\* *pEdgeTableStart* - 

**Remarks**




----

.. _CVidPolyCalculateLineVIntersection:

CVidPoly\:\:CalculateLineVIntersection
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual long __cdecl CVidPoly::CalculateLineVIntersection(
      CPoint& lineStart, 
      CPoint& lineEnd, 
      const long vertical, 
      CPoint& linePrev);

**Parameters**

* :ref:`CPoint<CPoint>`\& *lineStart* - 
* :ref:`CPoint<CPoint>`\& *lineEnd* - 
* ``const long`` *vertical* - 
* :ref:`CPoint<CPoint>`\& *linePrev* - 

**Return Value**

Returns ``long``

**Remarks**




----

.. _CVidPolyDrawHLine32:

CVidPoly\:\:DrawHLine32
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::DrawHLine32(
      void* pSurface, 
      int xMin, 
      int xMax, 
      unsigned long dwColor,
      CRect& rSurface, 
      CPoint& ptRef);

**Parameters**

* ``void``\* *pSurface* - 
* ``int`` *xMin* - 
* ``int`` *xMax* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CRect<CRect>`\& *rSurface* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolyDrawHLineDithered32:

CVidPoly\:\:DrawHLineDithered32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::DrawHLineDithered32(
      void* pSurface, 
      int xMin, 
      int xMax, 
      unsigned long dwColor,
      CRect& rSurface, 
      CPoint& ptRef);

**Parameters**

* ``void``\* *pSurface* - 
* ``int`` *xMin* - 
* ``int`` *xMax* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CRect<CRect>`\& *rSurface* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolyDrawHLineDitheredMirrored32:

CVidPoly\:\:DrawHLineDitheredMirrored32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::DrawHLineDitheredMirrored32(
      void* pSurface, 
      int xMin, 
      int xMax, 
      unsigned long dwColor,
      CRect& rSurface, 
      CPoint& ptRef);

**Parameters**

* ``void``\* *pSurface* - 
* ``int`` *xMin* - 
* ``int`` *xMax* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CRect<CRect>`\& *rSurface* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolyDrawHLineMirrored32:

CVidPoly\:\:DrawHLineMirrored32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::DrawHLineMirrored32(
      void* pSurface, 
      int xMin, 
      int xMax, 
      unsigned long dwColor,
      CRect& rSurface, 
      CPoint& ptRef);

**Parameters**

* ``void``\* *pSurface* - 
* ``int`` *xMin* - 
* ``int`` *xMax* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CRect<CRect>`\& *rSurface* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolyDrawHLineShaded32:

CVidPoly\:\:DrawHLineShaded32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::DrawHLineShaded32(
      void* pSurface, 
      int xMin, 
      int xMax, 
      unsigned long dwColor,
      CRect& rSurface, 
      CPoint& ptRef);

**Parameters**

* ``void``\* *pSurface* - 
* ``int`` *xMin* - 
* ``int`` *xMax* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CRect<CRect>`\& *rSurface* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolyDrawHLineShadedMirrored32:

CVidPoly\:\:DrawHLineShadedMirrored32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::DrawHLineShadedMirrored32(
      void* pSurface, 
      int xMin, 
      int xMax, 
      unsigned long dwColor,
      CRect& rSurface, 
      CPoint& ptRef);
**Parameters**

* ``void``\* *pSurface* - 
* ``int`` *xMin* - 
* ``int`` *xMax* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CRect<CRect>`\& *rSurface* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolyFillConvexPoly:

CVidPoly\:\:FillConvexPoly
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidPoly::FillConvexPoly(
      unsigned short* pSurface, 
      long lSurfacePitch, 
      CRect& rClipRect, 
      unsigned long dwColor, 
      unsigned long dwFlags, 
      CPoint& ptRef);

**Parameters**

* ``unsigned short``\* *pSurface* - 
* ``long`` *lSurfacePitch* - 
* :ref:`CRect<CRect>`\& *rClipRect* - 
* ``unsigned long`` *dwColor* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidPolyFillPoly:

CVidPoly\:\:FillPoly
^^^^^^^^^^^^^^^^^^^^



::

   int CVidPoly::FillPoly(
      unsigned short* pSurface, 
      long lSurfacePitch, 
      CRect& rClipRect, 
      unsigned long dwColor, 
      unsigned long dwFlags, 
      CPoint& ptRef);

**Parameters**

* ``unsigned short``\* *pSurface* - 
* ``long`` *lSurfacePitch* - 
* :ref:`CRect<CRect>`\& *rClipRect* - 
* ``unsigned long`` *dwColor* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidPolyIsPtInArc:

CVidPoly\:\:IsPtInArc
^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CVidPoly::IsPtInArc(
      CPoint& ptEdge, 
      unsigned short nAngle, 
      CPoint& ptCheck);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptEdge* - 
* ``unsigned short`` *nAngle* - 
* :ref:`CPoint<CPoint>`\& *ptCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVidPolyIsPtInPoly:

CVidPoly\:\:IsPtInPoly
^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char __cdecl CVidPoly::IsPtInPoly(
      CPoint* pPoly, 
      const short nPoly, 
      CPoint& pt);

**Parameters**

* :ref:`CPoint<CPoint>`\* *pPoly* - 
* ``const short`` *nPoly* - 
* :ref:`CPoint<CPoint>`\& *pt* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVidPolyPolygonTest:

CVidPoly\:\:PolygonTest
^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void __cdecl CVidPoly::PolygonTest(
      CPoint* pVertices, 
      unsigned short nVertices, 
      int& bConvex, 
      int& bMonoY);

**Parameters**

* :ref:`CPoint<CPoint>`\* *pVertices* - 
* ``unsigned short`` *nVertices* - 
* ``int``\& *bConvex* - 
* ``int``\& *bMonoY* - 

**Remarks**




----

.. _CVidPolyReSortAET:

CVidPoly\:\:ReSortAET
^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::ReSortAET();

**Remarks**




----

.. _CVidPolyScanCurrentHLine:

CVidPoly\:\:ScanCurrentHLine
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::ScanCurrentHLine(
      void* pSurface, 
      CRect& rClip, 
      unsigned long dwColor, 
      CPoint& ptRef);

**Parameters**

* ``void``\* *pSurface* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwColor* - 
* :ref:`CPoint<CPoint>`\& *ptRef* - 

**Remarks**




----

.. _CVidPolySetPoly:

CVidPoly\:\:SetPoly
^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::SetPoly(
      unsigned short* pVertices, 
      unsigned short nVertices);

**Parameters**

* ``unsigned short``\* *pVertices* - 
* ``unsigned short`` *nVertices* - 

**Remarks**




----

CVidPoly\:\:SetPoly
^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::SetPoly(
      CVIDPOLY_VERTEX* pVertices, 
      short nVertices);

**Parameters**

* :ref:`CVIDPOLY_VERTEX<CVIDPOLY_VERTEX>`\* *pVertices* - 
* ``short`` *nVertices* - 

**Remarks**




----

.. _CVidPolyUpdateAET:

CVidPoly\:\:UpdateAET
^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPoly::UpdateAET(int nCurrLine);

**Parameters**

* ``int`` *nCurrLine* - 

**Remarks**



