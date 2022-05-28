.. _CVidPalette Class:

==========================
CVidPalette Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidPalette_Overview>`
* :ref:`Quick Reference<CVidPalette_QuickRef>`
* :ref:`Constructors<CVidPalette_Constructors>`
* :ref:`Methods<CVidPalette_Methods>`

----

.. _CVidPalette_Overview:

Overview
---------------

.. note:: The **CVidPalette** class handles 

The structure used for this class is :ref:`CVidPalette<CVidPalette>`

----

.. _CVidPalette_QuickRef:

Quick Reference
---------------

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:CVidPalette**\(unsigned short nType)                                                                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:~CVidPalette**\()                                                                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:CalculateSubRanges**\()                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPalette\:\:GetAdd**\(:ref:`CVIDPALETTE_COLOR<CVIDPALETTE_COLOR>`\& rgbInv, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, int\& nShiftBack, unsigned long dwFlags)                         |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPalette\:\:GetLight**\(:ref:`CVIDPALETTE_COLOR<CVIDPALETTE_COLOR>`\& rgbLight, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, unsigned long dwFlags)                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPalette\:\:GetReservedEntries**\(unsigned long dwFlags)                                                                                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPalette\:\:GetTint**\(:ref:`CVIDPALETTE_COLOR<CVIDPALETTE_COLOR>`\& rgbTint, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, int\& nShiftBack, int\& nMaxValue, unsigned long dwFlags)      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:Realize**\(unsigned long\* pDestPalette, unsigned long dwFlags, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, unsigned long nTransVal, int bTile)                             |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:RealizeRange**\(unsigned long\* pDestPalette, unsigned long dwFlags, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, unsigned long dwAlpha)                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:RealizeRange3d**\(unsigned long\* pDestPalette, unsigned long dwFlags, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, unsigned long nTransVal)                                 |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:RealizeResource3d**\(unsigned long\* pDestPalette, unsigned long dwFlags, :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* pAffectArgs, unsigned long nTransVal)                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:SetAUCounter**\()                                                                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:SetPalette**\(:ref:`CVidPalette<CVidPalette>`\& cPalette)                                                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:SetPalette**\(RGBQUAD\* pPalette, int nEntries, unsigned short nType)                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| RGBQUAD **CVidPalette\:\:SetPaletteEntry**\(unsigned short nEntry, unsigned long rgbColor)                                                                                                                               |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:SetRange**\(unsigned short nRange, unsigned short nValue, :ref:`CVidBitmap<CVidBitmap>`\& bmpMasterPalette)                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidPalette\:\:SetType**\(unsigned short nType)                                                                                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidPalette_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidPalette\:\:CVidPalette<CVidPaletteCVidPalette>`     | Constructs a ``CVidPalette`` object                  |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidPalette\:\:CVidPalette<CVidPalette~CVidPalette>`    | Destroys a ``CVidPalette`` object                    |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CVidPaletteCVidPalette:

CVidPalette\:\:CVidPalette
^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidPalette`` object

::

   void CVidPalette::CVidPalette(unsigned short nType);

**Parameters**

* ``unsigned short`` *nType* - 

**Remarks**

Constructs a ``CVidPalette`` object


----

.. _CVidPalette~CVidPalette:

CVidPalette\:\:~CVidPalette
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidPalette`` object

::

   void CVidPalette::~CVidPalette();

**Remarks**

Destroys the ``CVidPalette`` object


----

.. _CVidPalette_Methods:

Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:CalculateSubRanges<CVidPaletteCalculateSubRanges>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:GetAdd<CVidPaletteGetAdd>`                         |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:GetLight<CVidPaletteGetLight>`                     |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:GetReservedEntries<CVidPaletteGetReservedEntries>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:GetTint<CVidPaletteGetTint>`                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:Realize<CVidPaletteRealize>`                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:RealizeRange<CVidPaletteRealizeRange>`             |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:RealizeRange3d<CVidPaletteRealizeRange3d>`         |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:RealizeResource3d<CVidPaletteRealizeResource3d>`   |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:SetAUCounter<CVidPaletteSetAUCounter>`             |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:SetPalette<CVidPaletteSetPalette>`                 |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:SetPaletteEntry<CVidPaletteSetPaletteEntry>`       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:SetRange<CVidPaletteSetRange>`                     |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPalette\:\:SetType<CVidPaletteSetType>`                       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidPaletteCalculateSubRanges:

CVidPalette\:\:CalculateSubRanges
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::CalculateSubRanges();

**Remarks**




----

.. _CVidPaletteGetAdd:

CVidPalette\:\:GetAdd
^^^^^^^^^^^^^^^^^^^^^



::

   int CVidPalette::GetAdd(
      CVIDPALETTE_COLOR& rgbInv, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      int& nShiftBack, 
      unsigned long dwFlags);

**Parameters**

* :ref:`CVIDPALETTE_COLOR<CVIDPALETTE_COLOR>`\& *rgbInv* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``int``\& *nShiftBack* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidPaletteGetLight:

CVidPalette\:\:GetLight
^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidPalette::GetLight(
      CVIDPALETTE_COLOR& rgbLight, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      unsigned long dwFlags);

**Parameters**

* :ref:`CVIDPALETTE_COLOR<CVIDPALETTE_COLOR>`\& *rgbLight* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidPaletteGetReservedEntries:

CVidPalette\:\:GetReservedEntries
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidPalette::GetReservedEntries(unsigned long dwFlags);

**Parameters**

* ``unsigned long`` *dwFlags* -  

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidPaletteGetTint:

CVidPalette\:\:GetTint
^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidPalette::GetTint(
      CVIDPALETTE_COLOR& rgbTint, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      int& nShiftBack, 
      int& nMaxValue,
      unsigned long dwFlags);

**Parameters**

* :ref:`CVIDPALETTE_COLOR<CVIDPALETTE_COLOR>`\& *rgbTint* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``int``\& *nShiftBack* - 
* ``int``\& *nMaxValue*
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidPaletteRealize:

CVidPalette\:\:Realize
^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::Realize(
      unsigned long* pDestPalette, 
      unsigned long dwFlags, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      unsigned long nTransVal, 
      int bTile);

**Parameters**

* ``unsigned long``\* *pDestPalette* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``unsigned long`` *nTransVal* - 
* ``int`` *bTile* - 

**Remarks**




----

.. _CVidPaletteRealizeRange:

CVidPalette\:\:RealizeRange
^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::RealizeRange(
      unsigned long* pDestPalette, 
      unsigned long dwFlags, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      unsigned long dwAlpha);

**Parameters**

* ``unsigned long``\* *pDestPalette* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``unsigned long`` *dwAlpha* - 

**Remarks**




----

.. _CVidPaletteRealizeRange3d:

CVidPalette\:\:RealizeRange3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::RealizeRange3d(
      unsigned long* pDestPalette, 
      unsigned long dwFlags, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      unsigned long nTransVal);

**Parameters**

* ``unsigned long``\* *pDestPalette* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``unsigned long`` *nTransVal* - 

**Remarks**




----

.. _CVidPaletteRealizeResource3d:

CVidPalette\:\:RealizeResource3d
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::RealizeResource3d(
      unsigned long* pDestPalette, 
      unsigned long dwFlags, 
      CVIDIMG_PALETTEAFFECT* pAffectArgs, 
      unsigned long nTransVal);

**Parameters**

* ``unsigned long``\* *pDestPalette* - 
* ``unsigned long`` *dwFlags* - 
* :ref:`CVIDIMG_PALETTEAFFECT<CVIDIMG_PALETTEAFFECT>`\* *pAffectArgs* - 
* ``unsigned long`` *nTransVal* - 

**Remarks**




----

.. _CVidPaletteSetAUCounter:

CVidPalette\:\:SetAUCounter
^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::SetAUCounter();

**Remarks**




----

.. _CVidPaletteSetPalette:

CVidPalette\:\:SetPalette
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::SetPalette(CVidPalette& cPalette);

**Parameters**

* :ref:`CVidPalette<CVidPalette>`\& *cPalette* - 

**Remarks**




----

CVidPalette\:\:SetPalette
^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::SetPalette(
      RGBQUAD* pPalette, 
      int nEntries, 
      unsigned short nType);

**Parameters**

* `RGBQUAD <https://docs.microsoft.com/en-us/windows/win32/api/wingdi/ns-wingdi-rgbquad>`_\* *pPalette* - 
* ``int`` *nEntries* - 
* ``unsigned short`` *nType* - 

**Remarks**




----

.. _CVidPaletteSetPaletteEntry:

CVidPalette\:\:SetPaletteEntry
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   RGBQUAD CVidPalette::SetPaletteEntry(
      unsigned short nEntry, 
      unsigned long rgbColor);

**Parameters**

* ``unsigned short`` *nEntry* - 
* ``unsigned long`` *rgbColor* - 

**Return Value**

Returns `RGBQUAD <https://docs.microsoft.com/en-us/windows/win32/api/wingdi/ns-wingdi-rgbquad>`_

**Remarks**




----

.. _CVidPaletteSetRange:

CVidPalette\:\:SetRange
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::SetRange(
      unsigned short nRange, 
      unsigned short nValue, 
      CVidBitmap& bmpMasterPalette);

**Parameters**

* ``unsigned short`` *nRange* - 
* ``unsigned short`` *nValue* - 
* :ref:`CVidBitmap<CVidBitmap>`\& *bmpMasterPalette* - 

**Remarks**




----

.. _CVidPaletteSetType:

CVidPalette\:\:SetType
^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidPalette::SetType(unsigned short nType);

**Parameters**

* ``unsigned short`` *nType* - 

**Remarks**



