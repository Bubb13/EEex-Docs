.. _CVidPng Class:

==========================
CVidPng Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidPng_Overview>`
* :ref:`Quick Reference<CVidPng_QuickRef>`
* :ref:`Methods<CVidPng_Methods>`

----

.. _CVidPng_Overview:

Overview
---------------

.. note:: The **CVidPng** class handles rendering of png images

The structure used for this class is :ref:`CVidPng<CVidPng>`

----

.. _CVidPng_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidPng\:\:Render**\(int x, int y, :ref:`CRect<CRect>`\& rMosaic, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags)         |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidPng_Methods:

Methods
---------------

+-----------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                | **Description**                                                                         |
+-----------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidPng\:\:Render<CVidPngRender>` |                                                                                         |
+-----------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidPngRender:

CVidPng\:\:Render
^^^^^^^^^^^^^^^^^



::

   int CVidPng::Render(
      int x, 
      int y, 
      CRect& rMosaic, 
      CRect& rClip, 
      unsigned long dwFlags);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *rMosaic* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *dwFlags* - 

**Return Value**

Returns ``int``

**Remarks**



