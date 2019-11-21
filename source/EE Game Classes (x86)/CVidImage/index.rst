.. _CVidImage Class:

==========================
CVidImage Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CVidImage_Overview>`
* :ref:`Quick Reference<CVidImage_QuickRef>`
* :ref:`Constructors<CVidImage_Constructors>`
* :ref:`Methods<CVidImage_Methods>`

----

.. _CVidImage_Overview:

Overview
---------------

.. note:: The **CVidImage** class handles 

The structure used for this class is :ref:`CVidImage<CVidImage>`

----

.. _CVidImage_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------+
| **Quick Ref**                                                       |
+---------------------------------------------------------------------+
| void **CVidImage\:\:CVidImage**\()                                  |
+---------------------------------------------------------------------+
| unsigned long **CVidImage\:\:GetTintColor**\()                      |
+---------------------------------------------------------------------+
| void **CVidImage\:\:SetPolyColor**\(unsigned long dwFlags)          |
+---------------------------------------------------------------------+
| void **CVidImage\:\:SetTintColor**\(unsigned long rgbNewColor)      |
+---------------------------------------------------------------------+


----

.. _CVidImage_Constructors:

Constructors
---------------

+-------------------------------------------------------+------------------------------------------------------+
| **Name**                                              | **Description**                                      |
+-------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidImage\:\:CVidImage<CVidImageCVidImage>`     | Constructs a ``CVidImage`` object                    |
+-------------------------------------------------------+------------------------------------------------------+

.. _CVidImageCVidImage:

CVidImage\:\:CVidImage
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidImage`` object

::

   void CVidImage::CVidImage();

**Remarks**

Constructs a ``CVidImage`` object


----

.. _CVidImage_Methods:

Methods
---------------

+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                | **Description**                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidImage\:\:GetTintColor<CVidImageGetTintColor>` |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidImage\:\:SetPolyColor<CVidImageSetPolyColor>` |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidImage\:\:SetTintColor<CVidImageSetTintColor>` |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidImageGetTintColor:

CVidImage\:\:GetTintColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned long CVidImage::GetTintColor();

**Return Value**

Returns ``unsigned long``

**Remarks**




----

.. _CVidImageSetPolyColor:

CVidImage\:\:SetPolyColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidImage::SetPolyColor(unsigned long dwFlags);

**Parameters**

* ``unsigned long`` *dwFlags* - 

**Remarks**




----

.. _CVidImageSetTintColor:

CVidImage\:\:SetTintColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidImage::SetTintColor(unsigned long rgbNewColor);

**Parameters**

* ``unsigned long`` *rgbNewColor* - 

**Remarks**



