.. _CVisualEffect Class:

==========================
CVisualEffect Class
==========================

.. toctree::
   :maxdepth: 1

* :ref:`Overview<CVisualEffect_Overview>`
* :ref:`Quick Reference<CVisualEffect_QuickRef>`
* :ref:`Constructors<CVisualEffect_Constructors>`
* :ref:`Methods<CVisualEffect_Methods>`

----

.. _CVisualEffect_Overview:

Overview
---------------

.. note:: The **CVisualEffect** class handles 

The structure used for this class is :ref:`CVisualEffect<CVisualEffect>`

----

.. _CVisualEffect_QuickRef:

Quick Reference
---------------

+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| **Quick Ref**                                                                                                                                                                                                                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:CVisualEffect**\()                                                                                                                                                                                                          |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVisualEffect\:\:~CVisualEffect**\()                                                                                                                                                                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:Activate**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CPoint<CPoint>`\& pos, long height, unsigned char listType)                                                                                                          |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVisualEffect\:\:AIUpdate**\()                                                                                                                                                                                                       |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CVisualEffect\:\:CanSaveGame**\(unsigned long\& strError, int restCheck, int combatCheck)                                                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| int **CVisualEffect\:\:CheckAndAdd**\(:ref:`CResRef<CResRef>`\& vvcRes)                                                                                                                                                                             |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual unsigned char **CVisualEffect\:\:CompressTime**\(unsigned long deltaTime)                                                                                                                                                                   |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:Destroy**\()                                                                                                                                                                                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual long __cdecl **CVisualEffect\:\:Load**\(:ref:`CString<CString>` name, :ref:`CGameArea<CGameArea>`\* pArea, :ref:`CPoint<CPoint>`\& start, long targetId, :ref:`CPoint<CPoint>`\& targetPos, long height, int linkToObject, long speed) = 0  |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:Move**\(:ref:`CPoint<CPoint>`\& ptCurrDest)                                                                                                                                                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:Remove**\(:ref:`CResRef<CResRef>`\& vvcRes, unsigned char level)                                                                                                                                                            |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVisualEffect\:\:RemoveFromArea**\()                                                                                                                                                                                                 |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| virtual void **CVisualEffect\:\:Render**\(:ref:`CGameArea<CGameArea>`\* pArea, :ref:`CVidMode<CVidMode>`\* pVidMode)                                                                                                                                |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:SetAllDelete**\()                                                                                                                                                                                                           |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| void **CVisualEffect\:\:SetRenderMask**\()                                                                                                                                                                                                          |
+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+


----

.. _CVisualEffect_Constructors:

Constructors
---------------

+-----------------------------------------------------------------------+------------------------------------------------------+
| **Name**                                                              | **Description**                                      |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVisualEffect\:\:CVisualEffect<CVisualEffectCVisualEffect>`     | Constructs a ``CVisualEffect`` object                |
+-----------------------------------------------------------------------+------------------------------------------------------+
| :ref:`CVisualEffect\:\:CVisualEffect<CVisualEffect~CVisualEffect>`    | Destroys a ``CVisualEffect`` object                  |
+-----------------------------------------------------------------------+------------------------------------------------------+

.. _CVisualEffectCVisualEffect:

CVisualEffect\:\:CVisualEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Constructs a ``CVisualEffect`` object

::

   void CVisualEffect::CVisualEffect();

**Remarks**

Constructs a ``CVisualEffect`` object


----

.. _CVisualEffect~CVisualEffect:

CVisualEffect\:\:~CVisualEffect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Destroys the ``CVisualEffect`` object

::

   virtual void CVisualEffect::~CVisualEffect();

**Remarks**

Destroys the ``CVisualEffect`` object


----

.. _CVisualEffect_Methods:

Methods
---------------

+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| **Name**                                                            | **Description**                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:Activate<CVisualEffectActivate>`             |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:AIUpdate<CVisualEffectAIUpdate>`             |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:CanSaveGame<CVisualEffectCanSaveGame>`       |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:CheckAndAdd<CVisualEffectCheckAndAdd>`       |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:CompressTime<CVisualEffectCompressTime>`     |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:Destroy<CVisualEffectDestroy>`               |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:Load<CVisualEffectLoad>`                     |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:Move<CVisualEffectMove>`                     |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:Remove<CVisualEffectRemove>`                 |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:RemoveFromArea<CVisualEffectRemoveFromArea>` |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:Render<CVisualEffectRender>`                 |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:SetAllDelete<CVisualEffectSetAllDelete>`     |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+
| :ref:`CVisualEffect\:\:SetRenderMask<CVisualEffectSetRenderMask>`   |                                                                                         |
+---------------------------------------------------------------------+-----------------------------------------------------------------------------------------+


