.. _CIcon Class:

==========================
CIcon Class
==========================

.. toctree::
   :maxdepth: 1


+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CIcon\:\:RenderIcon**\(:ref:`CPoint<CPoint>`\& pos, :ref:`CSize<CSize>`\& size, :ref:`CRect<CRect>`\& rBoundingBox, :ref:`CResRef<CResRef>`\& cResIcon, unsigned long dwFlags, unsigned short wCount, int bForceCount, unsigned short wSecondCount, int bForceSecondCount, :ref:`CRect<CRect>`\& rClipIn, int transVal) |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

---------------
Methods
---------------

+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                 | **Description**                                                                         |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CIcon\:\:RenderIcon<CIconRenderIcon>`              | Render an icon                                                                          |
+----------------------------------------------------------+-----------------------------------------------------------------------------------------+

.. _CIconRenderIcon:

CIcon\:\:RenderIcon
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Render an icon

::

   void CIcon::RenderIcon(
      CPoint& pos, 
      CSize\& size, 
      CRect& rBoundingBox, 
      CResRef& cResIcon, 
      unsigned long dwFlags, 
      unsigned short wCount, 
      int bForceCount, 
      unsigned short wSecondCount, 
      int bForceSecondCount, 
      CRect& rClipIn, 
      int transVal);

**Parameters**

* :ref:`CPoint<CPoint>`\& *pos* - x and y coordinates of icon position
* :ref:`CSize<CSize>`\& *size* - width and height of icon
* :ref:`CRect<CRect>`\& *rBoundingBox* - bounding rectangle of icon
* :ref:`CResRef<CResRef>`\& *cResIcon* - resource reference of icon to render
* ``unsigned long`` *dwFlags* - 
* ``unsigned short`` *wCount* - 
* ``int`` *bForceCount* - 
* ``unsigned short`` *wSecondCount* - 
* ``int`` *bForceSecondCount* - 
* :ref:`CRect<CRect>`\& *rClipIn* - clipping rectangle
* ``int`` *transVal* - 


**Remarks**

