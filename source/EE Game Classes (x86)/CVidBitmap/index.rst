.. _CVidBitmap Class:

==========================
CVidBitmap Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CVidBitmap_Overview>`
* :ref:`Quick Reference<CVidBitmap_QuickRef>`
* :ref:`Constructors<CVidBitmap_Constructors>`
* :ref:`Methods<CVidBitmap_Methods>`

----

.. _CVidBitmap_Overview:

Overview
---------------

.. note:: The **CVidBitmap** class handles 

The structure used for this class is :ref:`CVidBitmap<CVidBitmap>`

----

.. _CVidBitmap_QuickRef:

Quick Reference
---------------

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:CVidBitmap**\()                                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:CVidBitmap**\(:ref:`CResRef<CResRef>` cNewResRef)                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:CVidBitmap**\(:ref:`CResRef<CResRef>` cNewResRef, unsigned short nBitCount)                                                                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:~CVidBitmap**\()                                                                                                                                    |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:BindTexture**\(short nBitCount, unsigned long\* pSurface, long lPitch, unsigned char\* pData, :ref:`CSize<CSize>`\& bmpSize, long nDataJump)         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:BltBmp8To32**\(unsigned long\* pSurface, long lPitch, unsigned char\* pData, :ref:`CSize<CSize>`\& bmpSize, long nDataJump, unsigned long dwFlags)   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:BltBmp24To32**\(unsigned long\* pSurface, long lPitch, unsigned char\* pData, :ref:`CSize<CSize>`\& bmpSize, long nDataJump, unsigned long dwFlags)  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:BltBmp32To32**\(unsigned long\* pSurface, long lPitch, unsigned char\* pData, int width, int height, unsigned long dwFlags)                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CVidBitmap\:\:GetBitCount**\()                                                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:GetImageDimensions**\(:ref:`CSize<CSize>`\& size)                                                                                                    |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:GetPixelColor**\(tagRGBQUAD\& color, int x, int y)                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CVidBitmap\:\:GetPixelValue**\(int x, int y)                                                                                                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidBitmap\:\:GetPixelValue**\(unsigned char\& value, int x, int y)                                                                                                |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:Render**\(int x, int y, :ref:`CRect<CRect>`\& rClipping, unsigned long dwFlags)                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:RenderScaled**\(:ref:`CRect<CRect>`\& rArea, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags)                                                    |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:RenderTexture**\(int x, int y, :ref:`CSize<CSize>`\& bmpSize, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags)                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:SetRes**\(:ref:`CResBitmap<CResBitmap>`\* pResBmp)                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidBitmap\:\:TexImage**\(unsigned long dwFlags)                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidBitmap_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidBitmap\:\:CVidBitmap<CVidBitmapCVidBitmap>`         | Constructs a ``CVidBitmap`` object                   |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidBitmap\:\:CVidBitmap<CVidBitmap~CVidBitmap>`        | Destroys a ``CVidBitmap`` object                     |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CVidBitmapCVidBitmap:

CVidBitmap\:\:CVidBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidBitmap`` object

::

   void CVidBitmap::CVidBitmap();

**Remarks**

Constructs a ``CVidBitmap`` object


----


CVidBitmap\:\:CVidBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidBitmap`` object

::

   void CVidBitmap::CVidBitmap(CResRef cNewResRef);

**Parameters**

* :ref:`CResRef<CResRef>` *cNewResRef* - 

**Remarks**

Constructs a ``CVidBitmap`` object


----

CVidBitmap\:\:CVidBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidBitmap`` object

::

   void CVidBitmap::CVidBitmap(
      CResRef cNewResRef, 
      unsigned short nBitCount);

**Parameters**

* :ref:`CResRef<CResRef>` *cNewResRef* - 
* ``unsigned short`` *nBitCount* - 

**Remarks**

Constructs a ``CVidBitmap`` object


----

.. _CVidBitmap~CVidBitmap:

CVidBitmap\:\:~CVidBitmap
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidBitmap`` object

::

   void CVidBitmap::~CVidBitmap();

**Remarks**

Destroys the ``CVidBitmap`` object


----

.. _CVidBitmap_Methods:

Methods
---------------

+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                              | **Description**                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:BindTexture<CVidBitmapBindTexture>`               |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:BltBmp8To32<CVidBitmapBltBmp8To32>`               |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:BltBmp24To32<CVidBitmapBltBmp24To32>`             |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:BltBmp32To32<CVidBitmapBltBmp32To32>`             |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:GetBitCount<CVidBitmapGetBitCount>`               |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:GetImageDimensions<CVidBitmapGetImageDimensions>` |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:GetPixelColor<CVidBitmapGetPixelColor>`           |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:GetPixelValue<CVidBitmapGetPixelValue>`           |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:Render<CVidBitmapRender>`                         |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:RenderScaled<CVidBitmapRenderScaled>`             |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:RenderTexture<CVidBitmapRenderTexture>`           |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:SetRes<CVidBitmapSetRes>`                         |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidBitmap\:\:TexImage<CVidBitmapTexImage>`                     |                                                                                         |
+-----------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidBitmapBindTexture:

