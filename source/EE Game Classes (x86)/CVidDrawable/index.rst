.. _CVidDrawable Class:

==========================
CVidDrawable Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVidDrawable_Overview>`
* :ref:`Quick Reference<CVidDrawable_QuickRef>`
* :ref:`Constructors<CVidDrawable_Constructors>`
* :ref:`Methods<CVidDrawable_Methods>`

----

.. _CVidDrawable_Overview:

Overview
---------------

.. note:: The **CVidDrawable** class handles 

The structure used for this class is :ref:`CVidDrawable<CVidDrawable>`

----

.. _CVidDrawable_QuickRef:

Quick Reference
---------------

+--------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CVidDrawable\:\:CVidDrawable**\()                                                                                 |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CVidDrawable\:\:~CVidDrawable**\()                                                                                |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CVidDrawable\:\:GetSize**\(:ref:`CSize<CSize>`\& sz)                                                              |
+--------------------------------------------------------------------------------------------------------------------------+
| int **CVidDrawable\:\:Render**\(int x, int y, :ref:`CRect<CRect>`\& r, :ref:`CRect<CRect>`\& rClip, unsigned long flags) |
+--------------------------------------------------------------------------------------------------------------------------+
| void **CVidDrawable\:\:SetResRef**\(:ref:`CResRef<CResRef>`\& cNewResRef, int bSetAutoRequest)                           |
+--------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidDrawable_Constructors:

Constructors
---------------

+---------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                      | **Description**                                      |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidDrawable\:\:CVidDrawable<CVidDrawableCVidDrawable>` | Constructs a ``CVidDrawable`` object                 |
+---------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVidDrawable\:\:CVidDrawable<CVidDrawable~CVidDrawable>`| Destroys a ``CVidDrawable`` object                   |
+---------------------------------------------------------------+------------------------------------------------------+

.. _CVidDrawableCVidDrawable:

CVidDrawable\:\:CVidDrawable
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidDrawable`` object

::

   void CVidDrawable::CVidDrawable();

**Remarks**

Constructs a ``CVidDrawable`` object


----

.. _CVidDrawable~CVidDrawable:

CVidDrawable\:\:~CVidDrawable
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidDrawable`` object

::

   virtual void CVidDrawable::~CVidDrawable();

**Remarks**

Destroys the ``CVidDrawable`` object


----

.. _CVidDrawable_Methods:

Methods
---------------

+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                | **Description**                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidDrawable\:\:GetSize<CVidDrawableGetSize>`     |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidDrawable\:\:Render<CVidDrawableRender>`       |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidDrawable\:\:SetResRef<CVidDrawableSetResRef>` |                                                                                         |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidDrawableGetSize:

CVidDrawable\:\:GetSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidDrawable::GetSize(CSize& sz);

**Parameters**

* :ref:`CSize<CSize>`\& *sz* - 

**Remarks**




----

.. _CVidDrawableRender:

CVidDrawable\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidDrawable::Render(
      int x, 
      int y, 
      CRect& r, 
      CRect& rClip, 
      unsigned long flags);

**Parameters**

* ``int`` *x* - 
* ``int`` *y* - 
* :ref:`CRect<CRect>`\& *r* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned long`` *flags* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidDrawableSetResRef:

CVidDrawable\:\:SetResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidDrawable::SetResRef(
      CResRef& cNewResRef, 
      int bSetAutoRequest);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cNewResRef* - 
* ``int`` *bSetAutoRequest* - 

**Remarks**



