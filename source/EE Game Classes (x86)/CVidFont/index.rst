.. _CVidFont Class:

==========================
CVidFont Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CVidFont_Overview>`
* :ref:`Quick Reference<CVidFont_QuickRef>`
* :ref:`Constructors<CVidFont_Constructors>`
* :ref:`Methods<CVidFont_Methods>`

----

.. _CVidFont_Overview:

Overview
---------------

.. note:: The **CVidFont** class handles fonts

The structure used for this class is :ref:`CVidFont<CVidFont>`

----

.. _CVidFont_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                               |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidFont\:\:CVidFont**\()                                                                                                                                            |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidFont\:\:~CVidFont**\()                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| short **CVidFont\:\:GetFontHeight**\()                                                                                                                                      |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| long **CVidFont\:\:GetStringHeight**\(:ref:`CString<CString>`\& text, int w)                                                                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| long **CVidFont\:\:GetStringLength**\(:ref:`CString<CString>`\& str, int w)                                                                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVidFont\:\:RenderTextWrap**\(const char\* text, int x, int y, int w, int h, :ref:`CRect<CRect>`\& rClip, int halign, int valign, bool shadow, bool backgroundRect)   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidFont\:\:SetColor**\(unsigned long wNewForeground)                                                                                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidFont\:\:SetResRef**\(:ref:`CResRef<CResRef>`\& cNewResRef, int bSetAutoRequest)                                                                                  |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidFont\:\:SetTintColor**\(unsigned long c)                                                                                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVidFont\:\:SetZoom**\(int newZoom)                                                                                                                                  |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVidFont_Constructors:

Constructors
---------------

+---------------------------------------------------+------------------------------------------------------+
| **Name**                                          | **Description**                                      |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidFont\:\:CVidFont<CVidFontCVidFont>`     | Constructs a ``CVidFont`` object                     |
+---------------------------------------------------+------------------------------------------------------+
| :ref:`CVidFont\:\:CVidFont<CVidFont~CVidFont>`    | Destroys a ``CVidFont`` object                       |
+---------------------------------------------------+------------------------------------------------------+

.. _CVidFontCVidFont:

CVidFont\:\:CVidFont
^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVidFont`` object

::

   void CVidFont::CVidFont();

**Remarks**

Constructs a ``CVidFont`` object


----

.. _CVidFont~CVidFont:

CVidFont\:\:~CVidFont
^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVidFont`` object

::

   virtual void CVidFont::~CVidFont();

**Remarks**

Destroys the ``CVidFont`` object


----

.. _CVidFont_Methods:

Methods
---------------

+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                     | **Description**                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:GetFontHeight<CVidFontGetFontHeight>`      |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:GetStringHeight<CVidFontGetStringHeight>`  |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:GetStringLength<CVidFontGetStringLength>`  |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:RenderTextWrap<CVidFontRenderTextWrap>`    |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:SetColor<CVidFontSetColor>`                |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:SetResRef<CVidFontSetResRef>`              |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:SetTintColor<CVidFontSetTintColor>`        |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVidFont\:\:SetZoom<CVidFontSetZoom>`                  |                                                                                         |
+--------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVidFontGetFontHeight:

CVidFont\:\:GetFontHeight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   short CVidFont::GetFontHeight();

**Return Value**

Returns ``short``

**Remarks**




----

.. _CVidFontGetStringHeight:

CVidFont\:\:GetStringHeight
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CVidFont::GetStringHeight(
      CString& text, 
      int w);

**Parameters**

* :ref:`CString<CString>`\& *text* - 
* ``int`` *w* - 

**Return Value**

Returns ``long``

**Remarks**




----

.. _CVidFontGetStringLength:

CVidFont\:\:GetStringLength
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   long CVidFont::GetStringLength(
      CString& str, 
      int w);

**Parameters**

* :ref:`CString<CString>`\& *str* - 
* ``int`` *w* - 

**Return Value**

Returns ``long``

**Remarks**




----

.. _CVidFontRenderTextWrap:

CVidFont\:\:RenderTextWrap
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVidFont::RenderTextWrap(
      const char* text, 
      int x, 
      int y, 
      int w, 
      int h, 
      CRect& rClip, 
      int halign, 
      int valign, 
      bool shadow, 
      bool backgroundRect);

**Parameters**

* ``const char``\* *text* - 
* ``int`` *x* - 
* ``int`` *y* - 
* ``int`` *w* - 
* ``int`` *h* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``int`` *halign* - 
* ``int`` *valign* - 
* ``bool`` *shadow* - 
* ``bool`` *backgroundRect* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVidFontSetColor:

CVidFont\:\:SetColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidFont::SetColor(unsigned long wNewForeground);

**Parameters**

* ``unsigned long`` *wNewForeground* - 

**Remarks**




----

.. _CVidFontSetResRef:

CVidFont\:\:SetResRef
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidFont::SetResRef(
      CResRef& cNewResRef, 
      int bSetAutoRequest);

**Parameters**

* :ref:`CResRef<CResRef>`\& *cNewResRef* - 
* ``int`` *bSetAutoRequest* - 

**Remarks**




----

.. _CVidFontSetTintColor:

CVidFont\:\:SetTintColor
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidFont::SetTintColor(unsigned long c);

**Parameters**

* ``unsigned long`` *c* - 

**Remarks**




----

.. _CVidFontSetZoom:

CVidFont\:\:SetZoom
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVidFont::SetZoom(int newZoom);

**Parameters**

* ``int`` *newZoom* - 

**Remarks**



