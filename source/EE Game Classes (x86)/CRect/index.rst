.. _CRect Class:

==========================
CRect Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CRect_Overview>`
* :ref:`Quick Reference<CRect_QuickRef>`
* :ref:`Constructors<CRect_Constructors>`
* :ref:`Methods<CRect_Methods>`

----

.. _CRect_Overview:

Overview
---------------

.. note:: The **CRect** class handles rectangles

The structure used for this class is :ref:`CRect<CRect>`

----

.. _CRect_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------+
| **Quick Ref**                                                               |
+-----------------------------------------------------------------------------+
| void **CRect\:\:CRect**\(RECT\* lpSrcRect)                                  |
+-----------------------------------------------------------------------------+
| int **CRect\:\:PtInRect**\(POINT point)                                     |
+-----------------------------------------------------------------------------+
| int **CRect\:\:IntersectRect**\(RECT\* lpRect1, RECT\* lpRect2)             |
+-----------------------------------------------------------------------------+
| int **CRect\:\:IsRectEmpty**\()                                             |
+-----------------------------------------------------------------------------+
| void **CRect\:\:DeflateRect**\(int l, int t, int r, int b)                  |
+-----------------------------------------------------------------------------+
| void **CRect\:\:InflateRect**\(int l, int t, int r, int b)                  |
+-----------------------------------------------------------------------------+
| void **CRect\:\:NormalizeRect**\()                                          |
+-----------------------------------------------------------------------------+


----

.. _CRect_Constructors:

Constructors
---------------

+---------------------------------------+------------------------------------------------------+
| **Name**                              | **Description**                                      |
+---------------------------------------+------------------------------------------------------+
| :ref:`CRect\:\:CRect<CRectCRect>`     | Constructs a ``CRect`` object                        |
+---------------------------------------+------------------------------------------------------+

.. _CRectCRect:

CRect\:\:CRect
^^^^^^^^^^^^^^

Constructs a ``CRect`` object

::

   void CRect::CRect(RECT* lpSrcRect);

**Parameters**

* `RECT <https://docs.microsoft.com/en-us/windows/win32/api/windef/ns-windef-rect>`_\* *lpSrcRect* - 

**Remarks**

Constructs a ``CRect`` object


----

.. _CRect_Methods:

Methods
---------------

+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                          | **Description**                                                                         |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CRect\:\:PtInRect<CRectPtInRect>`           | Determines whether the specified point lies within the rectangle                        |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CRect\:\:IntersectRect<CRectIntersectRect>` | Intersects two source rectangles into the rectangle                                     |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CRect\:\:IsRectEmpty<CRectIsRectEmpty>`     | Determines whether the rectangle is empty                                               |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CRect\:\:DeflateRect<CRectDeflateRect>`     | Decreases the width and height of the rectangle                                         |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CRect\:\:InflateRect<CRectInflateRect>`     | Increases the width and height of the rectangle                                         |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CRect\:\:NormalizeRect<CRectNormalizeRect>` |                                                                                         |
+---------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CRectPtInRect:

CRect\:\:PtInRect
^^^^^^^^^^^^^^^^^

Determines whether the specified point lies within the rectangle

::

   int CRect::PtInRect(POINT point);

**Parameters**

* `POINT <https://docs.microsoft.com/en-us/windows/win32/api/windef/ns-windef-point>`_ *point* - x and y coordinates used to determine if within rectangle

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false 

**Remarks**




----

.. _CRectIntersectRect:

CRect\:\:IntersectRect
^^^^^^^^^^^^^^^^^^^^^^

Calculates the intersection of two source rectangles and places the coordinates of the intersection source rectangles into the rectangle

::

   int CRect::IntersectRect(
      RECT* lpRect1, 
      RECT* lpRect2);

**Parameters**

* `RECT <https://docs.microsoft.com/en-us/windows/win32/api/windef/ns-windef-rect>`_\* *lpRect1* - pointer to source rectangle 1
* `RECT <https://docs.microsoft.com/en-us/windows/win32/api/windef/ns-windef-rect>`_\* *lpRect2* - pointer to source rectangle 2

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false 

**Remarks**




----

.. _CRectIsRectEmpty:

CRect\:\:IsRectEmpty
^^^^^^^^^^^^^^^^^^^^

Determines whether the rectangle is empty

::

   int CRect::IsRectEmpty();

**Return Value**

Returns an ``int`` value representing ``1`` true, or ``0`` false 

**Remarks**




----

.. _CRectDeflateRect:

CRect\:\:DeflateRect
^^^^^^^^^^^^^^^^^^^^

Decreases the width and height of the rectangle

::

   void CRect::DeflateRect(
      int l, 
      int t, 
      int r, 
      int b);

**Parameters**

* ``int`` *l* - amount to decrease left side of rectangle
* ``int`` *t* - amount to decrease top side of rectangle
* ``int`` *r* - amount to decrease right side of rectangle
* ``int`` *b* - amount to decrease bottom side of rectangle

**Remarks**

The rectangle is adjusted by the amounts specified


----

.. _CRectInflateRect:

CRect\:\:InflateRect
^^^^^^^^^^^^^^^^^^^^

Increases the width and height of the rectangle

::

   void CRect::InflateRect(
      int l, 
      int t, 
      int r, 
      int b);

**Parameters**

* ``int`` *l* - amount to increase left side of rectangle
* ``int`` *t* - amount to increase top side of rectangle
* ``int`` *r* - amount to increase right side of rectangle
* ``int`` *b* - amount to increase bottom side of rectangle

**Remarks**

The rectangle is adjusted by the amounts specified


----

.. _CRectNormalizeRect:

CRect\:\:NormalizeRect
^^^^^^^^^^^^^^^^^^^^^^



::

   void CRect::NormalizeRect();

**Remarks**



