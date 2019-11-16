.. _CTiledObject Class:

==========================
CTiledObject Class
==========================

.. toctree::
   :maxdepth: 

* :ref:`Overview<CTiledObject_Overview>`
* :ref:`Quick Reference<CTiledObject_QuickRef>`
* :ref:`Methods<CTiledObject_Methods>`

----

.. _CTiledObject_Overview:

Overview
---------------

.. note:: The **CTiledObject** class handles tiled objects

The structure used for this class is :ref:`CTiledObject<CTiledObject>`

----

.. _CTiledObject_QuickRef:

Quick Reference
---------------

+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                  |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTiledObject\:\:CheckTileState**\(:ref:`CInfinity<CInfinity>`\& cInfinity)                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTiledObject\:\:Initialize**\(:ref:`CResWED<CResWED>`\* pResWed, :ref:`CResRef<CResRef>` resID, POSITION\* posAreaList, unsigned short wInitialState)   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTiledObject\:\:SetNewResWED**\(:ref:`CResWED<CResWED>`\* pNewResWED)                                                                                   |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTiledObject\:\:SetPrimaryPolys**\(:ref:`WED_TiledObject_st<WED_TiledObject_st>`\* pTiledObjectData, unsigned char bOn)                                 |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CTiledObject\:\:SetSecondaryPolys**\(:ref:`WED_TiledObject_st<WED_TiledObject_st>`\* pTiledObjectData, unsigned char bOn)                               |
+----------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CTiledObject_Methods:

Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                                | **Description**                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTiledObject\:\:CheckTileState<CTiledObjectCheckTileState>`       |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTiledObject\:\:Initialize<CTiledObjectInitialize>`               |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTiledObject\:\:SetNewResWED<CTiledObjectSetNewResWED>`           |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTiledObject\:\:SetPrimaryPolys<CTiledObjectSetPrimaryPolys>`     |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CTiledObject\:\:SetSecondaryPolys<CTiledObjectSetSecondaryPolys>` |                                                                                         |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CTiledObjectCheckTileState:

CTiledObject\:\:CheckTileState
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTiledObject::CheckTileState(CInfinity& cInfinity);

**Parameters**

* :ref:`CInfinity<CInfinity>`\& *cInfinity* - 

**Remarks**




----

.. _CTiledObjectInitialize:

CTiledObject\:\:Initialize
^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTiledObject::Initialize(
      CResWED* pResWed, 
      CResRef resID, 
      POSITION* posAreaList, 
      unsigned short wInitialState);

**Parameters**

* :ref:`CResWED<CResWED>`\* *pResWed* - 
* :ref:`CResRef<CResRef>` *resID* - 
* ``POSITION``\* *posAreaList* - 
* ``unsigned short`` *wInitialState* - 

**Remarks**




----

.. _CTiledObjectSetNewResWED:

CTiledObject\:\:SetNewResWED
^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTiledObject::SetNewResWED(CResWED* *pNewResWED);

**Parameters**

* :ref:`CResWED<CResWED>`\* pNewResWED* - 

**Remarks**




----

.. _CTiledObjectSetPrimaryPolys:

CTiledObject\:\:SetPrimaryPolys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTiledObject::SetPrimaryPolys(
      WED_TiledObject_st* pTiledObjectData, 
      unsigned char bOn);

**Parameters**

* :ref:`WED_TiledObject_st<WED_TiledObject_st>`\* *pTiledObjectData* - 
* ``unsigned char`` bOn* - 

**Remarks**




----

.. _CTiledObjectSetSecondaryPolys:

CTiledObject\:\:SetSecondaryPolys
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CTiledObject::SetSecondaryPolys(
      WED_TiledObject_st* pTiledObjectData, 
      unsigned char bOn);

**Parameters**

* :ref:`WED_TiledObject_st<WED_TiledObject_st>`\* *pTiledObjectData* - 
* ``unsigned char`` *bOn* - 

**Remarks**



