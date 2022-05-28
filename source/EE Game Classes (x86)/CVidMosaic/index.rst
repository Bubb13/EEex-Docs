.. _CVidMosaic Class:

==========================
CVidMosaic Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidMosaic_Overview>`
* :ref:`Quick Reference<CVidMosaic_QuickRef>`
* :ref:`Constructors<CVidMosaic_Constructors>`
* :ref:`Methods<CVidMosaic_Methods>`

----

.. _CVidMosaic_Overview:

Overview
---------------

.. note:: The **CVidMosaic** class handles 

The structure used for this class is :ref:`CVidMosaic<CVidMosaic>`

----

.. _CVidMosaic_QuickRef:

Quick Reference
---------------

+-------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                       |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidMosaic\:\:CVidMosaic**\()                                                                                                |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidMosaic\:\:~CVidMosaic**\()                                                                                               |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidMosaic\:\:GetSize**\(:ref:`CSize<CSize>`\& frameSize)                                                                    |
+-------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidMosaic\:\:Render**\(int x, int y, :ref:`CRect<CRect>`\& rMosaic, :ref:`CRect<CRect>`\& rClip, unsigned long dwFlags)      |
+-------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidMosaic\:\:SetResRef**\(:ref:`CResRef<CResRef>`\& cNewResRef, int bSetAutoRequest)                                        |
+-------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidMosaic_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidMosaic\:\:CVidMosaic<CVidMosaicCVidMosaic>`         | Constructs a ``CVidMosaic`` object                   |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidMosaic\:\:CVidMosaic<CVidMosaic~CVidMosaic>`        | Destroys a ``CVidMosaic`` object                     |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CVidMosaicCVidMosaic:

CVidMosaic\:\:CVidMosaic
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidMosaic`` object

::

   void CVidMosaic::CVidMosaic();

**Remarks**

Constructs a ``CVidMosaic`` object


----

.. _CVidMosaic~CVidMosaic:

CVidMosaic\:\:~CVidMosaic
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidMosaic`` object

::

   void CVidMosaic::~CVidMosaic();

**Remarks**

Destroys the ``CVidMosaic`` object


----

.. _CVidMosaic_Methods:

Methods
---------------

+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                            | **Description**                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidMosaic\:\:GetSize<CVidMosaicGetSize>`     |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidMosaic\:\:Render<CVidMosaicRender>`       |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidMosaic\:\:SetResRef<CVidMosaicSetResRef>` |                                                                                         |
+-----------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidMosaicGetSize:

CVidMosaic\:\:GetSize
^^^^^^^^^^^^^^^^^^^^^



::

   void CVidMosaic::GetSize(CSize& frameSize);

**Parameters**

* :ref:`CSize<CSize>`\& *frameSize* - 

**Remarks**



----

.. _CVidMosaicRender:

CVidMosaic\:\:Render
^^^^^^^^^^^^^^^^^^^^



::

   int CVidMosaic::Render(
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



----

.. _CVidMosaicSetResRef:

CVidMosaic\:\:SetResRef
^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidMosaic::SetResRef(
      CResRef& cNewResRef, 
      int bSetAutoRequest);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cNewResRef* - 
* ``int`` *bSetAutoRequest* - 

**Remarks**