----

.. _CVisualEffectActivate:

CVisualEffect\:\:Activate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisualEffect::Activate(
      CGameArea* pArea, 
      CPoint& pos, 
      long height, 
      unsigned char listType);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CPoint<CPoint>`\& *pos* - 
* ``long`` *height* - 
* ``unsigned char`` *listType* - 

**Remarks**




----

.. _CVisualEffectAIUpdate:

CVisualEffect\:\:AIUpdate
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CVisualEffect::AIUpdate();

**Remarks**




----

.. _CVisualEffectCanSaveGame:

CVisualEffect\:\:CanSaveGame
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CVisualEffect::CanSaveGame(
      unsigned long& strError, 
      int restCheck, 
      int combatCheck);

**Parameters**

* ``unsigned long``\& *strError* - 
* ``int`` *restCheck* - 
* ``int`` *combatCheck* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisualEffectCheckAndAdd:

CVisualEffect\:\:CheckAndAdd
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   int CVisualEffect::CheckAndAdd(CResRef& vvcRes);

**Parameters**

* :ref:`CResRef<CResRef>`\& *vvcRes* - 

**Return Value**

Returns ``int``

**Remarks**




----

.. _CVisualEffectCompressTime:

CVisualEffect\:\:CompressTime
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual unsigned char CVisualEffect::CompressTime(unsigned long deltaTime);

**Parameters**

* ``unsigned long`` *deltaTime* - 

**Return Value**

Returns ``unsigned char``

**Remarks**




----

.. _CVisualEffectDestroy:

CVisualEffect\:\:Destroy
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisualEffect::Destroy();

**Remarks**




----

.. _CVisualEffectLoad:

CVisualEffect\:\:Load
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual long __cdecl CVisualEffect::Load(
      CString name, 
      CGameArea* pArea, 
      CPoint& start, 
      long targetId, 
      CPoint& targetPos, 
      long height, 
      int linkToObject, 
      long speed);

**Parameters**

* :ref:`CString<CString>` *name* - 
* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CPoint<CPoint>`\& *start* - 
* ``long`` *targetId* - 
* :ref:`CPoint<CPoint>`\& *targetPos* - 
* ``long`` *height* - 
* ``int`` *linkToObject* - 
* ``long`` *speed* - 

**Return Value**

Returns ``long``

**Remarks**




----

.. _CVisualEffectMove:

CVisualEffect\:\:Move
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisualEffect::Move(CPoint& ptCurrDest);

**Parameters**

* :ref:`CPoint<CPoint>`\& *ptCurrDest* - 

**Remarks**




----

.. _CVisualEffectRemove:

CVisualEffect\:\:Remove
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisualEffect::Remove(
      CResRef& vvcRes, 
      unsigned char level);

**Parameters**

* :ref:`CResRef<CResRef>`\& *vvcRes* - 
* ``unsigned char`` *level* - 

**Remarks**




----

.. _CVisualEffectRemoveFromArea:

CVisualEffect\:\:RemoveFromArea
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CVisualEffect::RemoveFromArea();

**Remarks**




----

.. _CVisualEffectRender:

CVisualEffect\:\:Render
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   virtual void CVisualEffect::Render(
      CGameArea* pArea, 
      CVidMode* pVidMode);

**Parameters**

* :ref:`CGameArea<CGameArea>`\* *pArea* - 
* :ref:`CVidMode<CVidMode>`\* *pVidMode* - 

**Remarks**




----

.. _CVisualEffectSetAllDelete:

CVisualEffect\:\:SetAllDelete
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisualEffect::SetAllDelete();

**Remarks**




----

.. _CVisualEffectSetRenderMask:

CVisualEffect\:\:SetRenderMask
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



::

   void CVisualEffect::SetRenderMask();

**Remarks**



