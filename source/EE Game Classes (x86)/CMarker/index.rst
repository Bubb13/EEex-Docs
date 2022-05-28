.. _CMarker Class:

==========================
CMarker Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CMarker_Overview>`
* :ref:`Quick Reference<CMarker_QuickRef>`
* :ref:`Constructors<CMarker_Constructors>`
* :ref:`Methods<CMarker_Methods>`

----

.. _CMarker_Overview:

Overview
---------------

.. note:: The **CMarker** class handles markers

The structure used for this class is :ref:`CMarker<CMarker>`

----

.. _CMarker_QuickRef:

Quick Reference
---------------

+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                       |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMarker\:\:CMarker**\()                                                                                                                                      |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMarker\:\:~CMarker**\()                                                                                                                                     |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMarker\:\:AsynchronousUpdate**\(:ref:`CGameSprite<CGameSprite>`\* pSprite)                                                                                  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMarker\:\:Render**\(:ref:`CVidMode<CVidMode>`\* pVidMode, :ref:`CGameSprite<CGameSprite>`\* pSprite)                                                        |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CMarker\:\:Render**\(:ref:`CVidMode<CVidMode>`\* pVidMode, :ref:`CInfinity<CInfinity>`\* pInfinity, :ref:`CPoint<CPoint>`\& dest, long nXSize, long nYSize)  |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CMarker\:\:SetType**\(unsigned char nType)                                                                                                          |
+---------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CMarker_Constructors:

Constructors
---------------

+-----------------------------------------------+------------------------------------------------------+
| **Name**                                      | **Description**                                      |
+-----------------------------------------------+------------------------------------------------------+
| :ref:`CMarker\:\:CMarker<CMarkerCMarker>`     | Constructs a ``CMarker`` object                      |
+-----------------------------------------------+------------------------------------------------------+
| :ref:`CMarker\:\:CMarker<CMarker~CMarker>`    | Destroys a ``CMarker`` object                        |
+-----------------------------------------------+------------------------------------------------------+

.. _CMarkerCMarker:

CMarker\:\:CMarker
^^^^^^^^^^^^^^^^^^

Constructs a ``CMarker`` object

::

   void CMarker::CMarker();

**Remarks**

Constructs a ``CMarker`` object


----

.. _CMarker~CMarker:

CMarker\:\:~CMarker
^^^^^^^^^^^^^^^^^^^

Destroys the ``CMarker`` object

::

   void CMarker::~CMarker();

**Remarks**

Destroys the ``CMarker`` object


----

.. _CMarker_Methods:

Methods
---------------

+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                        | **Description**                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMarker\:\:AsynchronousUpdate<CMarkerAsynchronousUpdate>` |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMarker\:\:Render<CMarkerRender>`                         |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CMarker\:\:SetType<CMarkerSetType>`                       |                                                                                         |
+-----------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CMarkerAsynchronousUpdate:

CMarker\:\:AsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CMarker::AsynchronousUpdate(CGameSprite* pSprite);

**Parameters**

* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

.. _CMarkerRender:

CMarker\:\:Render
^^^^^^^^^^^^^^^^^



::

   void CMarker::Render(
      CVidMode* pVidMode, 
      CGameSprite* pSprite);

**Parameters**

* :ref:`CVidMode<CVidMode>`\* *pVidMode* - pointer to vid mode
* :ref:`CGameSprite<CGameSprite>`\* *pSprite* - pointer to game sprite object

**Remarks**




----

CMarker\:\:Render
^^^^^^^^^^^^^^^^^



::

   void CMarker::Render(
      CVidMode* pVidMode, 
      CInfinity* pInfinity, 
      CPoint& dest, 
      long nXSize, 
      long nYSize);

**Parameters**

* :ref:`CVidMode<CVidMode>`\* *pVidMode* - 
* :ref:`CInfinity<CInfinity>`\* *pInfinity* - 
* :ref:`CPoint<CPoint>`\& *dest* - 
* ``long`` *nXSize* - 
* ``long`` *nYSize* - 

**Remarks**




----

.. _CMarkerSetType:

CMarker\:\:SetType
^^^^^^^^^^^^^^^^^^



::

   unsigned char CMarker::SetType(unsigned char nType);

**Parameters**

* ``unsigned char`` *nType* - 

**Return Value**

Returns ``unsigned char``

**Remarks**