CVidBitmap\:\:BindTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::BindTexture(
      short nBitCount, 
      unsigned long* pSurface, 
      long lPitch, 
      unsigned char* pData, 
      CSize& bmpSize, 
      long nDataJump);

**Parameters**

* ``short`` *nBitCount* - 
* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``unsigned char``\* *pData* - 
* :ref:`CSize<CSize>`\& *bmpSize* - 
* ``long`` *nDataJump* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapBltBmp8To32:

CVidBitmap\:\:BltBmp8To32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::BltBmp8To32(
      unsigned long* pSurface, 
      long lPitch, 
      unsigned char* pData, 
      CSize& bmpSize, 
      long nDataJump, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``unsigned char``\* *pData* - 
* :ref:`CSize<CSize>`\& *bmpSize* - 
* ``long`` *nDataJump* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapBltBmp24To32:

CVidBitmap\:\:BltBmp24To32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::BltBmp24To32(
      unsigned long* pSurface, 
      long lPitch, 
      unsigned char* pData, 
      CSize& bmpSize, 
      long nDataJump, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``unsigned char``\* *pData* - 
* :ref:`CSize<CSize>`\& *bmpSize* - 
* ``long`` *nDataJump* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapBltBmp32To32:

CVidBitmap\:\:BltBmp32To32
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::BltBmp32To32(
      unsigned long* pSurface, 
      long lPitch, 
      unsigned char* pData, 
      int width, 
      int height, 
      unsigned long dwFlags);

**Parameters**

* ``unsigned long``\* *pSurface* - 
* ``long`` *lPitch* - 
* ``unsigned char``\* *pData* - 
* ``int`` *width* - 
* ``int`` *height* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapGetBitCount:

CVidBitmap\:\:GetBitCount
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CVidBitmap::GetBitCount();

**Return Value**

Returns ``short``

**Remarks**




----

.. _CVidBitmapGetImageDimensions:

CVidBitmap\:\:GetImageDimensions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::GetImageDimensions(CSize& size);

**Parameters**

* :ref:`CSize<CSize>`\& *size* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapGetPixelColor:

CVidBitmap\:\:GetPixelColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::GetPixelColor(
      RGBQUAD& color, 
      int x, 
      int y);

**Parameters**

* `RGBQUAD <https://docs.microsoft.com/en-us/windows/win32/api/wingdi/ns-wingdi-rgbquad>`_\& *color* - 
* ``int`` *x* - 
* ``int`` *y* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapGetPixelValue:

CVidBitmap\:\:GetPixelValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CVidBitmap::GetPixelValue(
      int x, 
      int y);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

CVidBitmap\:\:GetPixelValue
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidBitmap::GetPixelValue(
      unsigned char& value
      int x, 
      int y);   

**Parameters**

* ``unsigned char``\& *value* - 
* ``int`` *x* - 
* ``int`` *y* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidBitmapRender:

CVidBitmap\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidBitmap::Render(
      int x, 
      int y, 
      CRect& rClipping, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rClipping* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**




----

.. _CVidBitmapRenderScaled:

CVidBitmap\:\:RenderScaled
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidBitmap::RenderScaled(
      CRect& rArea, 
      CRect& rClip, 
      unsigned long dwFlags);

**Parameters**

* :ref:`CRect<CRect>`\& *rArea* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 

**Remarks**




----

.. _CVidBitmapRenderTexture:

CVidBitmap\:\:RenderTexture
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidBitmap::RenderTexture(
      int x, 
      int y, 
      CSize& bmpSize, 
      CRect& rClip, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CSize<CSize>`\& *bmpSize* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns 

**Remarks**




----

.. _CVidBitmapSetRes:

CVidBitmap\:\:SetRes
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidBitmap::SetRes(CResBitmap* pResBmp);

**Parameters**

* :ref:`CResBitmap<CResBitmap>`\* *pResBmp* - 

**Remarks**




----

.. _CVidBitmapTexImage:

CVidBitmap\:\:TexImage
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidBitmap::TexImage(unsigned long dwFlags);

**Parameters**

* ``unsigned long`` *dwFlags* - 

**Remarks**



