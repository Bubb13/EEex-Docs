.. _CParticle Class:

==========================
CParticle Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CParticle_Overview>`
* :ref:`Quick Reference<CParticle_QuickRef>`
* :ref:`Constructors<CParticle_Constructors>`
* :ref:`Methods<CParticle_Methods>`

----

.. _CParticle_Overview:

Overview
---------------

.. note:: The **CParticle** class handles particle effects typically seen in spells and spell effects

The structure used for this class is :ref:`CParticle<CParticle>`

----

.. _CParticle_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                          |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CParticle\:\:CParticle**\(:ref:`CParticle<CParticle>`\& copyParticle)                                                                                                           |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CParticle\:\:CParticle**\(long posX, long posY, long posZ, long velX, long velY, long velZ, unsigned long rgbInitColor, short nTailLength, long nGravity, unsigned short wType) |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CParticle\:\:CParticle**\()                                                                                                                                                     |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CParticle\:\:~CParticle**\()                                                                                                                                                    |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| unsigned char **CParticle\:\:AsynchronousUpdate**\()                                                                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CParticle\:\:GetParticleSize**\(unsigned short nBlobSize)                                                                                                                        |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CParticle\:\:Render**\(:ref:`CPoint<CPoint>`\& worldToScreen, :ref:`CRect<CRect>`\& rClip, unsigned short nFlag, unsigned short nBlobSize)                                      |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CParticle_Constructors:

Constructors
---------------

+-------------------------------------------------------+------------------------------------------------------+
| **Name**                                              | **Description**                                      |
+-------------------------------------------------------+------------------------------------------------------+
| :ref:`CParticle\:\:CParticle<CParticleCParticle>`     | Constructs a ``CParticle`` object                    |
+-------------------------------------------------------+------------------------------------------------------+
| :ref:`CParticle\:\:CParticle<CParticle~CParticle>`    | Destroys a ``CParticle`` object                      |
+-------------------------------------------------------+------------------------------------------------------+

.. _CParticleCParticle:

CParticle\:\:CParticle
^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CParticle`` object

::

   void CParticle::CParticle(CParticle& copyParticle);

**Parameters**

* :ref:`CParticle<CParticle>`\& *copyParticle* - 

**Remarks**

Constructs a ``CParticle`` object


----


CParticle\:\:CParticle
^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CParticle`` object

::

   void CParticle::CParticle(
      long posX, 
      long posY, 
      long posZ, 
      long velX, 
      long velY, 
      long velZ, 
      unsigned long rgbInitColor, 
      short nTailLength, 
      long nGravity, 
      unsigned short wType);

**Parameters**

* ``long`` *posX* - 
* ``long`` *posY* - 
* ``long`` *posZ* - 
* ``long`` *velX* - 
* ``long`` *velY* - 
* ``long`` *velZ* - 
* ``unsigned long`` *rgbInitColor* - 
* ``short`` *nTailLength* - 
* ``long`` *nGravity* - 
* ``unsigned short`` *wType* - 

**Remarks**

Constructs a ``CParticle`` object


----


CParticle\:\:CParticle
^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CParticle`` object

::

   void CParticle::CParticle();

**Remarks**

Constructs a ``CParticle`` object


----

.. _CParticle~CParticle:

CParticle\:\:~CParticle
^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CParticle`` object

::

   virtual void CParticle::~CParticle();

**Remarks**

Destroys the ``CParticle`` object


----

.. _CParticle_Methods:

Methods
---------------

+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                            | **Description**                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CParticle\:\:AsynchronousUpdate<CParticleAsynchronousUpdate>` |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CParticle\:\:GetParticleSize<CParticleGetParticleSize>`       |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CParticle\:\:Render<CParticleRender>`                         |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CParticleAsynchronousUpdate:

CParticle\:\:AsynchronousUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   unsigned char CParticle::AsynchronousUpdate();

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CParticleGetParticleSize:

CParticle\:\:GetParticleSize
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CParticle::GetParticleSize(unsigned short nBlobSize);

**Parameters**

* ``unsigned short`` *nBlobSize* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CParticleRender:

CParticle\:\:Render
^^^^^^^^^^^^^^^^^^^



::

   void CParticle::Render(
      CPoint& worldToScreen, 
      CRect& rClip, 
      unsigned short nFlag, 
      unsigned short nBlobSize);

**Parameters**

* :ref:`CPoint<CPoint>`\& *worldToScreen* - 
* :ref:`CRect<CRect>`\& *rClip* - 
* ``unsigned short`` *nFlag* - 
* ``unsigned short`` *nBlobSize* - 

**Remarks**



